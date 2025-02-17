target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i32 @SSL_SESSION_to_bytes_full(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_to_bytes_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbb_st, align 8
  %11 = alloca %struct.cbb_st, align 8
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca %struct.cbb_st, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %437

24:                                               ; preds = %18
  call void @CBB_zero(ptr noundef %10)
  %25 = call i32 @CBB_init(ptr noundef %10, i64 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %24
  %28 = call i32 @CBB_add_asn1(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = call i32 @CBB_add_asn1_uint64(ptr noundef %11, i64 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = call i32 @CBB_add_asn1_uint64(ptr noundef %11, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %33
  %41 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = and i32 %48, 65535
  %50 = trunc i32 %49 to i16
  %51 = call i32 @CBB_add_u16(ptr noundef %12, i16 noundef zeroext %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %43
  %54 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ 0, %62 ], [ %66, %63 ]
  %69 = zext i32 %68 to i64
  %70 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef %59, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [48 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef %78, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %75, %72, %67, %53, %43, %40, %33, %30, %27, %24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 205)
  br label %436

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -95)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %95, i32 0, i32 14
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = call i32 @CBB_add_asn1_uint64(ptr noundef %12, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %91
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 212)
  br label %436

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -94)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 13
  %113 = load i64, ptr %112, align 8, !tbaa !32
  %114 = call i32 @CBB_add_asn1_uint64(ptr noundef %12, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110, %107
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 220)
  br label %436

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %6, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %124, i32 0, i32 30
  %126 = load i8, ptr %125, align 8
  %127 = lshr i8 %126, 1
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %123
  %132 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -93)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 229)
  br label %436

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = call i32 @add_X509(ptr noundef %12, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  br label %436

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %123, %118
  %144 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -92)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds [32 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %6, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = zext i32 %155 to i64
  %157 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %152, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %149, %146, %143
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 242)
  br label %436

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %161, i32 0, i32 12
  %163 = load i64, ptr %162, align 8, !tbaa !35
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -91)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %169, i32 0, i32 12
  %171 = load i64, ptr %170, align 8, !tbaa !35
  %172 = call i32 @CBB_add_asn1_uint64(ptr noundef %12, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168, %165
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 249)
  br label %436

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %160
  %177 = load ptr, ptr %6, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %199

181:                                              ; preds = %176
  %182 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -90)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = load ptr, ptr %6, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = call i64 @strlen(ptr noundef %193) #7
  %195 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %190, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %187, %184, %181
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 259)
  br label %436

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %176
  %200 = load ptr, ptr %6, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %222

204:                                              ; preds = %199
  %205 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -88)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %214 = load ptr, ptr %6, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = call i64 @strlen(ptr noundef %216) #7
  %218 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %213, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %210, %207, %204
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 269)
  br label %436

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %199
  %223 = load ptr, ptr %6, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %223, i32 0, i32 29
  %225 = load i32, ptr %224, align 4, !tbaa !38
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  %228 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -87)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = zext i32 %233 to i64
  %235 = call i32 @CBB_add_asn1_uint64(ptr noundef %12, i64 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %230, %227
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 277)
  br label %436

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238, %222
  %240 = load ptr, ptr %6, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %240, i32 0, i32 20
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %264

244:                                              ; preds = %239
  %245 = load i32, ptr %9, align 4, !tbaa !15
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %264, label %247

