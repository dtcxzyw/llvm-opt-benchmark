target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%union.ip_addr_u = type { i32, [12 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.rtpdump_priv_s = type { %struct.Buffer, %struct.nstime_t }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"#!rtpplay1.0 \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"rtpdump: bad IP in header text\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"rtpdump: no IP in header text\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"rtpdump: bad port in header text\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"rtpdump: bad header text\00", align 1
@rtpdump_file_type_subtype = internal global i32 -1, align 4
@rtpdump_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.6, ptr @.str.8, i32 0, i64 1, ptr @rtpdump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RTPDump stream file\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rtpdump\00", align 1
@rtpdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @rtpdump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [13 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.ip_addr_u, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 13, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -12
  %32 = select i1 %31, i32 0, i32 -1
  store i32 %32, ptr %4, align 4
  br label %334

33:                                               ; preds = %3
  %34 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str, i64 noundef 13) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %334

38:                                               ; preds = %33
  %39 = call ptr @g_string_sized_new(i64 noundef 71)
  store ptr %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %125, %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @wtap_read_bytes(ptr noundef %43, ptr noundef %9, i32 noundef 1, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @g_string_free(ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -12
  %54 = select i1 %53, i32 0, i32 -1
  store i32 %54, ptr %4, align 4
  br label %334

55:                                               ; preds = %40
  %56 = load i8, ptr %9, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._GString, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @ws_inet_pton4(ptr noundef %62, ptr noundef %11)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._GString, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @ws_inet_pton6(ptr noundef %68, ptr noundef %11)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %16, align 4
  br label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  store i32 -13, ptr %72, align 4
  %73 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.1)
  %74 = load ptr, ptr %7, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @g_string_free(ptr noundef %75, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %334

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %64
  store i32 1, ptr %17, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @g_string_truncate(ptr noundef %79, i64 noundef 0)
  br label %124

81:                                               ; preds = %55
  %82 = load i8, ptr %9, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  store i32 -13, ptr %89, align 4
  %90 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.2)
  %91 = load ptr, ptr %7, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @g_string_free(ptr noundef %92, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %334

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._GString, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @ws_strtou16(ptr noundef %97, ptr noundef null, ptr noundef %13)
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  store i32 -13, ptr %100, align 4
  %101 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.3)
  %102 = load ptr, ptr %7, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @g_string_free(ptr noundef %103, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %334

105:                                              ; preds = %94
  br label %129

106:                                              ; preds = %81
  %107 = load ptr, ptr @g_ascii_table, align 8
  %108 = load i8, ptr %9, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %15, align 8
  %117 = load i8, ptr %9, align 1
  %118 = call ptr @g_string_append_c_inline(ptr noundef %116, i8 noundef signext %117)
  br label %122

119:                                              ; preds = %106
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @g_string_free(ptr noundef %120, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %334

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %9, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 10
  br i1 %128, label %40, label %129, !llvm.loop !4

129:                                              ; preds = %125, %105
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @g_string_free(ptr noundef %130, i32 noundef 1)
  %132 = load i32, ptr %17, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %6, align 8
  store i32 -13, ptr %139, align 4
  %140 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.4)
  %141 = load ptr, ptr %7, align 8
  store ptr %140, ptr %141, align 8
  store i32 -1, ptr %4, align 4
  br label %334

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.wtap, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @wtap_read_bytes(ptr noundef %145, ptr noundef %146, i32 noundef 4, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, -12
  %156 = select i1 %155, i32 0, i32 -1
  store i32 %156, ptr %4, align 4
  br label %334

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %142
  %159 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 255
  %163 = shl i32 %162, 24
  %164 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 65280
  %168 = shl i32 %167, 8
  %169 = or i32 %163, %168
  %170 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 16711680
  %174 = lshr i32 %173, 8
  %175 = or i32 %169, %174
  %176 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, -16777216
  %180 = lshr i32 %179, 24
  %181 = or i32 %175, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.wtap, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @wtap_read_bytes(ptr noundef %186, ptr noundef %187, i32 noundef 4, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, -12
  %197 = select i1 %196, i32 0, i32 -1
  store i32 %197, ptr %4, align 4
  br label %334

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %158
  %200 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 255
  %203 = shl i32 %202, 24
  %204 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 65280
  %207 = shl i32 %206, 8
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 16711680
  %212 = lshr i32 %211, 8
  %213 = or i32 %208, %212
  %214 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, -16777216
  %217 = lshr i32 %216, 24
  %218 = or i32 %213, %217
  %219 = mul i32 %218, 1000
  %220 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %219, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.wtap, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @wtap_read_bytes(ptr noundef %223, ptr noundef %12, i32 noundef 4, ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %199
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, -12
  %233 = select i1 %232, i32 0, i32 -1
  store i32 %233, ptr %4, align 4
  br label %334

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %199
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.wtap, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @wtap_read_bytes(ptr noundef %238, ptr noundef %14, i32 noundef 2, ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, -12
  %248 = select i1 %247, i32 0, i32 -1
  store i32 %248, ptr %4, align 4
  br label %334

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %235
  %251 = load i16, ptr %14, align 2
  %252 = zext i16 %251 to i32
  %253 = ashr i32 %252, 8
  %254 = trunc i32 %253 to i16
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %14, align 2
  %257 = zext i16 %256 to i32
  %258 = shl i32 %257, 8
  %259 = trunc i32 %258 to i16
  %260 = zext i16 %259 to i32
  %261 = or i32 %255, %260
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %14, align 2
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.wtap, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = call i32 @wtap_read_bytes(ptr noundef %265, ptr noundef null, i32 noundef 2, ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %250
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, -12
  %275 = select i1 %274, i32 0, i32 -1
  store i32 %275, ptr %4, align 4
  br label %334

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %250
  %278 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %278, ptr %10, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %279, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %18, i64 16, i1 false)
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %281, i32 0, i32 0
  store ptr %282, ptr %19, align 8
  %283 = load ptr, ptr %19, align 8
  call void @ws_buffer_init(ptr noundef %283, i64 noundef 36)
  %284 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_uint(ptr noundef %284, i16 noundef zeroext 24, i32 noundef 3)
  %285 = load i32, ptr %16, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %277
  %288 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %288, i16 noundef zeroext 23, ptr noundef %11, i16 noundef zeroext 16)
  %289 = load ptr, ptr %19, align 8
  %290 = load i16, ptr %13, align 2
  %291 = zext i16 %290 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %289, i16 noundef zeroext 26, i32 noundef %291)
  br label %317

292:                                              ; preds = %277
  %293 = load i32, ptr %11, align 4
  %294 = load i32, ptr %12, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %292
  %297 = load i16, ptr %13, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %14, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %296
  %303 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %303, i16 noundef zeroext 20, ptr noundef %12, i16 noundef zeroext 4)
  %304 = load ptr, ptr %19, align 8
  %305 = load i16, ptr %14, align 2
  %306 = zext i16 %305 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %304, i16 noundef zeroext 25, i32 noundef %306)
  br label %316

307:                                              ; preds = %296, %292
  %308 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %308, i16 noundef zeroext 21, ptr noundef %11, i16 noundef zeroext 4)
  %309 = load ptr, ptr %19, align 8
  %310 = load i16, ptr %13, align 2
  %311 = zext i16 %310 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %309, i16 noundef zeroext 26, i32 noundef %311)
  %312 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %312, i16 noundef zeroext 20, ptr noundef %12, i16 noundef zeroext 4)
  %313 = load ptr, ptr %19, align 8
  %314 = load i16, ptr %14, align 2
  %315 = zext i16 %314 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %313, i16 noundef zeroext 25, i32 noundef %315)
  br label %316

