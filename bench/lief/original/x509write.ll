target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_san_list = type { %struct.mbedtls_x509_subject_alternative_name, ptr }
%struct.mbedtls_x509_subject_alternative_name = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_x509_san_other_name }
%struct.mbedtls_x509_san_other_name = type { %struct.mbedtls_asn1_buf, %union.anon.0 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }

@.str = private unnamed_addr constant [4 x i8] c"U\1D\11\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_set_san_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %126, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %130

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !15
  switch i32 %25, label %124 [
    i32 2, label %26
    i32 6, label %26
    i32 7, label %26
    i32 1, label %26
    i32 4, label %56
  ]

26:                                               ; preds = %21, %21, %21, %21
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %11, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = sub i64 -1, %33
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %326

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = load i64, ptr %11, align 8, !tbaa !13
  %44 = add i64 %43, %42
  store i64 %44, ptr %11, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %11, align 8, !tbaa !13
  %49 = icmp ugt i64 %48, -6
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %326

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8, !tbaa !13
  %53 = add i64 %52, 5
  store i64 %53, ptr %11, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %125

56:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %58, i32 0, i32 1
  store ptr %59, ptr %13, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %108, %56
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %11, align 8, !tbaa !13
  %66 = icmp ugt i64 %65, -11
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %122

68:                                               ; preds = %64
  %69 = load i64, ptr %11, align 8, !tbaa !13
  %70 = add i64 %69, 10
  store i64 %70, ptr %11, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %11, align 8, !tbaa !13
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = sub i64 -1, %78
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %122

82:                                               ; preds = %73
  %83 = load ptr, ptr %13, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = load i64, ptr %11, align 8, !tbaa !13
  %88 = add i64 %87, %86
  store i64 %88, ptr %11, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %11, align 8, !tbaa !13
  %93 = load ptr, ptr %13, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = sub i64 -1, %96
  %98 = icmp ugt i64 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %122

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = load i64, ptr %11, align 8, !tbaa !13
  %106 = add i64 %105, %104
  store i64 %106, ptr %11, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  store ptr %111, ptr %13, align 8, !tbaa !19
  br label %60, !llvm.loop !27

112:                                              ; preds = %60
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %11, align 8, !tbaa !13
  %115 = icmp ugt i64 %114, -6
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %122

117:                                              ; preds = %113
  %118 = load i64, ptr %11, align 8, !tbaa !13
  %119 = add i64 %118, 5
  store i64 %119, ptr %11, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  store i32 5, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %116, %99, %81, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %326 [
    i32 5, label %125
  ]

124:                                              ; preds = %21
  store i32 -8320, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %326

125:                                              ; preds = %122, %55
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  store ptr %129, ptr %7, align 8, !tbaa !9
  br label %18, !llvm.loop !30

130:                                              ; preds = %18
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %11, align 8, !tbaa !13
  %133 = icmp ugt i64 %132, -6
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %326

135:                                              ; preds = %131
  %136 = load i64, ptr %11, align 8, !tbaa !13
  %137 = add i64 %136, 5
  store i64 %137, ptr %11, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %11, align 8, !tbaa !13
  %141 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %140) #6
  store ptr %141, ptr %8, align 8, !tbaa !31
  %142 = load ptr, ptr %8, align 8, !tbaa !31
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %326

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !31
  %147 = load i64, ptr %11, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %9, align 8, !tbaa !31
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %149, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %280, %145
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %281

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !13
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !15
  switch i32 %157, label %264 [
    i32 2, label %158
    i32 1, label %158
    i32 6, label %158
    i32 7, label %158
    i32 4, label %220
  ]

158:                                              ; preds = %153, %153, %153, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  store ptr %163, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !18
  store i64 %168, ptr %16, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %158
  %170 = load ptr, ptr %8, align 8, !tbaa !31
  %171 = load ptr, ptr %15, align 8, !tbaa !31
  %172 = load i64, ptr %16, align 8, !tbaa !13
  %173 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %9, ptr noundef %170, ptr noundef %171, i64 noundef %172)
  store i32 %173, ptr %6, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 27, ptr %12, align 4
  br label %217

176:                                              ; preds = %169
  %177 = load i32, ptr %6, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %14, align 8, !tbaa !13
  %180 = add i64 %179, %178
  store i64 %180, ptr %14, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8, !tbaa !31
  %186 = load i64, ptr %16, align 8, !tbaa !13
  %187 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %185, i64 noundef %186)
  store i32 %187, ptr %6, align 4, !tbaa !11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 27, ptr %12, align 4
  br label %217

190:                                              ; preds = %184
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %14, align 8, !tbaa !13
  %194 = add i64 %193, %192
  store i64 %194, ptr %14, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8, !tbaa !31
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !15
  %204 = or i32 128, %203
  %205 = trunc i32 %204 to i8
  %206 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %199, i8 noundef zeroext %205)
  store i32 %206, ptr %6, align 4, !tbaa !11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 27, ptr %12, align 4
  br label %217

209:                                              ; preds = %198
  %210 = load i32, ptr %6, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %14, align 8, !tbaa !13
  %213 = add i64 %212, %211
  store i64 %213, ptr %14, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %208, %189, %175, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %278 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %265