247:                                              ; preds = %244
  %248 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -86)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %254, i32 0, i32 20
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = load ptr, ptr %6, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %257, i32 0, i32 21
  %259 = load i64, ptr %258, align 8, !tbaa !40
  %260 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %256, i64 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %253, %250, %247
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 286)
  br label %436

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %244, %239
  %265 = load ptr, ptr %6, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %265, i32 0, i32 30
  %267 = load i8, ptr %266, align 8
  %268 = lshr i8 %267, 1
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %264
  %273 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -83)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !6
  %280 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %279, i32 0, i32 26
  %281 = getelementptr inbounds [32 x i8], ptr %280, i64 0, i64 0
  %282 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %281, i64 noundef 32)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %278, %275, %272
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 295)
  br label %436

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %264
  %287 = load ptr, ptr %6, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %287, i32 0, i32 28
  %289 = load i32, ptr %288, align 8, !tbaa !41
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %286
  %292 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -82)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %291
  %295 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %298, i32 0, i32 27
  %300 = getelementptr inbounds [64 x i8], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %6, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %301, i32 0, i32 28
  %303 = load i32, ptr %302, align 8, !tbaa !41
  %304 = zext i32 %303 to i64
  %305 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %300, i64 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %297, %294, %291
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 305)
  br label %436

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308, %286
  %310 = load ptr, ptr %6, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %310, i32 0, i32 22
  %312 = load i64, ptr %311, align 8, !tbaa !42
  %313 = icmp ugt i64 %312, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %309
  %315 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -81)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  %318 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = load ptr, ptr %6, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %324, i32 0, i32 22
  %326 = load i64, ptr %325, align 8, !tbaa !42
  %327 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %323, i64 noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %320, %317, %314
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 315)
  br label %436

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %309
  %332 = load ptr, ptr %6, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %332, i32 0, i32 24
  %334 = load i64, ptr %333, align 8, !tbaa !44
  %335 = icmp ugt i64 %334, 0
  br i1 %335, label %336, label %353

336:                                              ; preds = %331
  %337 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -80)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %6, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %343, i32 0, i32 25
  %345 = load ptr, ptr %344, align 8, !tbaa !45
  %346 = load ptr, ptr %6, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %346, i32 0, i32 24
  %348 = load i64, ptr %347, align 8, !tbaa !44
  %349 = call i32 @CBB_add_bytes(ptr noundef %13, ptr noundef %345, i64 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %342, %339, %336
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 324)
  br label %436

352:                                              ; preds = %342
  br label %353

353:                                              ; preds = %352, %331
  %354 = load ptr, ptr %6, align 8, !tbaa !6
  %355 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %354, i32 0, i32 30
  %356 = load i8, ptr %355, align 8
  %357 = and i8 %356, 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %353
  %361 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -79)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = call i32 @CBB_add_u8(ptr noundef %13, i8 noundef zeroext -1)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366, %363, %360
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 333)
  br label %436

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370, %353
  %372 = load ptr, ptr %6, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !46
  %375 = icmp ugt i32 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %371
  %377 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -78)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !46
  %383 = zext i32 %382 to i64
  %384 = call i32 @CBB_add_asn1_uint64(ptr noundef %12, i64 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %379, %376
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 341)
  br label %436

387:                                              ; preds = %379, %371
  %388 = load ptr, ptr %6, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %429

392:                                              ; preds = %387
  %393 = load ptr, ptr %6, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %393, i32 0, i32 30
  %395 = load i8, ptr %394, align 8
  %396 = lshr i8 %395, 1
  %397 = and i8 %396, 1
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %429, label %400

400:                                              ; preds = %392
  %401 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %12, i8 noundef zeroext -77)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 349)
  br label %436

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !48
  br label %405

405:                                              ; preds = %422, %404
  %406 = load i64, ptr %15, align 8, !tbaa !48
  %407 = load ptr, ptr %6, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %407, i32 0, i32 11
  %409 = load ptr, ptr %408, align 8, !tbaa !47
  %410 = call i64 @sk_num(ptr noundef %409)
  %411 = icmp ult i64 %406, %410
  br i1 %411, label %412, label %425

