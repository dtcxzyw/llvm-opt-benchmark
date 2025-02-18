target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%union.ip_addr_u = type { i32, [12 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.rtpdump_priv_s = type { %struct.Buffer, %struct.nstime_t }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
@.str.5 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RTPDump stream file\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rtpdump\00", align 1
@rtpdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@rtpdump_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.6, ptr @.str.8, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @rtpdump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @wtap_read_bytes(ptr noundef %33, ptr noundef %34, i32 noundef 13, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -12
  %42 = select i1 %41, i32 0, i32 -1
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

43:                                               ; preds = %3
  %44 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str, i64 noundef 13) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

48:                                               ; preds = %43
  %49 = call ptr @g_string_sized_new(i64 noundef 71)
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %134, %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.wtap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @wtap_read_bytes(ptr noundef %53, ptr noundef %9, i32 noundef 1, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @g_string_free(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -12
  %63 = select i1 %62, i32 0, i32 -1
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

64:                                               ; preds = %50
  %65 = load i8, ptr %9, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct._GString, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @ws_inet_pton4(ptr noundef %71, ptr noundef %11)
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i8 0, ptr %16, align 1
  br label %87

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct._GString, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @ws_inet_pton6(ptr noundef %77, ptr noundef %11)
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 1, ptr %16, align 1
  br label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  store i32 -13, ptr %81, align 4
  %82 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.1)
  %83 = load ptr, ptr %7, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @g_string_free(ptr noundef %84, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %73
  store i8 1, ptr %17, align 1
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @g_string_truncate(ptr noundef %88, i64 noundef 0)
  br label %133

90:                                               ; preds = %64
  %91 = load i8, ptr %9, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  store i32 -13, ptr %98, align 4
  %99 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.2)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @g_string_free(ptr noundef %101, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._GString, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @ws_strtou16(ptr noundef %106, ptr noundef null, ptr noundef %13)
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  store i32 -13, ptr %109, align 4
  %110 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.3)
  %111 = load ptr, ptr %7, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @g_string_free(ptr noundef %112, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

114:                                              ; preds = %103
  br label %138

115:                                              ; preds = %90
  %116 = load ptr, ptr @g_ascii_table, align 8
  %117 = load i8, ptr %9, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr %15, align 8
  %126 = load i8, ptr %9, align 1
  %127 = call ptr @g_string_append_c_inline(ptr noundef %125, i8 noundef signext %126)
  br label %131

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @g_string_free(ptr noundef %129, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %87
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %9, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 10
  br i1 %137, label %50, label %138, !llvm.loop !8

138:                                              ; preds = %134, %114
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @g_string_free(ptr noundef %139, i32 noundef 1)
  %141 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %6, align 8
  store i32 -13, ptr %148, align 4
  %149 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.4)
  %150 = load ptr, ptr %7, align 8
  store ptr %149, ptr %150, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.wtap, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call zeroext i1 @wtap_read_bytes(ptr noundef %154, ptr noundef %155, i32 noundef 4, ptr noundef %156, ptr noundef %157)
  br i1 %158, label %167, label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, -12
  %164 = select i1 %163, i32 0, i32 -1
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %168 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %22, align 4
  %171 = load i32, ptr %22, align 4
  %172 = call i1 @llvm.is.constant.i32(i32 %171)
  br i1 %172, label %173, label %189

173:                                              ; preds = %167
  %174 = load i32, ptr %22, align 4
  %175 = and i32 %174, 255
  %176 = shl i32 %175, 24
  %177 = load i32, ptr %22, align 4
  %178 = and i32 %177, 65280
  %179 = shl i32 %178, 8
  %180 = or i32 %176, %179
  %181 = load i32, ptr %22, align 4
  %182 = and i32 %181, 16711680
  %183 = lshr i32 %182, 8
  %184 = or i32 %180, %183
  %185 = load i32, ptr %22, align 4
  %186 = and i32 %185, -16777216
  %187 = lshr i32 %186, 24
  %188 = or i32 %184, %187
  store i32 %188, ptr %21, align 4
  br label %192

189:                                              ; preds = %167
  %190 = load i32, ptr %22, align 4
  %191 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %190) #13, !srcloc !10
  store i32 %191, ptr %21, align 4
  br label %192

192:                                              ; preds = %189, %173
  %193 = load i32, ptr %21, align 4
  store i32 %193, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %194 = load i32, ptr %23, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.wtap, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call zeroext i1 @wtap_read_bytes(ptr noundef %199, ptr noundef %200, i32 noundef 4, ptr noundef %201, ptr noundef %202)
  br i1 %203, label %212, label %204

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, -12
  %209 = select i1 %208, i32 0, i32 -1
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %213 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %25, align 4
  %215 = load i32, ptr %25, align 4
  %216 = call i1 @llvm.is.constant.i32(i32 %215)
  br i1 %216, label %217, label %233

217:                                              ; preds = %212
  %218 = load i32, ptr %25, align 4
  %219 = and i32 %218, 255
  %220 = shl i32 %219, 24
  %221 = load i32, ptr %25, align 4
  %222 = and i32 %221, 65280
  %223 = shl i32 %222, 8
  %224 = or i32 %220, %223
  %225 = load i32, ptr %25, align 4
  %226 = and i32 %225, 16711680
  %227 = lshr i32 %226, 8
  %228 = or i32 %224, %227
  %229 = load i32, ptr %25, align 4
  %230 = and i32 %229, -16777216
  %231 = lshr i32 %230, 24
  %232 = or i32 %228, %231
  store i32 %232, ptr %24, align 4
  br label %236

233:                                              ; preds = %212
  %234 = load i32, ptr %25, align 4
  %235 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %234) #13, !srcloc !11
  store i32 %235, ptr %24, align 4
  br label %236

236:                                              ; preds = %233, %217
  %237 = load i32, ptr %24, align 4
  store i32 %237, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %238 = load i32, ptr %26, align 4
  %239 = mul i32 %238, 1000
  %240 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %239, ptr %240, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.wtap, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = call zeroext i1 @wtap_read_bytes(ptr noundef %243, ptr noundef %12, i32 noundef 4, ptr noundef %244, ptr noundef %245)
  br i1 %246, label %255, label %247

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, -12
  %252 = select i1 %251, i32 0, i32 -1
  store i32 %252, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %236
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.wtap, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = call zeroext i1 @wtap_read_bytes(ptr noundef %258, ptr noundef %14, i32 noundef 2, ptr noundef %259, ptr noundef %260)
  br i1 %261, label %270, label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, -12
  %267 = select i1 %266, i32 0, i32 -1
  store i32 %267, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %255
  %271 = load i16, ptr %14, align 2
  %272 = zext i16 %271 to i32
  %273 = ashr i32 %272, 8
  %274 = trunc i32 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %14, align 2
  %277 = zext i16 %276 to i32
  %278 = shl i32 %277, 8
  %279 = trunc i32 %278 to i16
  %280 = zext i16 %279 to i32
  %281 = or i32 %275, %280
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %14, align 2
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.wtap, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = call zeroext i1 @wtap_read_bytes(ptr noundef %285, ptr noundef null, i32 noundef 2, ptr noundef %286, ptr noundef %287)
  br i1 %288, label %297, label %289

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, -12
  %294 = select i1 %293, i32 0, i32 -1
  store i32 %294, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 48, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %298 = load i64, ptr %28, align 8
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %27, align 8
  %302 = call noalias ptr @g_malloc0(i64 noundef %301) #14
  store ptr %302, ptr %29, align 8
  br label %324

303:                                              ; preds = %297
  %304 = load i64, ptr %27, align 8
  %305 = call i1 @llvm.is.constant.i64(i64 %304)
  br i1 %305, label %306, label %319

306:                                              ; preds = %303
  %307 = load i64, ptr %28, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %27, align 8
  %311 = load i64, ptr %28, align 8
  %312 = udiv i64 -1, %311
  %313 = icmp ule i64 %310, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %309, %306
  %315 = load i64, ptr %27, align 8
  %316 = load i64, ptr %28, align 8
  %317 = mul i64 %315, %316
  %318 = call noalias ptr @g_malloc0(i64 noundef %317) #14
  store ptr %318, ptr %29, align 8
  br label %323

319:                                              ; preds = %309, %303
  %320 = load i64, ptr %27, align 8
  %321 = load i64, ptr %28, align 8
  %322 = call noalias ptr @g_malloc0_n(i64 noundef %320, i64 noundef %321) #15
  store ptr %322, ptr %29, align 8
  br label %323

323:                                              ; preds = %319, %314
  br label %324

324:                                              ; preds = %323, %300
  %325 = load ptr, ptr %29, align 8
  store ptr %325, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %326 = load ptr, ptr %30, align 8
  store ptr %326, ptr %10, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw %struct.rtpdump_priv_s, ptr %327, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %18, i64 16, i1 false)
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.rtpdump_priv_s, ptr %329, i32 0, i32 0
  store ptr %330, ptr %19, align 8
  %331 = load ptr, ptr %19, align 8
  call void @ws_buffer_init(ptr noundef %331, i64 noundef 36)
  %332 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_uint(ptr noundef %332, i16 noundef zeroext 24, i32 noundef 3)
  %333 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %324
  %336 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %336, i16 noundef zeroext 23, ptr noundef %11, i16 noundef zeroext 16)
  %337 = load ptr, ptr %19, align 8
  %338 = load i16, ptr %13, align 2
  %339 = zext i16 %338 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %337, i16 noundef zeroext 26, i32 noundef %339)
  br label %365

