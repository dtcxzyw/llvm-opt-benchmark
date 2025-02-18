target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sack_api.c\00", align 1
@__func__.sack_create = private unnamed_addr constant [12 x i8] c"sack_create\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@__func__.sack_verify = private unnamed_addr constant [12 x i8] c"sack_verify\00", align 1
@sack_addrs = internal global [3 x %struct.sockaddr_un] [%struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurm/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmctld/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmdbd/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: connected to %s\00", align 1
@__func__._sack_connect = private unnamed_addr constant [14 x i8] c"_sack_connect\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"failed to connect to any sack sockets\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%s: socket() failed: %m\00", align 1
@__func__._sack_try_connection = private unnamed_addr constant [21 x i8] c"_sack_try_connection\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: connect() failed for %s: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sack_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = call ptr @init_buf(i32 noundef 1024)
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %25 = call i32 @_sack_connect()
  store i32 %25, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %355

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef 64001, ptr noundef %34)
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  call void @packmem(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.buf_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.buf_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %46, %47
  %49 = load ptr, ptr %10, align 8
  call void @pack32(i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.buf_t, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.buf_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.buf_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %61

61:                                               ; preds = %123, %80, %53
  %62 = load i64, ptr %14, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %14, align 8
  %68 = call i64 @write(i32 noundef %65, ptr noundef %66, i64 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %64
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72
  br label %61, !llvm.loop !8

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.buf_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.sack_create, i64 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 2, ptr %17, align 4
  br label %125

96:                                               ; preds = %64
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %14, align 8
  %104 = sub i64 %103, %102
  store i64 %104, ptr %14, align 8
  %105 = load i64, ptr %14, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 7
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.buf_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.sack_create, i64 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %96
  br label %123

123:                                              ; preds = %122
  br label %61, !llvm.loop !8

124:                                              ; preds = %61
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %95, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %371 [
    i32 0, label %127
    i32 2, label %355
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr %11, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  br label %131

131:                                              ; preds = %227, %188, %130
  %132 = load i64, ptr %18, align 8
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %228

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = load i64, ptr %18, align 8
  %138 = call i64 @read(i32 noundef %135, ptr noundef %136, i64 noundef %137)
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %20, align 4
  %140 = load i32, ptr %20, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %134
  %143 = load i64, ptr %18, align 8
  %144 = icmp eq i64 %143, 4
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create)
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call ptr @__errno_location() #8
  store i32 5, ptr %156, align 4
  store i32 2, ptr %17, align 4
  br label %229

157:                                              ; preds = %142, %134
  %158 = load i32, ptr %20, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create, i64 noundef %166, i32 noundef 4)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call ptr @__errno_location() #8
  store i32 5, ptr %172, align 4
  store i32 2, ptr %17, align 4
  br label %229

173:                                              ; preds = %157
  %174 = load i32, ptr %20, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = call ptr @__errno_location() #8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = call ptr @__errno_location() #8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = call ptr @__errno_location() #8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %188, label %189

188:                                              ; preds = %184, %180, %176
  br label %131, !llvm.loop !11

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @get_log_level()
  %193 = icmp sge i32 %192, 5
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create, i64 noundef %195, i32 noundef 4)
  br label %196

196:                                              ; preds = %194, %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 2, ptr %17, align 4
  br label %229

201:                                              ; preds = %173
  %202 = load i32, ptr %20, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %19, align 8
  %206 = load i32, ptr %20, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %18, align 8
  %209 = sub i64 %208, %207
  store i64 %209, ptr %18, align 8
  %210 = load i64, ptr %18, align 8
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 7
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create, i64 noundef %218, i32 noundef 4)
  br label %219

219:                                              ; preds = %217, %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %201
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %131, !llvm.loop !11