412:                                              ; preds = %405
  %413 = load ptr, ptr %6, align 8, !tbaa !6
  %414 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %413, i32 0, i32 11
  %415 = load ptr, ptr %414, align 8, !tbaa !47
  %416 = load i64, ptr %15, align 8, !tbaa !48
  %417 = call ptr @sk_value(ptr noundef %415, i64 noundef %416)
  %418 = call i32 @add_X509(ptr noundef %12, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %412
  store i32 2, ptr %14, align 4
  br label %426

421:                                              ; preds = %412
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %15, align 8, !tbaa !48
  %424 = add i64 %423, 1
  store i64 %424, ptr %15, align 8, !tbaa !48
  br label %405, !llvm.loop !49

425:                                              ; preds = %405
  store i32 0, ptr %14, align 4
  br label %426

426:                                              ; preds = %420, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %427 = load i32, ptr %14, align 4
  switch i32 %427, label %437 [
    i32 0, label %428
    i32 2, label %436
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %392, %387
  %430 = load ptr, ptr %7, align 8, !tbaa !11
  %431 = load ptr, ptr %8, align 8, !tbaa !13
  %432 = call i32 @CBB_finish(ptr noundef %10, ptr noundef %430, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %429
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 361)
  br label %436

435:                                              ; preds = %429
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %437

436:                                              ; preds = %426, %434, %403, %386, %369, %351, %329, %307, %284, %262, %237, %220, %197, %174, %159, %141, %134, %116, %100, %85
  call void @CBB_cleanup(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %437

437:                                              ; preds = %436, %435, %426, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %438 = load i32, ptr %5, align 4
  ret i32 %438
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i32 @SSL_SESSION_to_bytes_full(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call i32 @SSL_SESSION_to_bytes(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8, !tbaa !48
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %17) #6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 391)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %7, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store ptr %29, ptr %27, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %31) #6
  %32 = load i64, ptr %7, align 8, !tbaa !48
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_from_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load i64, ptr %5, align 8, !tbaa !48
  call void @CBS_init(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = call ptr @SSL_SESSION_parse(ptr noundef %6)
  store ptr %11, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

15:                                               ; preds = %2
  %16 = call i64 @CBS_len(ptr noundef %6)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 691)
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @SSL_SESSION_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = call ptr @SSL_SESSION_new()
  store ptr %21, ptr %4, align 8, !tbaa !6
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %307

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = call i32 @CBS_get_asn1(ptr noundef %26, ptr noundef %5, i32 noundef 48)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = call i32 @CBS_get_asn1_uint64(ptr noundef %5, ptr noundef %6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !48
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = call i32 @CBS_get_asn1_uint64(ptr noundef %5, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32, %29, %25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 520)
  br label %307

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8, !tbaa !48
  %41 = lshr i64 %40, 8
  %42 = icmp ne i64 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !48
  %45 = lshr i64 %44, 8
  %46 = icmp ne i64 %45, 254
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 234, ptr noundef @.str, i32 noundef 526)
  br label %307

48:                                               ; preds = %43, %39
  %49 = load i64, ptr %7, align 8, !tbaa !48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !26
  %53 = call i32 @CBS_get_asn1(ptr noundef %5, ptr noundef %8, i32 noundef 4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = call i32 @CBS_get_u16(ptr noundef %8, ptr noundef %9)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i64 @CBS_len(ptr noundef %8)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55, %48
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 536)
  br label %307

62:                                               ; preds = %58
  %63 = load i16, ptr %9, align 2, !tbaa !54
  %64 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %65, i32 0, i32 15
  store ptr %64, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 237, ptr noundef @.str, i32 noundef 541)
  br label %307

72:                                               ; preds = %62
  %73 = call i32 @CBS_get_asn1(ptr noundef %5, ptr noundef %10, i32 noundef 4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = call i64 @CBS_len(ptr noundef %10)
  %77 = icmp ugt i64 %76, 32
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = call i32 @CBS_get_asn1(ptr noundef %5, ptr noundef %11, i32 noundef 4)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i64 @CBS_len(ptr noundef %11)
  %83 = icmp ugt i64 %82, 48
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78, %75, %72
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 550)
  br label %307

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @CBS_data(ptr noundef %10)
  %90 = call i64 @CBS_len(ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = call i64 @CBS_len(ptr noundef %10)
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 8, !tbaa !29
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [48 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @CBS_data(ptr noundef %11)
  %99 = call i64 @CBS_len(ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 1 %98, i64 %99, i1 false)
  %100 = call i64 @CBS_len(ptr noundef %11)
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !30
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %104, i32 0, i32 14
  %106 = call i64 @time(ptr noundef null) #6
  %107 = call i32 @SSL_SESSION_parse_long(ptr noundef %5, ptr noundef %105, i32 noundef 161, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %85
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %110, i32 0, i32 13
  %112 = call i32 @SSL_SESSION_parse_long(ptr noundef %5, ptr noundef %111, i32 noundef 162, i64 noundef 3)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109, %85
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 560)
  br label %307

115:                                              ; preds = %109
  %116 = call i32 @CBS_get_optional_asn1(ptr noundef %5, ptr noundef %12, ptr noundef %13, i32 noundef 163)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 567)
  br label %307

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  call void @X509_free(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %123, i32 0, i32 10
  store ptr null, ptr %124, align 8, !tbaa !33
  %125 = load i32, ptr %13, align 4, !tbaa !15
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %119
  %128 = call ptr @parse_x509(ptr noundef %12)
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %129, i32 0, i32 10
  store ptr %128, ptr %130, align 8, !tbaa !33
  %131 = load ptr, ptr %4, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %307

136:                                              ; preds = %127
  %137 = call i64 @CBS_len(ptr noundef %12)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 578)
  br label %307

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %119
  %142 = load ptr, ptr %4, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %4, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %145, i32 0, i32 7
  %147 = call i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %5, ptr noundef %144, ptr noundef %146, i32 noundef 32, i32 noundef 164)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %150, i32 0, i32 12
  %152 = call i32 @SSL_SESSION_parse_long(ptr noundef %5, ptr noundef %151, i32 noundef 165, i64 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %155, i32 0, i32 19
  %157 = call i32 @SSL_SESSION_parse_string(ptr noundef %5, ptr noundef %156, i32 noundef 166)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %160, i32 0, i32 9
  %162 = call i32 @SSL_SESSION_parse_string(ptr noundef %5, ptr noundef %161, i32 noundef 168)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %165, i32 0, i32 29
  %167 = call i32 @SSL_SESSION_parse_u32(ptr noundef %5, ptr noundef %166, i32 noundef 169, i32 noundef 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %4, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %172, i32 0, i32 21
  %174 = call i32 @SSL_SESSION_parse_octet_string(ptr noundef %5, ptr noundef %171, ptr noundef %173, i32 noundef 170)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169, %164, %159, %154, %149, %141
  br label %307

177:                                              ; preds = %169
  %178 = call i32 @CBS_peek_asn1_tag(ptr noundef %5, i32 noundef 173)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %206

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %181 = call i32 @CBS_get_asn1(ptr noundef %5, ptr noundef %14, i32 noundef 173)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = call i32 @CBS_get_asn1(ptr noundef %14, ptr noundef %15, i32 noundef 4)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = call i64 @CBS_len(ptr noundef %15)
  %188 = icmp ne i64 %187, 32
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = call i64 @CBS_len(ptr noundef %14)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %186, %183, %180
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 605)
  store i32 2, ptr %16, align 4
  br label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %194, i32 0, i32 26
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = call ptr @CBS_data(ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 1 %197, i64 32, i1 false)
  %198 = load ptr, ptr %4, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %198, i32 0, i32 30
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, -3
  %202 = or i8 %201, 2
  store i8 %202, ptr %199, align 8
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %192, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %204 = load i32, ptr %16, align 4
  switch i32 %204, label %309 [
    i32 0, label %205
    i32 2, label %307
  ]

205:                                              ; preds = %203
  br label %212

206:                                              ; preds = %177
  %207 = load ptr, ptr %4, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %207, i32 0, i32 30
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, -3
  %211 = or i8 %210, 0
  store i8 %211, ptr %208, align 8
  br label %212

212:                                              ; preds = %206, %205
  %213 = load ptr, ptr %4, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %213, i32 0, i32 27
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %4, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %216, i32 0, i32 28
  %218 = call i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %5, ptr noundef %215, ptr noundef %217, i32 noundef 64, i32 noundef 174)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %221, i32 0, i32 23
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %223, i32 0, i32 22
  %225 = call i32 @SSL_SESSION_parse_octet_string(ptr noundef %5, ptr noundef %222, ptr noundef %224, i32 noundef 175)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %228, i32 0, i32 25
  %230 = load ptr, ptr %4, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %230, i32 0, i32 24
  %232 = call i32 @SSL_SESSION_parse_octet_string(ptr noundef %5, ptr noundef %229, ptr noundef %231, i32 noundef 176)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %227, %220, %212
  br label %307

235:                                              ; preds = %227
  %236 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %5, ptr noundef %17, i32 noundef 177, i32 noundef 0)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 632)
  br label %307

239:                                              ; preds = %235
  %240 = load i32, ptr %17, align 4, !tbaa !15
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = load ptr, ptr %4, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %245, i32 0, i32 30
  %247 = trunc i32 %244 to i8
  %248 = load i8, ptr %246, align 8
  %249 = and i8 %247, 1
  %250 = and i8 %248, -2
  %251 = or i8 %250, %249
  store i8 %251, ptr %246, align 8
  %252 = load ptr, ptr %4, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %252, i32 0, i32 2
  %254 = call i32 @SSL_SESSION_parse_u32(ptr noundef %5, ptr noundef %253, i32 noundef 178, i32 noundef 0)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %239
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 639)
  br label %307