316:                                              ; preds = %307, %302
  br label %317

317:                                              ; preds = %316, %287
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.wtap, ptr %319, i32 0, i32 13
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.wtap, ptr %321, i32 0, i32 18
  store ptr @rtpdump_close, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.wtap, ptr %323, i32 0, i32 15
  store ptr @rtpdump_read, ptr %324, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.wtap, ptr %325, i32 0, i32 16
  store ptr @rtpdump_seek_read, ptr %326, align 8
  %327 = load i32, ptr @rtpdump_file_type_subtype, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.wtap, ptr %328, i32 0, i32 3
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.wtap, ptr %330, i32 0, i32 19
  store i32 155, ptr %331, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.wtap, ptr %332, i32 0, i32 20
  store i32 3, ptr %333, align 4
  store i32 1, ptr %4, align 4
  br label %334

334:                                              ; preds = %317, %271, %244, %229, %193, %152, %138, %119, %99, %88, %71, %48, %37, %28
  %335 = load i32, ptr %4, align 4
  ret i32 %335
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @g_string_sized_new(i64 noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @ws_buffer_init(ptr noundef, i64 noundef) #2

declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) #2

declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @rtpdump_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %7, i32 0, i32 0
  call void @ws_buffer_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rtpdump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @rtpdump_read_packet(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @rtpdump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @rtpdump_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @register_rtpdump() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @rtpdump_info)
  store i32 %1, ptr @rtpdump_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