340:                                              ; preds = %324
  %341 = load i32, ptr %11, align 4
  %342 = load i32, ptr %12, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %355

344:                                              ; preds = %340
  %345 = load i16, ptr %13, align 2
  %346 = zext i16 %345 to i32
  %347 = load i16, ptr %14, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %344
  %351 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %351, i16 noundef zeroext 20, ptr noundef %12, i16 noundef zeroext 4)
  %352 = load ptr, ptr %19, align 8
  %353 = load i16, ptr %14, align 2
  %354 = zext i16 %353 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %352, i16 noundef zeroext 25, i32 noundef %354)
  br label %364

355:                                              ; preds = %344, %340
  %356 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %356, i16 noundef zeroext 21, ptr noundef %11, i16 noundef zeroext 4)
  %357 = load ptr, ptr %19, align 8
  %358 = load i16, ptr %13, align 2
  %359 = zext i16 %358 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %357, i16 noundef zeroext 26, i32 noundef %359)
  %360 = load ptr, ptr %19, align 8
  call void @wtap_buffer_append_epdu_tag(ptr noundef %360, i16 noundef zeroext 20, ptr noundef %12, i16 noundef zeroext 4)
  %361 = load ptr, ptr %19, align 8
  %362 = load i16, ptr %14, align 2
  %363 = zext i16 %362 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %361, i16 noundef zeroext 25, i32 noundef %363)
  br label %364