257:                                              ; preds = %239
  %258 = call i32 @CBS_get_optional_asn1(ptr noundef %5, ptr noundef %18, ptr noundef %19, i32 noundef 179)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 647)
  br label %307

261:                                              ; preds = %257
  %262 = load ptr, ptr %4, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  call void @sk_pop_free(ptr noundef %264, ptr noundef @X509_free)
  %265 = load ptr, ptr %4, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %265, i32 0, i32 11
  store ptr null, ptr %266, align 8, !tbaa !47
  %267 = load i32, ptr %19, align 4, !tbaa !15
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %301

269:                                              ; preds = %261
  %270 = call ptr @sk_new_null()
  %271 = load ptr, ptr %4, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %271, i32 0, i32 11
  store ptr %270, ptr %272, align 8, !tbaa !47
  %273 = load ptr, ptr %4, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 655)
  br label %307

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %299, %278
  %280 = call i64 @CBS_len(ptr noundef %18)
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %282, label %300

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %283 = call ptr @parse_x509(ptr noundef %18)
  store ptr %283, ptr %20, align 8, !tbaa !56
  %284 = load ptr, ptr %20, align 8, !tbaa !56
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i32 2, ptr %16, align 4
  br label %297

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = load ptr, ptr %20, align 8, !tbaa !56
  %292 = call i64 @sk_push(ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %287
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 664)
  %295 = load ptr, ptr %20, align 8, !tbaa !56
  call void @X509_free(ptr noundef %295)
  store i32 2, ptr %16, align 4
  br label %297