228:                                              ; preds = %131
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %200, %171, %155, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %230 = load i32, ptr %17, align 4
  switch i32 %230, label %371 [
    i32 0, label %231
    i32 2, label %355
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4
  %235 = call i32 @__bswap_32(i32 noundef %234)
  store i32 %235, ptr %11, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %355

238:                                              ; preds = %233
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %241, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.sack_create)
  store ptr %242, ptr %9, align 8
  br label %243

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %244 = load i32, ptr %11, align 4
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %246 = load ptr, ptr %9, align 8
  store ptr %246, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  br label %247

247:                                              ; preds = %348, %307, %243
  %248 = load i64, ptr %21, align 8
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %250, label %349

250:                                              ; preds = %247
  %251 = load i32, ptr %8, align 4
  %252 = load ptr, ptr %22, align 8
  %253 = load i64, ptr %21, align 8
  %254 = call i64 @read(i32 noundef %251, ptr noundef %252, i64 noundef %253)
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %23, align 4
  %256 = load i32, ptr %23, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %250
  %259 = load i64, ptr %21, align 8
  %260 = load i32, ptr %11, align 4
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %259, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = call i32 @get_log_level()
  %267 = icmp sge i32 %266, 5
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create)
  br label %269

269:                                              ; preds = %268, %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = call ptr @__errno_location() #8
  store i32 5, ptr %274, align 4
  store i32 2, ptr %17, align 4
  br label %350

275:                                              ; preds = %258, %250
  %276 = load i32, ptr %23, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 5
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %21, align 8
  %285 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create, i64 noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @__errno_location() #8
  store i32 5, ptr %291, align 4
  store i32 2, ptr %17, align 4
  br label %350

292:                                              ; preds = %275
  %293 = load i32, ptr %23, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %321

295:                                              ; preds = %292
  %296 = call ptr @__errno_location() #8
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = call ptr @__errno_location() #8
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = call ptr @__errno_location() #8
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 11
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %299, %295
  br label %247, !llvm.loop !12

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @get_log_level()
  %312 = icmp sge i32 %311, 5
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i64, ptr %21, align 8
  %315 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create, i64 noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 2, ptr %17, align 4
  br label %350

321:                                              ; preds = %292
  %322 = load i32, ptr %23, align 4
  %323 = load ptr, ptr %22, align 8
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %22, align 8
  %326 = load i32, ptr %23, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %21, align 8
  %329 = sub i64 %328, %327
  store i64 %329, ptr %21, align 8
  %330 = load i64, ptr %21, align 8
  %331 = icmp ugt i64 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %321
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call i32 @get_log_level()
  %336 = icmp sge i32 %335, 7
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %21, align 8
  %339 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create, i64 noundef %338, i32 noundef %339)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %321
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %247, !llvm.loop !12

349:                                              ; preds = %247
  store i32 0, ptr %17, align 4
  br label %350

350:                                              ; preds = %320, %290, %273, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %351 = load i32, ptr %17, align 4
  switch i32 %351, label %371 [
    i32 0, label %352
    i32 2, label %355
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %350, %229, %125, %237, %27
  %356 = load i32, ptr %8, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %8, align 4
  %360 = call i32 @close(i32 noundef %359)
  br label %361

361:                                              ; preds = %358, %355
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %10, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %366)
  br label %367

367:                                              ; preds = %365, %362
  store ptr null, ptr %10, align 8
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %9, align 8
  store ptr %370, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %371