364:                                              ; preds = %355, %350
  br label %365

365:                                              ; preds = %364, %335
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.wtap, ptr %367, i32 0, i32 13
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.wtap, ptr %369, i32 0, i32 18
  store ptr @rtpdump_close, ptr %370, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.wtap, ptr %371, i32 0, i32 15
  store ptr @rtpdump_read, ptr %372, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.wtap, ptr %373, i32 0, i32 16
  store ptr @rtpdump_seek_read, ptr %374, align 8
  %375 = load i32, ptr @rtpdump_file_type_subtype, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.wtap, ptr %376, i32 0, i32 3
  store i32 %375, ptr %377, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.wtap, ptr %378, i32 0, i32 19
  store i32 155, ptr %379, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds nuw %struct.wtap, ptr %380, i32 0, i32 20
  store i32 3, ptr %381, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %382

382:                                              ; preds = %365, %290, %263, %248, %205, %160, %147, %128, %108, %97, %80, %57, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr %8) #11
  %383 = load i32, ptr %4, align 4
  ret i32 %383
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpdump_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.rtpdump_priv_s, ptr %7, i32 0, i32 0
  call void @ws_buffer_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rtpdump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @rtpdump_read_packet(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rtpdump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @rtpdump_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_rtpdump() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @rtpdump_info)
  store i32 %1, ptr @rtpdump_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rtpdump_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 8, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %26, ptr noundef %16, i32 noundef 2, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %155