declare i64 @file_tell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtpdump_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  store i8 8, ptr %17, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @wtap_read_bytes_or_eof(ptr noundef %24, ptr noundef %18, i32 noundef 2, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %157

30:                                               ; preds = %6
  %31 = load i16, ptr %18, align 2
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 8
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %18, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = or i32 %35, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %18, align 2
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @wtap_read_bytes(ptr noundef %43, ptr noundef %19, i32 noundef 2, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %157

49:                                               ; preds = %30
  %50 = load i16, ptr %19, align 2
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %19, align 2
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = or i32 %54, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %19, align 2
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @wtap_read_bytes(ptr noundef %62, ptr noundef %20, i32 noundef 4, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %157

68:                                               ; preds = %49
  %69 = load i32, ptr %20, align 4
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 24
  %72 = load i32, ptr %20, align 4
  %73 = and i32 %72, 65280
  %74 = shl i32 %73, 8
  %75 = or i32 %71, %74
  %76 = load i32, ptr %20, align 4
  %77 = and i32 %76, 16711680
  %78 = lshr i32 %77, 8
  %79 = or i32 %75, %78
  %80 = load i32, ptr %20, align 4
  %81 = and i32 %80, -16777216
  %82 = lshr i32 %81, 24
  %83 = or i32 %79, %82
  store i32 %83, ptr %20, align 4
  %84 = load i16, ptr %18, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 8
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %18, align 2
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.Buffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Buffer, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Buffer, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Buffer, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %101, %105
  call void @ws_buffer_append(ptr noundef %88, ptr noundef %97, i64 noundef %106)
  %107 = load i16, ptr %19, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %68
  %111 = load i16, ptr %18, align 2
  store i16 %111, ptr %19, align 2
  %112 = load ptr, ptr %11, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %112, i16 noundef zeroext 12, ptr noundef @.str.5)
  br label %115

113:                                              ; preds = %68
  %114 = load ptr, ptr %11, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %114, i16 noundef zeroext 12, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %116)
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %20, align 4
  %119 = udiv i32 %118, 1000
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  %122 = load i32, ptr %20, align 4
  %123 = urem i32 %122, 1000
  %124 = mul i32 %123, 1000000
  %125 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.wtap_rec, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.rtpdump_priv_s, ptr %128, i32 0, i32 1
  call void @nstime_sum(ptr noundef %127, ptr noundef %129, ptr noundef %15)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 3
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load i16, ptr %19, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %134, %136
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.wtap_packet_header, ptr %139, i32 0, i32 0
  store i32 %137, ptr %140, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %141, %143
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.wtap_packet_header, ptr %146, i32 0, i32 1
  store i32 %144, ptr %147, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 0
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i16, ptr %18, align 2
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @wtap_read_packet_bytes(ptr noundef %150, ptr noundef %151, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %115, %67, %48, %29
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @wtap_buffer_append_epdu_end(ptr noundef) #2

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @ws_buffer_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