220:                                              ; preds = %153
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %8, align 8, !tbaa !31
  %223 = load ptr, ptr %7, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %224, i32 0, i32 1
  %226 = call i32 @mbedtls_x509_write_names(ptr noundef %9, ptr noundef %222, ptr noundef %225)
  store i32 %226, ptr %6, align 4, !tbaa !11
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 27, ptr %12, align 4
  br label %278

229:                                              ; preds = %221
  %230 = load i32, ptr %6, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %14, align 8, !tbaa !13
  %233 = add i64 %232, %231
  store i64 %233, ptr %14, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %8, align 8, !tbaa !31
  %239 = load i64, ptr %14, align 8, !tbaa !13
  %240 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %238, i64 noundef %239)
  store i32 %240, ptr %6, align 4, !tbaa !11
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 27, ptr %12, align 4
  br label %278

243:                                              ; preds = %237
  %244 = load i32, ptr %6, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %14, align 8, !tbaa !13
  %247 = add i64 %246, %245
  store i64 %247, ptr %14, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %8, align 8, !tbaa !31
  %253 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %252, i8 noundef zeroext -92)
  store i32 %253, ptr %6, align 4, !tbaa !11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 27, ptr %12, align 4
  br label %278

256:                                              ; preds = %251
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %14, align 8, !tbaa !13
  %260 = add i64 %259, %258
  store i64 %260, ptr %14, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %265

264:                                              ; preds = %153
  store i32 -8320, ptr %6, align 4, !tbaa !11
  store i32 27, ptr %12, align 4
  br label %278

265:                                              ; preds = %263, %219
  %266 = load ptr, ptr %7, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.mbedtls_x509_san_list, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  store ptr %268, ptr %7, align 8, !tbaa !9
  %269 = load i64, ptr %10, align 8, !tbaa !13
  %270 = load i64, ptr %14, align 8, !tbaa !13
  %271 = sub i64 -1, %270
  %272 = icmp ugt i64 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i32 -10240, ptr %6, align 4, !tbaa !11
  store i32 27, ptr %12, align 4
  br label %278

274:                                              ; preds = %265
  %275 = load i64, ptr %14, align 8, !tbaa !13
  %276 = load i64, ptr %10, align 8, !tbaa !13
  %277 = add i64 %276, %275
  store i64 %277, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %278

278:                                              ; preds = %273, %264, %255, %242, %228, %274, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %279 = load i32, ptr %12, align 4
  switch i32 %279, label %326 [
    i32 0, label %280
    i32 27, label %323
  ]

280:                                              ; preds = %278
  br label %150, !llvm.loop !32

281:                                              ; preds = %150
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %8, align 8, !tbaa !31
  %284 = load i64, ptr %10, align 8, !tbaa !13
  %285 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %283, i64 noundef %284)
  store i32 %285, ptr %6, align 4, !tbaa !11
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  br label %323

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %10, align 8, !tbaa !13
  %292 = add i64 %291, %290
  store i64 %292, ptr %10, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !31
  %298 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %297, i8 noundef zeroext 48)
  store i32 %298, ptr %6, align 4, !tbaa !11
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %323

301:                                              ; preds = %296
  %302 = load i32, ptr %6, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %10, align 8, !tbaa !13
  %305 = add i64 %304, %303
  store i64 %305, ptr %10, align 8, !tbaa !13
  br label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load ptr, ptr %8, align 8, !tbaa !31
  %311 = load i64, ptr %11, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load i64, ptr %10, align 8, !tbaa !13
  %314 = sub i64 0, %313
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i64, ptr %10, align 8, !tbaa !13
  %317 = call i32 @mbedtls_x509_set_extension(ptr noundef %309, ptr noundef @.str, i64 noundef 3, i32 noundef 0, ptr noundef %315, i64 noundef %316)
  store i32 %317, ptr %6, align 4, !tbaa !11
  %318 = load ptr, ptr %9, align 8, !tbaa !31
  %319 = load ptr, ptr %8, align 8, !tbaa !31
  %320 = icmp ult ptr %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %308
  store i32 -102, ptr %6, align 4, !tbaa !11
  br label %322

322:                                              ; preds = %321, %308
  br label %323

323:                                              ; preds = %322, %278, %300, %287
  %324 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %324) #5
  %325 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %325, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %326

326:                                              ; preds = %323, %278, %144, %134, %124, %122, %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %327 = load i32, ptr %3, align 4
  ret i32 %327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS21mbedtls_x509_san_list", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"mbedtls_x509_san_list", !17, i64 0, !10, i64 80}
!17 = !{!"mbedtls_x509_subject_alternative_name", !12, i64 0, !7, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !6, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"mbedtls_asn1_named_data", !23, i64 0, !23, i64 24, !20, i64 48, !7, i64 56}
!23 = !{!"mbedtls_asn1_buf", !12, i64 0, !14, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!22, !14, i64 32}
!26 = !{!22, !20, i64 48}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 80}
!30 = distinct !{!30, !28}
!31 = !{!24, !24, i64 0}
!32 = distinct !{!32, !28}