31:                                               ; preds = %5
  %32 = load i16, ptr %16, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %16, align 2
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 8
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = or i32 %36, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %16, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %44, ptr noundef %17, i32 noundef 2, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %155

49:                                               ; preds = %31
  %50 = load i16, ptr %17, align 2
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %17, align 2
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = or i32 %54, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %17, align 2
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call zeroext i1 @wtap_read_bytes(ptr noundef %62, ptr noundef %18, i32 noundef 4, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %155

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %68 = load i32, ptr %18, align 4
  store i32 %68, ptr %21, align 4
  %69 = load i32, ptr %21, align 4
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load i32, ptr %21, align 4
  %73 = and i32 %72, 255
  %74 = shl i32 %73, 24
  %75 = load i32, ptr %21, align 4
  %76 = and i32 %75, 65280
  %77 = shl i32 %76, 8
  %78 = or i32 %74, %77
  %79 = load i32, ptr %21, align 4
  %80 = and i32 %79, 16711680
  %81 = lshr i32 %80, 8
  %82 = or i32 %78, %81
  %83 = load i32, ptr %21, align 4
  %84 = and i32 %83, -16777216
  %85 = lshr i32 %84, 24
  %86 = or i32 %82, %85
  store i32 %86, ptr %20, align 4
  br label %90

87:                                               ; preds = %67
  %88 = load i32, ptr %21, align 4
  %89 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %88) #13, !srcloc !12
  store i32 %89, ptr %20, align 4
  br label %90

90:                                               ; preds = %87, %71
  %91 = load i32, ptr %20, align 4
  store i32 %91, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %92 = load i32, ptr %22, align 4
  store i32 %92, ptr %18, align 4
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = sub i32 %94, 8
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %16, align 2
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.rtpdump_priv_s, ptr %99, i32 0, i32 0
  call void @ws_buffer_append_buffer(ptr noundef %98, ptr noundef %100)
  %101 = load i16, ptr %17, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %90
  %105 = load i16, ptr %16, align 2
  store i16 %105, ptr %17, align 2
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.wtap_rec, ptr %106, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %107, i16 noundef zeroext 12, ptr noundef @.str.5)
  br label %111

108:                                              ; preds = %90
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %110, i16 noundef zeroext 12, ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 11
  %114 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %113)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %18, align 4
  %116 = udiv i32 %115, 1000
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %18, align 4
  %120 = urem i32 %119, 1000
  %121 = mul i32 %120, 1000000
  %122 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_rec, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.rtpdump_priv_s, ptr %125, i32 0, i32 1
  call void @nstime_sum(ptr noundef %124, ptr noundef %126, ptr noundef %13)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 3
  store i32 %130, ptr %128, align 4
  %131 = load i32, ptr %14, align 4
  %132 = load i16, ptr %17, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %131, %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %136, i32 0, i32 0
  store i32 %134, ptr %137, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %138, %140
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %143, i32 0, i32 1
  store i32 %141, ptr %144, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 0
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.wtap_rec, ptr %148, i32 0, i32 11
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %147, ptr noundef %149, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  store i1 %154, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %155

155:                                              ; preds = %111, %66, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %156 = load i1, ptr %6, align 1
  ret i1 %156
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_append_buffer(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ws_buffer_start_ptr(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @ws_buffer_length(ptr noundef %8)
  call void @ws_buffer_append(ptr noundef %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_buffer_append_epdu_end(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2149964630}
!11 = !{i64 2149965563}
!12 = !{i64 2149968314}