371:                                              ; preds = %369, %350, %229, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %372 = load ptr, ptr %4, align 8
  ret ptr %372
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @init_buf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sack_connect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %36, %0
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 2, ptr %3, align 4
  br label %39

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.sockaddr_un], ptr @sack_addrs, i64 0, i64 %12
  %14 = call i32 @_sack_try_connection(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %34

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.sockaddr_un], ptr @sack_addrs, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [108 x i8], ptr %26, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, ptr noundef @__func__._sack_connect, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %35 = load i32, ptr %3, align 4
  switch i32 %35, label %39 [
    i32 4, label %36
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %5, !llvm.loop !13

39:                                               ; preds = %34, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %40 = load i32, ptr %3, align 4
  switch i32 %40, label %45 [
    i32 2, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  store i32 -1, ptr %1, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %1, align 4
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sack_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @init_buf(i32 noundef 1024)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = call i32 @_sack_connect()
  store i32 %18, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %238

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.buf_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef 64002, ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.buf_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.buf_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %50, ptr noundef %51)
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.buf_t, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.buf_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.buf_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %63

63:                                               ; preds = %125, %82, %55
  %64 = load i64, ptr %10, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %126

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call i64 @write(i32 noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %66
  %75 = call ptr @__errno_location() #8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = call ptr @__errno_location() #8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  br label %63, !llvm.loop !14

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.buf_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.sack_verify, i64 noundef %89, i32 noundef %92)
  br label %93

93:                                               ; preds = %88, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 2, ptr %13, align 4
  br label %127

98:                                               ; preds = %66
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %10, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %10, align 8
  %107 = load i64, ptr %10, align 8
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.buf_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.sack_verify, i64 noundef %115, i32 noundef %118)
  br label %119

119:                                              ; preds = %114, %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %98
  br label %125

125:                                              ; preds = %124
  br label %63, !llvm.loop !14

126:                                              ; preds = %63
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %97, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %254 [
    i32 0, label %129
    i32 2, label %238
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %5, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %133

133:                                              ; preds = %229, %190, %132
  %134 = load i64, ptr %14, align 8
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %230

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %14, align 8
  %140 = call i64 @read(i32 noundef %137, ptr noundef %138, i64 noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %136
  %145 = load i64, ptr %14, align 8
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @__errno_location() #8
  store i32 5, ptr %158, align 4
  store i32 2, ptr %13, align 4
  br label %231

159:                                              ; preds = %144, %136
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify, i64 noundef %168, i32 noundef 4)
  br label %169

169:                                              ; preds = %167, %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @__errno_location() #8
  store i32 5, ptr %174, align 4
  store i32 2, ptr %13, align 4
  br label %231

175:                                              ; preds = %159
  %176 = load i32, ptr %16, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = call ptr @__errno_location() #8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = call ptr @__errno_location() #8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = call ptr @__errno_location() #8
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 11
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %182, %178
  br label %133, !llvm.loop !15

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 5
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify, i64 noundef %197, i32 noundef 4)
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 2, ptr %13, align 4
  br label %231

203:                                              ; preds = %175
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %14, align 8
  %211 = sub i64 %210, %209
  store i64 %211, ptr %14, align 8
  %212 = load i64, ptr %14, align 8
  %213 = icmp ugt i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = call i32 @get_log_level()
  %218 = icmp sge i32 %217, 7
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify, i64 noundef %220, i32 noundef 4)
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %133, !llvm.loop !15

230:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %231

231:                                              ; preds = %202, %173, %157, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %232 = load i32, ptr %13, align 4
  switch i32 %232, label %254 [
    i32 0, label %233
    i32 2, label %238
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = call i32 @__bswap_32(i32 noundef %236)
  store i32 %237, ptr %5, align 4
  br label %238

238:                                              ; preds = %235, %231, %127, %20
  %239 = load i32, ptr %4, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4
  %243 = call i32 @close(i32 noundef %242)
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %6, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  store ptr null, ptr %6, align 8
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  store i32 %253, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %254

254:                                              ; preds = %252, %231, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %255 = load i32, ptr %2, align 4
  ret i32 %255
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_sack_try_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [108 x i8], ptr %8, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = add i64 %10, 1
  %12 = add i64 %11, 2
  store i64 %12, ptr %5, align 8
  %13 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  store i32 %13, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @__func__._sack_try_connection)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @connect(i32 noundef %27, ptr noundef %28, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [108 x i8], ptr %40, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @__func__._sack_try_connection, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @close(i32 noundef %47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %26
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