296:                                              ; preds = %287
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %294, %286, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %298 = load i32, ptr %16, align 4
  switch i32 %298, label %309 [
    i32 0, label %299
    i32 2, label %307
  ]

299:                                              ; preds = %297
  br label %279, !llvm.loop !57

300:                                              ; preds = %279
  br label %301

301:                                              ; preds = %300, %261
  %302 = call i64 @CBS_len(ptr noundef %5)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 672)
  br label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %306, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %309

307:                                              ; preds = %297, %203, %304, %277, %260, %256, %238, %234, %176, %139, %135, %118, %114, %84, %71, %61, %47, %38, %24
  %308 = load ptr, ptr %4, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %308)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %309

309:                                              ; preds = %307, %305, %297, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %310 = load ptr, ptr %2, align 8
  ret ptr %310
}

declare i64 @CBS_len(ptr noundef) #3

declare void @SSL_SESSION_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !48
  %11 = load i64, ptr %7, align 8, !tbaa !48
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 700)
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i64, ptr %7, align 8, !tbaa !48
  call void @CBS_init(ptr noundef %8, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = call ptr @SSL_SESSION_parse(ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !6
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %28, ptr %29, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %25, %22
  %31 = call ptr @CBS_data(ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %31, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @CBS_data(ptr noundef) #3

declare void @CBB_zero(ptr noundef) #3

declare i32 @CBB_init(ptr noundef, i64 noundef) #3

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #3

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_X509(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call i32 @i2d_X509(ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = call i32 @CBB_add_space(ptr noundef %15, ptr noundef %8, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 175)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = call i32 @i2d_X509(ptr noundef %25, ptr noundef %8)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #3

declare i64 @sk_num(ptr noundef) #3

declare ptr @sk_value(ptr noundef, i64 noundef) #3

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CBB_cleanup(ptr noundef) #3

declare i32 @i2d_X509(ptr noundef, ptr noundef) #3

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @SSL_SESSION_new() #3

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #3

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #3

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_long(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load i64, ptr %9, align 8, !tbaa !48
  %15 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %12, ptr noundef %10, i32 noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !48
  %19 = icmp ugt i64 %18, 9223372036854775807
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 474)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %10, align 8, !tbaa !48
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %22, ptr %23, align 8, !tbaa !48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @CBS_get_optional_asn1(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @X509_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_x509(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = call i64 @CBS_len(ptr noundef %7)
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 496)
  store ptr null, ptr %2, align 8
  br label %31

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = call ptr @CBS_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = call i64 @CBS_len(ptr noundef %14)
  %16 = call ptr @d2i_X509(ptr noundef null, ptr noundef %4, i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = call ptr @CBS_data(ptr noundef %23)
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call i32 @CBS_skip(ptr noundef %21, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !62
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load i32, ptr %11, align 4, !tbaa !15
  %16 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %14, ptr noundef %12, ptr noundef null, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = call i64 @CBS_len(ptr noundef %12)
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 460)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = call ptr @CBS_data(ptr noundef %12)
  %27 = call i64 @CBS_len(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = call i64 @CBS_len(ptr noundef %12)
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %29, ptr %30, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %11, ptr noundef %8, ptr noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 414)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call i32 @CBS_contains_zero_byte(ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 419)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @CBS_strdup(ptr noundef %8, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 423)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @free(ptr noundef %31) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %29, %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %27, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %12, ptr noundef %10, i32 noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !48
  %20 = icmp ugt i64 %19, 4294967295
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 487)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %10, align 8, !tbaa !48
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  store i32 %24, ptr %25, align 4, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %12, ptr noundef %10, ptr noundef null, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 443)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = call i32 @CBS_stow(ptr noundef %10, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 447)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #3

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @sk_pop_free(ptr noundef, ptr noundef) #3

declare ptr @sk_new_null() #3

declare i64 @sk_push(ptr noundef, ptr noundef) #3

declare i32 @CBS_get_optional_asn1_uint64(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @CBS_skip(ptr noundef, i64 noundef) #3

declare i32 @CBS_get_optional_asn1_octet_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @CBS_contains_zero_byte(ptr noundef) #3

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #3

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !23, i64 184}
!18 = !{!"ssl_session_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !16, i64 64, !9, i64 68, !16, i64 100, !9, i64 104, !19, i64 136, !20, i64 144, !21, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !23, i64 184, !24, i64 192, !7, i64 200, !7, i64 208, !19, i64 216, !19, i64 224, !22, i64 232, !22, i64 240, !19, i64 248, !22, i64 256, !19, i64 264, !9, i64 272, !9, i64 304, !16, i64 368, !16, i64 372, !16, i64 376, !16, i64 376, !16, i64 376}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!21 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!26 = !{!18, !16, i64 4}
!27 = !{!28, !16, i64 8}
!28 = !{!"ssl_cipher_st", !19, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!29 = !{!18, !16, i64 64}
!30 = !{!18, !16, i64 12}
!31 = !{!18, !22, i64 176}
!32 = !{!18, !22, i64 168}
!33 = !{!18, !20, i64 144}
!34 = !{!18, !16, i64 100}
!35 = !{!18, !22, i64 160}
!36 = !{!18, !19, i64 216}
!37 = !{!18, !19, i64 136}
!38 = !{!18, !16, i64 372}
!39 = !{!18, !19, i64 224}
!40 = !{!18, !22, i64 232}
!41 = !{!18, !16, i64 368}
!42 = !{!18, !22, i64 240}
!43 = !{!18, !19, i64 248}
!44 = !{!18, !22, i64 256}
!45 = !{!18, !19, i64 264}
!46 = !{!18, !16, i64 8}
!47 = !{!18, !21, i64 152}
!48 = !{!22, !22, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !9, i64 0}
!56 = !{!20, !20, i64 0}
!57 = distinct !{!57, !50}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS14ssl_session_st", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !8, i64 0}
