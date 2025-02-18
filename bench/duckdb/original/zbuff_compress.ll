target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_parameters" = type { %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters" }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameParameters" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16ZBUFF_createCCtxEv() #0 {
  %1 = call noundef ptr @_ZN11duckdb_zstd18ZSTD_createCStreamEv()
  ret ptr %1
}

declare noundef ptr @_ZN11duckdb_zstd18ZSTD_createCStreamEv() #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd25ZBUFF_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0) #0 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !3
  %3 = call noundef ptr @_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %2)
  ret ptr %3
}

declare noundef ptr @_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZBUFF_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_freeCStreamEPNS_11ZSTD_CCtx_sE(ptr noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_freeCStreamEPNS_11ZSTD_CCtx_sE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZBUFF_compressInit_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_15ZSTD_parametersEy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_parameters") align 8 %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i64 -1, ptr %10, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %29, %5
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_CCtx_resetEPNS_11ZSTD_CCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %32, i32 noundef 1)
  store i64 %33, ptr %11, align 8, !tbaa !10
  %34 = load i64, ptr %11, align 8, !tbaa !10
  %35 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %50, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %52

51:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %416 [
    i32 0, label %54
    i32 1, label %414
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load i64, ptr %10, align 8, !tbaa !12
  %59 = call noundef i64 @_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy(ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %13, align 8, !tbaa !10
  %60 = load i64, ptr %13, align 8, !tbaa !10
  %61 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %76, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %78

77:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %416 [
    i32 0, label %80
    i32 1, label %414
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %83, i64 28, i1 false), !tbaa.struct !14
  %84 = call noundef i64 @_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %15)
  store i64 %84, ptr %14, align 8, !tbaa !10
  %85 = load i64, ptr %14, align 8, !tbaa !10
  %86 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %101, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %103

102:                                              ; preds = %82
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %416 [
    i32 0, label %105
    i32 1, label %414
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !19
  %112 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %108, i32 noundef 101, i32 noundef %111)
  store i64 %112, ptr %16, align 8, !tbaa !10
  %113 = load i64, ptr %16, align 8, !tbaa !10
  %114 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %129, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %131

130:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %416 [
    i32 0, label %133
    i32 1, label %414
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !23
  %140 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %136, i32 noundef 102, i32 noundef %139)
  store i64 %140, ptr %17, align 8, !tbaa !10
  %141 = load i64, ptr %17, align 8, !tbaa !10
  %142 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %157, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %159

158:                                              ; preds = %135
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %160 = load i32, ptr %12, align 4
  switch i32 %160, label %416 [
    i32 0, label %161
    i32 1, label %414
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %164, i32 noundef 103, i32 noundef %167)
  store i64 %168, ptr %18, align 8, !tbaa !10
  %169 = load i64, ptr %18, align 8, !tbaa !10
  %170 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %185, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %187

186:                                              ; preds = %163
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %416 [
    i32 0, label %189
    i32 1, label %414
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  %194 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %192, i32 noundef 104, i32 noundef %195)
  store i64 %196, ptr %19, align 8, !tbaa !10
  %197 = load i64, ptr %19, align 8, !tbaa !10
  %198 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %213, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %215

214:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %416 [
    i32 0, label %217
    i32 1, label %414
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %224 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %220, i32 noundef 105, i32 noundef %223)
  store i64 %224, ptr %20, align 8, !tbaa !10
  %225 = load i64, ptr %20, align 8, !tbaa !10
  %226 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %241, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %243

242:                                              ; preds = %219
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %244 = load i32, ptr %12, align 4
  switch i32 %244, label %416 [
    i32 0, label %245
    i32 1, label %414
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  %250 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %248, i32 noundef 106, i32 noundef %251)
  store i64 %252, ptr %21, align 8, !tbaa !10
  %253 = load i64, ptr %21, align 8, !tbaa !10
  %254 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %269, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %271

270:                                              ; preds = %247
  store i32 0, ptr %12, align 4
  br label %271

271:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %272 = load i32, ptr %12, align 4
  switch i32 %272, label %416 [
    i32 0, label %273
    i32 1, label %414
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 0
  %278 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 8, !tbaa !28
  %280 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %276, i32 noundef 107, i32 noundef %279)
  store i64 %280, ptr %22, align 8, !tbaa !10
  %281 = load i64, ptr %22, align 8, !tbaa !10
  %282 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %297, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %299

298:                                              ; preds = %275
  store i32 0, ptr %12, align 4
  br label %299

299:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %300 = load i32, ptr %12, align 4
  switch i32 %300, label %416 [
    i32 0, label %301
    i32 1, label %414
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %304 = load ptr, ptr %7, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 1
  %306 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !29
  %308 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %304, i32 noundef 200, i32 noundef %307)
  store i64 %308, ptr %23, align 8, !tbaa !10
  %309 = load i64, ptr %23, align 8, !tbaa !10
  %310 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %325, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %327

326:                                              ; preds = %303
  store i32 0, ptr %12, align 4
  br label %327

327:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %328 = load i32, ptr %12, align 4
  switch i32 %328, label %416 [
    i32 0, label %329
    i32 1, label %414
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %332 = load ptr, ptr %7, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 1
  %334 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !30
  %336 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %332, i32 noundef 201, i32 noundef %335)
  store i64 %336, ptr %24, align 8, !tbaa !10
  %337 = load i64, ptr %24, align 8, !tbaa !10
  %338 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %353, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %355

354:                                              ; preds = %331
  store i32 0, ptr %12, align 4
  br label %355

355:                                              ; preds = %354, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %356 = load i32, ptr %12, align 4
  switch i32 %356, label %416 [
    i32 0, label %357
    i32 1, label %414
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %3, i32 0, i32 1
  %362 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !31
  %364 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %360, i32 noundef 202, i32 noundef %363)
  store i64 %364, ptr %25, align 8, !tbaa !10
  %365 = load i64, ptr %25, align 8, !tbaa !10
  %366 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %382

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %381, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %383

382:                                              ; preds = %359
  store i32 0, ptr %12, align 4
  br label %383

383:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %384 = load i32, ptr %12, align 4
  switch i32 %384, label %416 [
    i32 0, label %385
    i32 1, label %414
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %388 = load ptr, ptr %7, align 8, !tbaa !8
  %389 = load ptr, ptr %8, align 8, !tbaa !4
  %390 = load i64, ptr %9, align 8, !tbaa !10
  %391 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef %388, ptr noundef %389, i64 noundef %390)
  store i64 %391, ptr %26, align 8, !tbaa !10
  %392 = load i64, ptr %26, align 8, !tbaa !10
  %393 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %408, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %410

409:                                              ; preds = %387
  store i32 0, ptr %12, align 4
  br label %410

410:                                              ; preds = %409, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %411 = load i32, ptr %12, align 4
  switch i32 %411, label %416 [
    i32 0, label %412
    i32 1, label %414
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412
  store i64 0, ptr %6, align 8
  br label %414

414:                                              ; preds = %413, %410, %383, %355, %327, %299, %271, %243, %215, %187, %159, %131, %103, %78, %52
  %415 = load i64, ptr %6, align 8
  ret i64 %415

416:                                              ; preds = %410, %383, %355, %327, %299, %271, %243, %215, %187, %159, %131, %103, %78, %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i64 @_ZN11duckdb_zstd15ZSTD_CCtx_resetEPNS_11ZSTD_CCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef i64 @_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy(ptr noundef, i64 noundef) #1

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8) #1

declare noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZBUFF_compressInitDictionaryEPNS_11ZSTD_CCtx_sEPKvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_CCtx_resetEPNS_11ZSTD_CCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %15, i32 noundef 1)
  store i64 %16, ptr %10, align 8, !tbaa !10
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %14
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %94 [
    i32 0, label %37
    i32 1, label %92
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %40, i32 noundef 100, i32 noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !10
  %43 = load i64, ptr %12, align 8, !tbaa !10
  %44 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %94 [
    i32 0, label %63
    i32 1, label %92
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i64 %69, ptr %13, align 8, !tbaa !10
  %70 = load i64, ptr %13, align 8, !tbaa !10
  %71 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %86, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
    i32 1, label %92
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %88, %61, %35
  %93 = load i64, ptr %5, align 8
  ret i64 %93

94:                                               ; preds = %88, %61, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18ZBUFF_compressInitEPNS_11ZSTD_CCtx_sEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_initCStreamEPNS_11ZSTD_CCtx_sEi(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_initCStreamEPNS_11ZSTD_CCtx_sEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZBUFF_compressContinueEPNS_11ZSTD_CCtx_sEPvPmPKvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %13 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %12, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %12, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %13, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %13, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_compressStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %26, ptr noundef %12, ptr noundef %13)
  store i64 %27, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %12, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %13, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %34
}

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_compressStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZBUFF_compressFlushEPNS_11ZSTD_CCtx_sEPvPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_flushStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef %15, ptr noundef %8)
  store i64 %16, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %20
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_flushStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZBUFF_compressEndEPNS_11ZSTD_CCtx_sEPvPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_endStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef %15, ptr noundef %8)
  store i64 %16, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %20
}

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_endStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZBUFF_recommendedCInSizeEv() #0 {
  %1 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_CStreamInSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_CStreamInSizeEv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZBUFF_recommendedCOutSizeEv() #0 {
  %1 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_CStreamOutSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_CStreamOutSizeEv() #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !6, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN11duckdb_zstd15ZSTD_parametersE", !21, i64 0, !22, i64 28}
!21 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !18, i64 24}
!22 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !16, i64 0, !16, i64 4, !16, i64 8}
!23 = !{!20, !16, i64 8}
!24 = !{!20, !16, i64 4}
!25 = !{!20, !16, i64 12}
!26 = !{!20, !16, i64 16}
!27 = !{!20, !16, i64 20}
!28 = !{!20, !18, i64 24}
!29 = !{!20, !16, i64 28}
!30 = !{!20, !16, i64 32}
!31 = !{!20, !16, i64 36}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 16}
!37 = !{!35, !11, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !5, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 16}
!41 = !{!39, !11, i64 8}
