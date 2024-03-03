target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_encoding_single_index_t = type { [4 x i8], i32, i32 }
%struct.lxb_encoding_range_index_t = type { i32, i32 }
%struct.lxb_encoding_decode_t = type { ptr, ptr, i64, i64, ptr, i64, i32, i32, i8, i8, i32, %union.anon }
%union.anon = type { %struct.lxb_encoding_ctx_2022_jp_t }
%struct.lxb_encoding_ctx_2022_jp_t = type { i8, i8, i32, i32, i8 }
%struct.lxb_encoding_ctx_utf_8_t = type { i32, i8, i8 }
%struct.lxb_encoding_ctx_euc_jp_t = type { i8, i8 }
%struct.lxb_encoding_ctx_gb18030_t = type { i8, i8, i8 }

@lxb_encoding_multi_index_big5 = external constant [19782 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_jis0212 = external constant [7211 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_jis0208 = external constant [11104 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_euc_kr = external constant [23750 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_ibm866 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_10 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_13 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_14 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_15 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_16 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_2 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_3 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_4 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_5 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_6 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_7 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_8 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_koi8_r = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_koi8_u = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_gb18030 = external constant [23940 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_macintosh = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1250 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1251 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1252 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1253 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1254 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1255 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1256 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1257 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1258 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_874 = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_x_mac_cyrillic = external constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_range_index_gb18030 = external constant [207 x %struct.lxb_encoding_range_index_t], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_utf_8(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 9
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %903

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 9
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %41
  store i32 15, ptr %4, align 4
  br label %903

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 4, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %201

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %79, i32 0, i32 10
  store i32 14, ptr %80, align 4
  store i32 14, ptr %4, align 4
  br label %903

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = icmp uge i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 15, ptr %4, align 4
  br label %903

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %200

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %9, align 1
  %109 = load i8, ptr %9, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %106
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %181

126:                                              ; preds = %117, %106
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %128, i32 0, i32 1
  store i8 0, ptr %129, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %131, i32 0, i32 0
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 1, ptr %4, align 4
  br label %903

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %142, %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %6, align 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %155, i32 0, i32 9
  store i8 1, ptr %156, align 1
  br label %157

157:                                              ; preds = %152
  store i32 15, ptr %4, align 4
  br label %903

158:                                              ; preds = %139
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 4, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %168, i64 %172, i1 false)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %175
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %158
  br label %202

181:                                              ; preds = %117
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %10, align 8
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = shl i32 %188, 6
  %190 = load i8, ptr %9, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 63
  %193 = or i32 %189, %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %194, i32 0, i32 6
  store i32 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %181
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %198, i32 0, i32 1
  store i8 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %92
  br label %790

201:                                              ; preds = %68
  br label %202

202:                                              ; preds = %201, %180
  br label %203

203:                                              ; preds = %899, %785, %719, %634, %500, %415, %293, %237, %202
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %900

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = icmp uge i64 %210, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %6, align 8
  store ptr %216, ptr %217, align 8
  store i32 15, ptr %4, align 4
  br label %903

218:                                              ; preds = %207
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %10, align 8
  %221 = load i8, ptr %219, align 1
  store i8 %221, ptr %9, align 1
  %222 = load i8, ptr %9, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %223, 128
  br i1 %224, label %225, label %238

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %9, align 1
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8
  %236 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %228, ptr %236, align 4
  br label %237

237:                                              ; preds = %226
  br label %203

238:                                              ; preds = %218
  %239 = load i8, ptr %9, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp sle i32 %240, 223
  br i1 %241, label %242, label %300

242:                                              ; preds = %238
  %243 = load i8, ptr %9, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %244, 194
  br i1 %245, label %246, label %294

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 1, ptr %4, align 4
  br label %903

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %256, %259
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %260, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 -1
  %269 = load ptr, ptr %6, align 8
  store ptr %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %266
  store i32 15, ptr %4, align 4
  br label %903

271:                                              ; preds = %253
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 4, %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %281, i64 %285, i1 false)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %288
  store i64 %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %271
  br label %203

294:                                              ; preds = %242
  store i32 1, ptr %8, align 4
  %295 = load i8, ptr %9, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 31
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %298, i32 0, i32 6
  store i32 %297, ptr %299, align 8
  br label %788

300:                                              ; preds = %238
  %301 = load i8, ptr %9, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp slt i32 %302, 240
  br i1 %303, label %304, label %519

304:                                              ; preds = %300
  store i32 2, ptr %8, align 4
  %305 = load i8, ptr %9, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 15
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %347

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313
  %315 = load i8, ptr %9, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 224
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %319, i32 0, i32 11
  %321 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %320, i32 0, i32 1
  store i8 -96, ptr %321, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %322, i32 0, i32 11
  %324 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %323, i32 0, i32 2
  store i8 -65, ptr %324, align 1
  br label %337

325:                                              ; preds = %314
  %326 = load i8, ptr %9, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 237
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %330, i32 0, i32 11
  %332 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %331, i32 0, i32 1
  store i8 -128, ptr %332, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %333, i32 0, i32 11
  %335 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %334, i32 0, i32 2
  store i8 -97, ptr %335, align 1
  br label %336

336:                                              ; preds = %329, %325
  br label %337

337:                                              ; preds = %336, %318
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %6, align 8
  store ptr %339, ptr %340, align 8
  %341 = load i32, ptr %8, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %342, i32 0, i32 11
  %344 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %343, i32 0, i32 0
  store i32 %341, ptr %344, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %345, i32 0, i32 10
  store i32 14, ptr %346, align 4
  store i32 14, ptr %4, align 4
  br label %903

347:                                              ; preds = %304
  %348 = load i8, ptr %9, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 224
  br i1 %350, label %351, label %432

351:                                              ; preds = %347
  %352 = load ptr, ptr %10, align 8
  %353 = load i8, ptr %352, align 1
  store i8 %353, ptr %9, align 1
  %354 = load i8, ptr %9, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp slt i32 %355, 160
  br i1 %356, label %361, label %357

357:                                              ; preds = %351
  %358 = load i8, ptr %9, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp sgt i32 %359, 191
  br i1 %360, label %361, label %416

361:                                              ; preds = %357, %351
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %362, i32 0, i32 11
  %364 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %363, i32 0, i32 1
  store i8 0, ptr %364, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %365, i32 0, i32 11
  %367 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %366, i32 0, i32 0
  store i32 0, ptr %367, align 8
  br label %368

368:                                              ; preds = %361
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 1, ptr %4, align 4
  br label %903

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %375, i32 0, i32 3
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %378, i32 0, i32 5
  %380 = load i64, ptr %379, align 8
  %381 = add i64 %377, %380
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = icmp ugt i64 %381, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %10, align 8
  %389 = load ptr, ptr %6, align 8
  store ptr %388, ptr %389, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %390, i32 0, i32 9
  store i8 1, ptr %391, align 1
  br label %392

392:                                              ; preds = %387
  store i32 15, ptr %4, align 4
  br label %903

393:                                              ; preds = %374
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %404, i32 0, i32 5
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 4, %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %403, i64 %407, i1 false)
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %408, i32 0, i32 5
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, %410
  store i64 %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %393
  br label %203

416:                                              ; preds = %357
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds i8, ptr %417, i32 1
  store ptr %418, ptr %10, align 8
  %419 = load i32, ptr %8, align 4
  %420 = add i32 %419, -1
  store i32 %420, ptr %8, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 8
  %424 = shl i32 %423, 6
  %425 = load i8, ptr %9, align 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 63
  %428 = or i32 %424, %427
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %429, i32 0, i32 6
  store i32 %428, ptr %430, align 8
  br label %431

431:                                              ; preds = %416
  br label %518

432:                                              ; preds = %347
  %433 = load i8, ptr %9, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 237
  br i1 %435, label %436, label %517

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8
  %438 = load i8, ptr %437, align 1
  store i8 %438, ptr %9, align 1
  %439 = load i8, ptr %9, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp slt i32 %440, 128
  br i1 %441, label %446, label %442

442:                                              ; preds = %436
  %443 = load i8, ptr %9, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp sgt i32 %444, 159
  br i1 %445, label %446, label %501

446:                                              ; preds = %442, %436
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %447, i32 0, i32 11
  %449 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %448, i32 0, i32 1
  store i8 0, ptr %449, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %450, i32 0, i32 11
  %452 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %451, i32 0, i32 0
  store i32 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %446
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 1, ptr %4, align 4
  br label %903

459:                                              ; preds = %453
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %460, i32 0, i32 3
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %463, i32 0, i32 5
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %462, %465
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8
  %470 = icmp ugt i64 %466, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %459
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %10, align 8
  %474 = load ptr, ptr %6, align 8
  store ptr %473, ptr %474, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %475, i32 0, i32 9
  store i8 1, ptr %476, align 1
  br label %477

477:                                              ; preds = %472
  store i32 15, ptr %4, align 4
  br label %903

478:                                              ; preds = %459
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %489, i32 0, i32 5
  %491 = load i64, ptr %490, align 8
  %492 = mul i64 4, %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 %488, i64 %492, i1 false)
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %493, i32 0, i32 5
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %498, %495
  store i64 %499, ptr %497, align 8
  br label %500

500:                                              ; preds = %478
  br label %203

501:                                              ; preds = %442
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds i8, ptr %502, i32 1
  store ptr %503, ptr %10, align 8
  %504 = load i32, ptr %8, align 4
  %505 = add i32 %504, -1
  store i32 %505, ptr %8, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %507, align 8
  %509 = shl i32 %508, 6
  %510 = load i8, ptr %9, align 1
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 63
  %513 = or i32 %509, %512
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %514, i32 0, i32 6
  store i32 %513, ptr %515, align 8
  br label %516

516:                                              ; preds = %501
  br label %517

517:                                              ; preds = %516, %432
  br label %518

518:                                              ; preds = %517, %431
  br label %787

519:                                              ; preds = %300
  %520 = load i8, ptr %9, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp slt i32 %521, 245
  br i1 %522, label %523, label %738

523:                                              ; preds = %519
  store i32 3, ptr %8, align 4
  %524 = load i8, ptr %9, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 7
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %527, i32 0, i32 6
  store i32 %526, ptr %528, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %566

532:                                              ; preds = %523
  br label %533

533:                                              ; preds = %532
  %534 = load i8, ptr %9, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 240
  br i1 %536, label %537, label %544

537:                                              ; preds = %533
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %538, i32 0, i32 11
  %540 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %539, i32 0, i32 1
  store i8 -112, ptr %540, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %541, i32 0, i32 11
  %543 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %542, i32 0, i32 2
  store i8 -65, ptr %543, align 1
  br label %556

544:                                              ; preds = %533
  %545 = load i8, ptr %9, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 244
  br i1 %547, label %548, label %555

548:                                              ; preds = %544
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %549, i32 0, i32 11
  %551 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %550, i32 0, i32 1
  store i8 -128, ptr %551, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %552, i32 0, i32 11
  %554 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %553, i32 0, i32 2
  store i8 -113, ptr %554, align 1
  br label %555

555:                                              ; preds = %548, %544
  br label %556

556:                                              ; preds = %555, %537
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %10, align 8
  %559 = load ptr, ptr %6, align 8
  store ptr %558, ptr %559, align 8
  %560 = load i32, ptr %8, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %561, i32 0, i32 11
  %563 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %562, i32 0, i32 0
  store i32 %560, ptr %563, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %564, i32 0, i32 10
  store i32 14, ptr %565, align 4
  store i32 14, ptr %4, align 4
  br label %903

566:                                              ; preds = %523
  %567 = load i8, ptr %9, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 240
  br i1 %569, label %570, label %651

570:                                              ; preds = %566
  %571 = load ptr, ptr %10, align 8
  %572 = load i8, ptr %571, align 1
  store i8 %572, ptr %9, align 1
  %573 = load i8, ptr %9, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp slt i32 %574, 144
  br i1 %575, label %580, label %576

576:                                              ; preds = %570
  %577 = load i8, ptr %9, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp sgt i32 %578, 191
  br i1 %579, label %580, label %635

580:                                              ; preds = %576, %570
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %581, i32 0, i32 11
  %583 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %582, i32 0, i32 1
  store i8 0, ptr %583, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %584, i32 0, i32 11
  %586 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %585, i32 0, i32 0
  store i32 0, ptr %586, align 8
  br label %587

587:                                              ; preds = %580
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %588, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  store i32 1, ptr %4, align 4
  br label %903

593:                                              ; preds = %587
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %597, i32 0, i32 5
  %599 = load i64, ptr %598, align 8
  %600 = add i64 %596, %599
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %601, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  %604 = icmp ugt i64 %600, %603
  br i1 %604, label %605, label %612

605:                                              ; preds = %593
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %10, align 8
  %608 = load ptr, ptr %6, align 8
  store ptr %607, ptr %608, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %609, i32 0, i32 9
  store i8 1, ptr %610, align 1
  br label %611

611:                                              ; preds = %606
  store i32 15, ptr %4, align 4
  br label %903

612:                                              ; preds = %593
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds i32, ptr %615, i64 %618
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %623, i32 0, i32 5
  %625 = load i64, ptr %624, align 8
  %626 = mul i64 4, %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 %622, i64 %626, i1 false)
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %627, i32 0, i32 5
  %629 = load i64, ptr %628, align 8
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %630, i32 0, i32 3
  %632 = load i64, ptr %631, align 8
  %633 = add i64 %632, %629
  store i64 %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %612
  br label %203

635:                                              ; preds = %576
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds i8, ptr %636, i32 1
  store ptr %637, ptr %10, align 8
  %638 = load i32, ptr %8, align 4
  %639 = add i32 %638, -1
  store i32 %639, ptr %8, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 8
  %643 = shl i32 %642, 6
  %644 = load i8, ptr %9, align 1
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 63
  %647 = or i32 %643, %646
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %648, i32 0, i32 6
  store i32 %647, ptr %649, align 8
  br label %650

650:                                              ; preds = %635
  br label %737

651:                                              ; preds = %566
  %652 = load i8, ptr %9, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 244
  br i1 %654, label %655, label %736

655:                                              ; preds = %651
  %656 = load ptr, ptr %10, align 8
  %657 = load i8, ptr %656, align 1
  store i8 %657, ptr %9, align 1
  %658 = load i8, ptr %9, align 1
  %659 = zext i8 %658 to i32
  %660 = icmp slt i32 %659, 128
  br i1 %660, label %665, label %661

661:                                              ; preds = %655
  %662 = load i8, ptr %9, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp sgt i32 %663, 143
  br i1 %664, label %665, label %720

665:                                              ; preds = %661, %655
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %666, i32 0, i32 11
  %668 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %667, i32 0, i32 1
  store i8 0, ptr %668, align 4
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %669, i32 0, i32 11
  %671 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %670, i32 0, i32 0
  store i32 0, ptr %671, align 8
  br label %672

672:                                              ; preds = %665
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %672
  store i32 1, ptr %4, align 4
  br label %903

678:                                              ; preds = %672
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %679, i32 0, i32 3
  %681 = load i64, ptr %680, align 8
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %682, i32 0, i32 5
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %681, %684
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8
  %689 = icmp ugt i64 %685, %688
  br i1 %689, label %690, label %697

690:                                              ; preds = %678
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %10, align 8
  %693 = load ptr, ptr %6, align 8
  store ptr %692, ptr %693, align 8
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %694, i32 0, i32 9
  store i8 1, ptr %695, align 1
  br label %696

696:                                              ; preds = %691
  store i32 15, ptr %4, align 4
  br label %903

697:                                              ; preds = %678
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %701, i32 0, i32 3
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i32, ptr %700, i64 %703
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %705, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %708, i32 0, i32 5
  %710 = load i64, ptr %709, align 8
  %711 = mul i64 4, %710
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %704, ptr align 4 %707, i64 %711, i1 false)
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %712, i32 0, i32 5
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %715, i32 0, i32 3
  %717 = load i64, ptr %716, align 8
  %718 = add i64 %717, %714
  store i64 %718, ptr %716, align 8
  br label %719

719:                                              ; preds = %697
  br label %203

720:                                              ; preds = %661
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds i8, ptr %721, i32 1
  store ptr %722, ptr %10, align 8
  %723 = load i32, ptr %8, align 4
  %724 = add i32 %723, -1
  store i32 %724, ptr %8, align 4
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %725, i32 0, i32 6
  %727 = load i32, ptr %726, align 8
  %728 = shl i32 %727, 6
  %729 = load i8, ptr %9, align 1
  %730 = zext i8 %729 to i32
  %731 = and i32 %730, 63
  %732 = or i32 %728, %731
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %733, i32 0, i32 6
  store i32 %732, ptr %734, align 8
  br label %735

735:                                              ; preds = %720
  br label %736

736:                                              ; preds = %735, %651
  br label %737

737:                                              ; preds = %736, %650
  br label %786

738:                                              ; preds = %519
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  store i32 1, ptr %4, align 4
  br label %903

745:                                              ; preds = %739
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %746, i32 0, i32 3
  %748 = load i64, ptr %747, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %749, i32 0, i32 5
  %751 = load i64, ptr %750, align 8
  %752 = add i64 %748, %751
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %753, i32 0, i32 2
  %755 = load i64, ptr %754, align 8
  %756 = icmp ugt i64 %752, %755
  br i1 %756, label %757, label %763

757:                                              ; preds = %745
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 -1
  %761 = load ptr, ptr %6, align 8
  store ptr %760, ptr %761, align 8
  br label %762

762:                                              ; preds = %758
  store i32 15, ptr %4, align 4
  br label %903

763:                                              ; preds = %745
  %764 = load ptr, ptr %5, align 8
  %765 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %767, i32 0, i32 3
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds i32, ptr %766, i64 %769
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %5, align 8
  %775 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %774, i32 0, i32 5
  %776 = load i64, ptr %775, align 8
  %777 = mul i64 4, %776
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %770, ptr align 4 %773, i64 %777, i1 false)
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %778, i32 0, i32 5
  %780 = load i64, ptr %779, align 8
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %781, i32 0, i32 3
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %783, %780
  store i64 %784, ptr %782, align 8
  br label %785

785:                                              ; preds = %763
  br label %203

786:                                              ; preds = %737
  br label %787

787:                                              ; preds = %786, %518
  br label %788

788:                                              ; preds = %787, %294
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789, %200
  br label %791

791:                                              ; preds = %898, %790
  %792 = load ptr, ptr %10, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = icmp uge ptr %792, %793
  br i1 %794, label %795, label %804

795:                                              ; preds = %791
  %796 = load ptr, ptr %10, align 8
  %797 = load ptr, ptr %6, align 8
  store ptr %796, ptr %797, align 8
  %798 = load i32, ptr %8, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %799, i32 0, i32 11
  %801 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %800, i32 0, i32 0
  store i32 %798, ptr %801, align 8
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %802, i32 0, i32 10
  store i32 14, ptr %803, align 4
  store i32 14, ptr %4, align 4
  br label %903

804:                                              ; preds = %791
  %805 = load ptr, ptr %10, align 8
  %806 = getelementptr inbounds i8, ptr %805, i32 1
  store ptr %806, ptr %10, align 8
  %807 = load i8, ptr %805, align 1
  store i8 %807, ptr %9, align 1
  %808 = load i8, ptr %9, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp slt i32 %809, 128
  br i1 %810, label %815, label %811

811:                                              ; preds = %804
  %812 = load i8, ptr %9, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp sgt i32 %813, 191
  br i1 %814, label %815, label %869

815:                                              ; preds = %811, %804
  %816 = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds i8, ptr %816, i32 -1
  store ptr %817, ptr %10, align 8
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %818, i32 0, i32 11
  %820 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %819, i32 0, i32 0
  store i32 0, ptr %820, align 8
  br label %821

821:                                              ; preds = %815
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %822, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %827

826:                                              ; preds = %821
  store i32 1, ptr %4, align 4
  br label %903

827:                                              ; preds = %821
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %828, i32 0, i32 3
  %830 = load i64, ptr %829, align 8
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %831, i32 0, i32 5
  %833 = load i64, ptr %832, align 8
  %834 = add i64 %830, %833
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %835, i32 0, i32 2
  %837 = load i64, ptr %836, align 8
  %838 = icmp ugt i64 %834, %837
  br i1 %838, label %839, label %846

839:                                              ; preds = %827
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %10, align 8
  %842 = load ptr, ptr %6, align 8
  store ptr %841, ptr %842, align 8
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %843, i32 0, i32 9
  store i8 1, ptr %844, align 1
  br label %845

845:                                              ; preds = %840
  store i32 15, ptr %4, align 4
  br label %903

846:                                              ; preds = %827
  %847 = load ptr, ptr %5, align 8
  %848 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %850, i32 0, i32 3
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds i32, ptr %849, i64 %852
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %854, i32 0, i32 4
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %5, align 8
  %858 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %857, i32 0, i32 5
  %859 = load i64, ptr %858, align 8
  %860 = mul i64 4, %859
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %856, i64 %860, i1 false)
  %861 = load ptr, ptr %5, align 8
  %862 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %861, i32 0, i32 5
  %863 = load i64, ptr %862, align 8
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %864, i32 0, i32 3
  %866 = load i64, ptr %865, align 8
  %867 = add i64 %866, %863
  store i64 %867, ptr %865, align 8
  br label %868

868:                                              ; preds = %846
  br label %899

869:                                              ; preds = %811
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %870, i32 0, i32 6
  %872 = load i32, ptr %871, align 8
  %873 = shl i32 %872, 6
  %874 = load i8, ptr %9, align 1
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 63
  %877 = or i32 %873, %876
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %878, i32 0, i32 6
  store i32 %877, ptr %879, align 8
  %880 = load i32, ptr %8, align 4
  %881 = add i32 %880, -1
  store i32 %881, ptr %8, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %897

883:                                              ; preds = %869
  br label %884

884:                                              ; preds = %883
  %885 = load ptr, ptr %5, align 8
  %886 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %885, i32 0, i32 6
  %887 = load i32, ptr %886, align 8
  %888 = load ptr, ptr %5, align 8
  %889 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %891, i32 0, i32 3
  %893 = load i64, ptr %892, align 8
  %894 = add i64 %893, 1
  store i64 %894, ptr %892, align 8
  %895 = getelementptr inbounds i32, ptr %890, i64 %893
  store i32 %887, ptr %895, align 4
  br label %896

896:                                              ; preds = %884
  br label %899

897:                                              ; preds = %869
  br label %898

898:                                              ; preds = %897
  br i1 true, label %791, label %899

899:                                              ; preds = %898, %896, %868
  br label %203

900:                                              ; preds = %203
  %901 = load ptr, ptr %10, align 8
  %902 = load ptr, ptr %6, align 8
  store ptr %901, ptr %902, align 8
  store i32 0, ptr %4, align 4
  br label %903

903:                                              ; preds = %900, %845, %826, %795, %762, %744, %696, %677, %611, %592, %557, %477, %458, %392, %373, %338, %270, %252, %215, %157, %138, %90, %78, %44, %27
  %904 = load i32, ptr %4, align 4
  ret i32 %904
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_undefined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_big5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %149

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 11
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %25, i32 0, i32 9
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %577

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %47, i32 0, i32 11
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 9
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %46
  store i32 15, ptr %4, align 4
  br label %577

52:                                               ; preds = %33
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 4, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %52
  br label %148

75:                                               ; preds = %17
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 2
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 15, ptr %4, align 4
  br label %577

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 %94, ptr %102, align 4
  br label %103

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %107, ptr %115, align 4
  br label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 11
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %119, i32 0, i32 7
  store i32 0, ptr %120, align 4
  br label %147

121:                                              ; preds = %75
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp uge ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 10
  store i32 14, ptr %128, align 4
  store i32 14, ptr %4, align 4
  br label %577

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = icmp uge i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 15, ptr %4, align 4
  br label %577

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %9, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %145, i32 0, i32 11
  store i32 0, ptr %146, align 8
  br label %253

147:                                              ; preds = %116
  br label %148

148:                                              ; preds = %147, %74
  br label %149

149:                                              ; preds = %148, %3
  br label %150

150:                                              ; preds = %575, %561, %490, %431, %396, %361, %326, %239, %186, %149
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %576

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp uge i64 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 15, ptr %4, align 4
  br label %577

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %167, align 8
  %170 = load i8, ptr %168, align 1
  store i8 %170, ptr %9, align 1
  %171 = load i8, ptr %9, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %172, 128
  br i1 %173, label %174, label %187

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %9, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  %185 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %177, ptr %185, align 4
  br label %186

186:                                              ; preds = %175
  br label %150

187:                                              ; preds = %166
  %188 = load i8, ptr %9, align 1
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %189, 129
  %191 = icmp ugt i32 %190, 125
  br i1 %191, label %192, label %240

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 1, ptr %4, align 4
  br label %577

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %202, %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = icmp ugt i64 %206, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %212
  store i32 15, ptr %4, align 4
  br label %577

217:                                              ; preds = %199
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 4, %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %227, i64 %231, i1 false)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %234
  store i64 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %217
  br label %150

240:                                              ; preds = %187
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = icmp uge ptr %242, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load i8, ptr %9, align 1
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %248, i32 0, i32 11
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %250, i32 0, i32 10
  store i32 14, ptr %251, align 4
  store i32 14, ptr %4, align 4
  br label %577

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %140
  store i32 0, ptr %8, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %254, align 8
  %257 = load i8, ptr %255, align 1
  store i8 %257, ptr %10, align 1
  %258 = load i8, ptr %10, align 1
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 %259, 64
  %261 = icmp ule i32 %260, 62
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = load i8, ptr %10, align 1
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %264, 161
  %266 = icmp ule i32 %265, 93
  br i1 %266, label %267, label %290

267:                                              ; preds = %262, %253
  %268 = load i8, ptr %10, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp slt i32 %269, 127
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = load i8, ptr %9, align 1
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 %273, 129
  %275 = mul nsw i32 %274, 157
  %276 = load i8, ptr %10, align 1
  %277 = zext i8 %276 to i32
  %278 = sub nsw i32 %277, 64
  %279 = add nsw i32 %275, %278
  store i32 %279, ptr %8, align 4
  br label %289

280:                                              ; preds = %267
  %281 = load i8, ptr %9, align 1
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 %282, 129
  %284 = mul nsw i32 %283, 157
  %285 = load i8, ptr %10, align 1
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %286, 98
  %288 = add nsw i32 %284, %287
  store i32 %288, ptr %8, align 4
  br label %289

289:                                              ; preds = %280, %271
  br label %290

290:                                              ; preds = %289, %262
  %291 = load i32, ptr %8, align 4
  switch i32 %291, label %491 [
    i32 1133, label %292
    i32 1135, label %327
    i32 1164, label %362
    i32 1166, label %397
    i32 0, label %432
  ]

292:                                              ; preds = %290
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, 2
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = icmp ugt i64 %296, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %292
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %302, i32 0, i32 11
  store i32 202, ptr %303, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %304, i32 0, i32 7
  store i32 772, ptr %305, align 4
  store i32 15, ptr %4, align 4
  br label %577

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %312, align 8
  %315 = getelementptr inbounds i32, ptr %310, i64 %313
  store i32 202, ptr %315, align 4
  br label %316

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %322, align 8
  %325 = getelementptr inbounds i32, ptr %320, i64 %323
  store i32 772, ptr %325, align 4
  br label %326

326:                                              ; preds = %317
  br label %150

327:                                              ; preds = %290
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 2
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = icmp ugt i64 %331, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %327
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %337, i32 0, i32 11
  store i32 202, ptr %338, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %339, i32 0, i32 7
  store i32 780, ptr %340, align 4
  store i32 15, ptr %4, align 4
  br label %577

341:                                              ; preds = %327
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8
  %350 = getelementptr inbounds i32, ptr %345, i64 %348
  store i32 202, ptr %350, align 4
  br label %351

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %356, i32 0, i32 3
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %357, align 8
  %360 = getelementptr inbounds i32, ptr %355, i64 %358
  store i32 780, ptr %360, align 4
  br label %361

361:                                              ; preds = %352
  br label %150

362:                                              ; preds = %290
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, 2
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = icmp ugt i64 %366, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %362
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %372, i32 0, i32 11
  store i32 234, ptr %373, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %374, i32 0, i32 7
  store i32 772, ptr %375, align 4
  store i32 15, ptr %4, align 4
  br label %577

376:                                              ; preds = %362
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8
  %385 = getelementptr inbounds i32, ptr %380, i64 %383
  store i32 234, ptr %385, align 4
  br label %386

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %392, align 8
  %395 = getelementptr inbounds i32, ptr %390, i64 %393
  store i32 772, ptr %395, align 4
  br label %396

396:                                              ; preds = %387
  br label %150

397:                                              ; preds = %290
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 2
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = icmp ugt i64 %401, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %397
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %407, i32 0, i32 11
  store i32 234, ptr %408, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %409, i32 0, i32 7
  store i32 780, ptr %410, align 4
  store i32 15, ptr %4, align 4
  br label %577

411:                                              ; preds = %397
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %417, align 8
  %420 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 234, ptr %420, align 4
  br label %421

421:                                              ; preds = %412
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %426, i32 0, i32 3
  %428 = load i64, ptr %427, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %427, align 8
  %430 = getelementptr inbounds i32, ptr %425, i64 %428
  store i32 780, ptr %430, align 4
  br label %431

431:                                              ; preds = %422
  br label %150

432:                                              ; preds = %290
  br label %433

433:                                              ; preds = %432
  %434 = load i8, ptr %10, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp slt i32 %435, 128
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 -1
  store ptr %440, ptr %438, align 8
  br label %441

441:                                              ; preds = %437, %433
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 1, ptr %4, align 4
  br label %577

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %452, i32 0, i32 5
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %451, %454
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = icmp ugt i64 %455, %458
  br i1 %459, label %460, label %467

460:                                              ; preds = %448
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %462, i32 0, i32 9
  store i8 1, ptr %463, align 1
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %464, i32 0, i32 11
  store i32 1, ptr %465, align 8
  br label %466

466:                                              ; preds = %461
  store i32 15, ptr %4, align 4
  br label %577

467:                                              ; preds = %448
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %478, i32 0, i32 5
  %480 = load i64, ptr %479, align 8
  %481 = mul i64 4, %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 %477, i64 %481, i1 false)
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %482, i32 0, i32 5
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, %484
  store i64 %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %467
  br label %490

490:                                              ; preds = %489
  br label %150

491:                                              ; preds = %290
  %492 = load i32, ptr %8, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [19782 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_big5, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %497, i32 0, i32 6
  store i32 %496, ptr %498, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %501, 2097151
  br i1 %502, label %503, label %562

503:                                              ; preds = %491
  br label %504

504:                                              ; preds = %503
  %505 = load i8, ptr %10, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp slt i32 %506, 128
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i32 -1
  store ptr %511, ptr %509, align 8
  br label %512

512:                                              ; preds = %508, %504
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  store i32 1, ptr %4, align 4
  br label %577

519:                                              ; preds = %513
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %523, i32 0, i32 5
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %522, %525
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  %530 = icmp ugt i64 %526, %529
  br i1 %530, label %531, label %538

531:                                              ; preds = %519
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %533, i32 0, i32 9
  store i8 1, ptr %534, align 1
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %535, i32 0, i32 11
  store i32 1, ptr %536, align 8
  br label %537

537:                                              ; preds = %532
  store i32 15, ptr %4, align 4
  br label %577

538:                                              ; preds = %519
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %542, i32 0, i32 3
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i32, ptr %541, i64 %544
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %549, i32 0, i32 5
  %551 = load i64, ptr %550, align 8
  %552 = mul i64 4, %551
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 %548, i64 %552, i1 false)
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %553, i32 0, i32 5
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %556, i32 0, i32 3
  %558 = load i64, ptr %557, align 8
  %559 = add i64 %558, %555
  store i64 %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %538
  br label %561

561:                                              ; preds = %560
  br label %150

562:                                              ; preds = %491
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %564, i32 0, i32 6
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %570, i32 0, i32 3
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, 1
  store i64 %573, ptr %571, align 8
  %574 = getelementptr inbounds i32, ptr %569, i64 %572
  store i32 %566, ptr %574, align 4
  br label %575

575:                                              ; preds = %563
  br label %150

576:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  br label %577

577:                                              ; preds = %576, %537, %518, %466, %447, %406, %371, %336, %301, %245, %216, %198, %164, %138, %126, %89, %51, %32
  %578 = load i32, ptr %4, align 4
  ret i32 %578
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %121

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %79

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %25, i32 0, i32 9
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %606

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %50, i32 0, i32 9
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %53, i32 0, i32 0
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %49
  store i32 15, ptr %4, align 4
  br label %606

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 4, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 %70, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %56
  br label %120

79:                                               ; preds = %19
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp uge ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 10
  store i32 14, ptr %86, align 4
  store i32 14, ptr %4, align 4
  br label %606

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = icmp uge i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 15, ptr %4, align 4
  br label %606

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8
  store i8 %102, ptr %10, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %9, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %108, i32 0, i32 0
  store i8 0, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %117, i32 0, i32 1
  store i8 0, ptr %118, align 1
  br label %291

119:                                              ; preds = %98
  br label %237

120:                                              ; preds = %78
  br label %121

121:                                              ; preds = %120, %3
  br label %122

122:                                              ; preds = %604, %590, %515, %439, %360, %259, %219, %158, %121
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %127, label %605

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = icmp uge i64 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 15, ptr %4, align 4
  br label %606

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %139, align 8
  %142 = load i8, ptr %140, align 1
  store i8 %142, ptr %10, align 1
  %143 = load i8, ptr %10, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %144, 128
  br i1 %145, label %146, label %159

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %10, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %149, ptr %157, align 4
  br label %158

158:                                              ; preds = %147
  br label %122

159:                                              ; preds = %138
  %160 = load i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %161, 161
  %163 = icmp ugt i32 %162, 93
  br i1 %163, label %164, label %220

164:                                              ; preds = %159
  %165 = load i8, ptr %10, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 142
  br i1 %167, label %168, label %220

168:                                              ; preds = %164
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 143
  br i1 %171, label %172, label %220

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 1, ptr %4, align 4
  br label %606

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %182, %185
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %186, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 -1
  store ptr %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %192
  store i32 15, ptr %4, align 4
  br label %606

197:                                              ; preds = %179
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 4, %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %207, i64 %211, i1 false)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %212, i32 0, i32 5
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %197
  br label %122

220:                                              ; preds = %168, %164, %159
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = icmp uge ptr %222, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load i8, ptr %10, align 1
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %228, i32 0, i32 0
  store i8 %226, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %230, i32 0, i32 10
  store i32 14, ptr %231, align 4
  store i32 14, ptr %4, align 4
  br label %606

232:                                              ; preds = %220
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8
  %236 = load i8, ptr %234, align 1
  store i8 %236, ptr %9, align 1
  br label %237

237:                                              ; preds = %232, %119
  %238 = load i8, ptr %10, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 142
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  %242 = load i8, ptr %9, align 1
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %243, 161
  %245 = icmp ule i32 %244, 62
  br i1 %245, label %246, label %260

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load i8, ptr %9, align 1
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 65216, %249
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8
  %258 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %250, ptr %258, align 4
  br label %259

259:                                              ; preds = %247
  br label %122

260:                                              ; preds = %241, %237
  store i8 0, ptr %8, align 1
  %261 = load i8, ptr %10, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 143
  br i1 %263, label %264, label %290

264:                                              ; preds = %260
  %265 = load i8, ptr %9, align 1
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 %266, 161
  %268 = icmp ule i32 %267, 93
  br i1 %268, label %269, label %290

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = icmp uge ptr %271, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load i8, ptr %9, align 1
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %276, i32 0, i32 11
  %278 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %277, i32 0, i32 0
  store i8 %275, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %279, i32 0, i32 11
  %281 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %280, i32 0, i32 1
  store i8 1, ptr %281, align 1
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %282, i32 0, i32 10
  store i32 14, ptr %283, align 4
  store i32 14, ptr %4, align 4
  br label %606

284:                                              ; preds = %269
  %285 = load i8, ptr %9, align 1
  store i8 %285, ptr %10, align 1
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %286, align 8
  %289 = load i8, ptr %287, align 1
  store i8 %289, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %290

290:                                              ; preds = %284, %264, %260
  br label %291

291:                                              ; preds = %290, %115
  %292 = load i8, ptr %10, align 1
  %293 = zext i8 %292 to i32
  %294 = sub nsw i32 %293, 161
  %295 = icmp ugt i32 %294, 93
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = load i8, ptr %9, align 1
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %298, 161
  %300 = icmp ugt i32 %299, 93
  br i1 %300, label %301, label %361

301:                                              ; preds = %296, %291
  br label %302

302:                                              ; preds = %301
  %303 = load i8, ptr %9, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp slt i32 %304, 128
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 -1
  store ptr %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %306, %302
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 1, ptr %4, align 4
  br label %606

317:                                              ; preds = %311
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %318, i32 0, i32 3
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %320, %323
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = icmp ugt i64 %324, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %331, i32 0, i32 9
  store i8 1, ptr %332, align 1
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %333, i32 0, i32 11
  %335 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %334, i32 0, i32 0
  store i8 1, ptr %335, align 8
  br label %336

336:                                              ; preds = %330
  store i32 15, ptr %4, align 4
  br label %606

337:                                              ; preds = %317
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %348, i32 0, i32 5
  %350 = load i64, ptr %349, align 8
  %351 = mul i64 4, %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %347, i64 %351, i1 false)
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %352, i32 0, i32 5
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, %354
  store i64 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %337
  br label %360

360:                                              ; preds = %359
  br label %122

361:                                              ; preds = %296
  %362 = load i8, ptr %10, align 1
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %363, 161
  %365 = mul nsw i32 %364, 94
  %366 = load i8, ptr %9, align 1
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %365, %367
  %369 = sub nsw i32 %368, 161
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %370, i32 0, i32 6
  store i32 %369, ptr %371, align 8
  %372 = load i8, ptr %8, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %450

374:                                              ; preds = %361
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = icmp ule i64 7211, %378
  br i1 %379, label %380, label %440

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  %382 = load i8, ptr %9, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp slt i32 %383, 128
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 -1
  store ptr %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %385, %381
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 1, ptr %4, align 4
  br label %606

396:                                              ; preds = %390
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %400, i32 0, i32 5
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %399, %402
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = icmp ugt i64 %403, %406
  br i1 %407, label %408, label %416

408:                                              ; preds = %396
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %410, i32 0, i32 9
  store i8 1, ptr %411, align 1
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %412, i32 0, i32 11
  %414 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %413, i32 0, i32 0
  store i8 1, ptr %414, align 8
  br label %415

415:                                              ; preds = %409
  store i32 15, ptr %4, align 4
  br label %606

416:                                              ; preds = %396
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i32, ptr %419, i64 %422
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %427, i32 0, i32 5
  %429 = load i64, ptr %428, align 8
  %430 = mul i64 4, %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %426, i64 %430, i1 false)
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %431, i32 0, i32 5
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %434, i32 0, i32 3
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, %433
  store i64 %437, ptr %435, align 8
  br label %438

438:                                              ; preds = %416
  br label %439

439:                                              ; preds = %438
  br label %122

440:                                              ; preds = %374
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [7211 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0212, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %448, i32 0, i32 6
  store i32 %447, ptr %449, align 8
  br label %526

450:                                              ; preds = %361
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %455 = icmp ule i64 11104, %454
  br i1 %455, label %456, label %516

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456
  %458 = load i8, ptr %9, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp slt i32 %459, 128
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i32 -1
  store ptr %464, ptr %462, align 8
  br label %465

465:                                              ; preds = %461, %457
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  store i32 1, ptr %4, align 4
  br label %606

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %473, i32 0, i32 3
  %475 = load i64, ptr %474, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %476, i32 0, i32 5
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %475, %478
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = icmp ugt i64 %479, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %472
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %486, i32 0, i32 9
  store i8 1, ptr %487, align 1
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %488, i32 0, i32 11
  %490 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %489, i32 0, i32 0
  store i8 1, ptr %490, align 8
  br label %491

491:                                              ; preds = %485
  store i32 15, ptr %4, align 4
  br label %606

492:                                              ; preds = %472
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i32, ptr %495, i64 %498
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %503, i32 0, i32 5
  %505 = load i64, ptr %504, align 8
  %506 = mul i64 4, %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 %502, i64 %506, i1 false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %507, i32 0, i32 5
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %511, align 8
  %513 = add i64 %512, %509
  store i64 %513, ptr %511, align 8
  br label %514

514:                                              ; preds = %492
  br label %515

515:                                              ; preds = %514
  br label %122

516:                                              ; preds = %450
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %517, i32 0, i32 6
  %519 = load i32, ptr %518, align 8
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %524, i32 0, i32 6
  store i32 %523, ptr %525, align 8
  br label %526

526:                                              ; preds = %516, %440
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %527, i32 0, i32 6
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 2097151
  br i1 %530, label %531, label %591

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  %533 = load i8, ptr %9, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp slt i32 %534, 128
  br i1 %535, label %536, label %540

536:                                              ; preds = %532
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i32 -1
  store ptr %539, ptr %537, align 8
  br label %540

540:                                              ; preds = %536, %532
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  store i32 1, ptr %4, align 4
  br label %606

547:                                              ; preds = %541
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %548, i32 0, i32 3
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %551, i32 0, i32 5
  %553 = load i64, ptr %552, align 8
  %554 = add i64 %550, %553
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %555, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = icmp ugt i64 %554, %557
  br i1 %558, label %559, label %567

559:                                              ; preds = %547
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %561, i32 0, i32 9
  store i8 1, ptr %562, align 1
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %563, i32 0, i32 11
  %565 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %564, i32 0, i32 0
  store i8 1, ptr %565, align 8
  br label %566

566:                                              ; preds = %560
  store i32 15, ptr %4, align 4
  br label %606

567:                                              ; preds = %547
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %571, i32 0, i32 3
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i32, ptr %570, i64 %573
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %578, i32 0, i32 5
  %580 = load i64, ptr %579, align 8
  %581 = mul i64 4, %580
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 %577, i64 %581, i1 false)
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %582, i32 0, i32 5
  %584 = load i64, ptr %583, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %585, i32 0, i32 3
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %587, %584
  store i64 %588, ptr %586, align 8
  br label %589

589:                                              ; preds = %567
  br label %590

590:                                              ; preds = %589
  br label %122

591:                                              ; preds = %526
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %593, i32 0, i32 6
  %595 = load i32, ptr %594, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %599, i32 0, i32 3
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %601, 1
  store i64 %602, ptr %600, align 8
  %603 = getelementptr inbounds i32, ptr %598, i64 %601
  store i32 %595, ptr %603, align 4
  br label %604

604:                                              ; preds = %592
  br label %122

605:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %606

606:                                              ; preds = %605, %566, %546, %491, %471, %415, %395, %336, %316, %274, %225, %196, %178, %136, %96, %84, %55, %35
  %607 = load i32, ptr %4, align 4
  ret i32 %607
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_kr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %10, i32 0, i32 10
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 9
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %436

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 9
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 11
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  store i32 15, ptr %4, align 4
  br label %436

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 4, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %61, i64 %65, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %51
  br label %100

74:                                               ; preds = %16
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 10
  store i32 14, ptr %81, align 4
  store i32 14, ptr %4, align 4
  br label %436

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp uge i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %436

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %8, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %98, i32 0, i32 11
  store i32 0, ptr %99, align 8
  br label %205

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %100, %3
  br label %102

102:                                              ; preds = %434, %420, %347, %272, %191, %138, %101
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %435

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 15, ptr %4, align 4
  br label %436

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  %122 = load i8, ptr %120, align 1
  store i8 %122, ptr %8, align 1
  %123 = load i8, ptr %8, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %124, 128
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %8, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %129, ptr %137, align 4
  br label %138

138:                                              ; preds = %127
  br label %102

139:                                              ; preds = %118
  %140 = load i8, ptr %8, align 1
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %141, 129
  %143 = icmp ugt i32 %142, 125
  br i1 %143, label %144, label %192

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 1, ptr %4, align 4
  br label %436

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %154, %157
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164
  store i32 15, ptr %4, align 4
  br label %436

169:                                              ; preds = %151
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 4, %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %179, i64 %183, i1 false)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %186
  store i64 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %169
  br label %102

192:                                              ; preds = %139
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load i8, ptr %8, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %200, i32 0, i32 11
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %202, i32 0, i32 10
  store i32 14, ptr %203, align 4
  store i32 14, ptr %4, align 4
  br label %436

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %93
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %206, align 8
  %209 = load i8, ptr %207, align 1
  store i8 %209, ptr %9, align 1
  %210 = load i8, ptr %9, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %211, 65
  %213 = icmp ugt i32 %212, 189
  br i1 %213, label %214, label %273

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  %216 = load i8, ptr %9, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp slt i32 %217, 128
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 -1
  store ptr %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %219, %215
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 1, ptr %4, align 4
  br label %436

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %233, %236
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = icmp ugt i64 %237, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %244, i32 0, i32 9
  store i8 1, ptr %245, align 1
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %246, i32 0, i32 11
  store i32 1, ptr %247, align 8
  br label %248

248:                                              ; preds = %243
  store i32 15, ptr %4, align 4
  br label %436

249:                                              ; preds = %230
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %260, i32 0, i32 5
  %262 = load i64, ptr %261, align 8
  %263 = mul i64 4, %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %259, i64 %263, i1 false)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %266
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %249
  br label %272

272:                                              ; preds = %271
  br label %102

273:                                              ; preds = %205
  %274 = load i8, ptr %8, align 1
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %275, 129
  %277 = mul nsw i32 %276, 190
  %278 = load i8, ptr %9, align 1
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 %279, 65
  %281 = add nsw i32 %277, %280
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %282, i32 0, i32 6
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = icmp uge i64 %287, 23750
  br i1 %288, label %289, label %348

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289
  %291 = load i8, ptr %9, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp slt i32 %292, 128
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 -1
  store ptr %297, ptr %295, align 8
  br label %298

298:                                              ; preds = %294, %290
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 1, ptr %4, align 4
  br label %436

305:                                              ; preds = %299
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %309, i32 0, i32 5
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %308, %311
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = icmp ugt i64 %312, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %319, i32 0, i32 9
  store i8 1, ptr %320, align 1
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %321, i32 0, i32 11
  store i32 1, ptr %322, align 8
  br label %323

323:                                              ; preds = %318
  store i32 15, ptr %4, align 4
  br label %436

324:                                              ; preds = %305
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 4, %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %334, i64 %338, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %339, i32 0, i32 5
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, %341
  store i64 %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %324
  br label %347

347:                                              ; preds = %346
  br label %102

348:                                              ; preds = %273
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [23750 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_euc_kr, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %356, i32 0, i32 6
  store i32 %355, ptr %357, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 2097151
  br i1 %361, label %362, label %421

362:                                              ; preds = %348
  br label %363

363:                                              ; preds = %362
  %364 = load i8, ptr %9, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %365, 128
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i32 -1
  store ptr %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %367, %363
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 1, ptr %4, align 4
  br label %436

378:                                              ; preds = %372
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %382, i32 0, i32 5
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %381, %384
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = icmp ugt i64 %385, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %392, i32 0, i32 9
  store i8 1, ptr %393, align 1
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %394, i32 0, i32 11
  store i32 1, ptr %395, align 8
  br label %396

396:                                              ; preds = %391
  store i32 15, ptr %4, align 4
  br label %436

397:                                              ; preds = %378
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %408, i32 0, i32 5
  %410 = load i64, ptr %409, align 8
  %411 = mul i64 4, %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %407, i64 %411, i1 false)
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %412, i32 0, i32 5
  %414 = load i64, ptr %413, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8
  %418 = add i64 %417, %414
  store i64 %418, ptr %416, align 8
  br label %419

419:                                              ; preds = %397
  br label %420

420:                                              ; preds = %419
  br label %102

421:                                              ; preds = %348
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %429, i32 0, i32 3
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, 1
  store i64 %432, ptr %430, align 8
  %433 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 %425, ptr %433, align 4
  br label %434

434:                                              ; preds = %422
  br label %102

435:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %436

436:                                              ; preds = %435, %396, %377, %323, %304, %248, %229, %197, %168, %150, %116, %91, %79, %50, %31
  %437 = load i32, ptr %4, align 4
  ret i32 %437
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gbk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_gb18030(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gb18030(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 9
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %776

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 9
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %41
  store i32 15, ptr %4, align 4
  br label %776

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 4, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %185

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp uge ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %81, i32 0, i32 10
  store i32 14, ptr %82, align 4
  store i32 14, ptr %4, align 4
  br label %776

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = icmp uge i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 15, ptr %4, align 4
  br label %776

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %150

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  store i8 %105, ptr %9, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %10, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 2
  store i8 %113, ptr %11, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %114, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 3, i1 false)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %149

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %123, ptr %131, align 4
  br label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %132
  %141 = load i8, ptr %11, align 1
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %142, i32 0, i32 11
  %144 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %143, i32 0, i32 0
  store i8 %141, ptr %144, align 8
  store i32 15, ptr %4, align 4
  br label %776

145:                                              ; preds = %132
  %146 = load i8, ptr %11, align 1
  store i8 %146, ptr %9, align 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %147, i32 0, i32 8
  store i8 0, ptr %148, align 8
  br label %207

149:                                              ; preds = %101
  br label %580

150:                                              ; preds = %94
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8
  store i8 %161, ptr %9, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %10, align 1
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %166, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 3, i1 false)
  br label %493

168:                                              ; preds = %150
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 8
  store i8 %173, ptr %9, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %175, i32 0, i32 0
  store i8 0, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %177, i32 0, i32 8
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %182, i32 0, i32 8
  store i8 0, ptr %183, align 8
  br label %207

184:                                              ; preds = %169
  br label %305

185:                                              ; preds = %68
  br label %186

186:                                              ; preds = %774, %760, %475, %461, %394, %291, %238, %223, %185
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %775

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = icmp uge i64 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 15, ptr %4, align 4
  br label %776

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %203, align 8
  %206 = load i8, ptr %204, align 1
  store i8 %206, ptr %9, align 1
  br label %207

207:                                              ; preds = %684, %557, %202, %181, %145
  %208 = load i8, ptr %9, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp slt i32 %209, 128
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load i8, ptr %9, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8
  %222 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %214, ptr %222, align 4
  br label %223

223:                                              ; preds = %212
  br label %186

224:                                              ; preds = %207
  %225 = load i8, ptr %9, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 128
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8
  %237 = getelementptr inbounds i32, ptr %232, i64 %235
  store i32 8364, ptr %237, align 4
  br label %238

238:                                              ; preds = %229
  br label %186

239:                                              ; preds = %224
  %240 = load i8, ptr %9, align 1
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 %241, 129
  %243 = icmp ugt i32 %242, 125
  br i1 %243, label %244, label %292

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 1, ptr %4, align 4
  br label %776

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %254, %257
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = icmp ugt i64 %258, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %251
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 -1
  store ptr %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %264
  store i32 15, ptr %4, align 4
  br label %776

269:                                              ; preds = %251
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 4, %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %279, i64 %283, i1 false)
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %284, i32 0, i32 5
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %286
  store i64 %290, ptr %288, align 8
  br label %291

291:                                              ; preds = %269
  br label %186

292:                                              ; preds = %239
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load i8, ptr %9, align 1
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %299, i32 0, i32 11
  %301 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %300, i32 0, i32 0
  store i8 %298, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %302, i32 0, i32 10
  store i32 14, ptr %303, align 4
  store i32 14, ptr %4, align 4
  br label %776

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304, %184
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %306, align 8
  %309 = load i8, ptr %307, align 1
  store i8 %309, ptr %10, align 1
  %310 = load i8, ptr %10, align 1
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %311, 48
  %313 = icmp ugt i32 %312, 9
  br i1 %313, label %314, label %476

314:                                              ; preds = %305
  %315 = load i8, ptr %10, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %316, 127
  %318 = select i1 %317, i32 64, i32 65
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %12, align 1
  %320 = load i8, ptr %10, align 1
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %321, 64
  %323 = icmp ule i32 %322, 62
  br i1 %323, label %329, label %324

324:                                              ; preds = %314
  %325 = load i8, ptr %10, align 1
  %326 = zext i8 %325 to i32
  %327 = sub nsw i32 %326, 128
  %328 = icmp ule i32 %327, 126
  br i1 %328, label %329, label %340

329:                                              ; preds = %324, %314
  %330 = load i8, ptr %9, align 1
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %331, 129
  %333 = mul nsw i32 %332, 190
  %334 = load i8, ptr %10, align 1
  %335 = zext i8 %334 to i32
  %336 = load i8, ptr %12, align 1
  %337 = zext i8 %336 to i32
  %338 = sub nsw i32 %335, %337
  %339 = add nsw i32 %333, %338
  store i32 %339, ptr %8, align 4
  br label %395

340:                                              ; preds = %324
  %341 = load i8, ptr %10, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp slt i32 %342, 128
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 -1
  store ptr %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %344, %340
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i32 1, ptr %4, align 4
  br label %776

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %356, i32 0, i32 3
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %358, %361
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = icmp ugt i64 %362, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %369, i32 0, i32 9
  store i8 1, ptr %370, align 1
  br label %371

371:                                              ; preds = %368
  store i32 15, ptr %4, align 4
  br label %776

372:                                              ; preds = %355
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8
  %386 = mul i64 4, %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %382, i64 %386, i1 false)
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %387, i32 0, i32 5
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, %389
  store i64 %393, ptr %391, align 8
  br label %394

394:                                              ; preds = %372
  br label %186

395:                                              ; preds = %329
  %396 = load i32, ptr %8, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [23940 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_gb18030, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %401, i32 0, i32 6
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 2097151
  br i1 %406, label %407, label %462

407:                                              ; preds = %395
  %408 = load i8, ptr %10, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %409, 128
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i32 -1
  store ptr %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %411, %407
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  store i32 1, ptr %4, align 4
  br label %776

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %423, i32 0, i32 3
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %426, i32 0, i32 5
  %428 = load i64, ptr %427, align 8
  %429 = add i64 %425, %428
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = icmp ugt i64 %429, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %422
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %436, i32 0, i32 9
  store i8 1, ptr %437, align 1
  br label %438

438:                                              ; preds = %435
  store i32 15, ptr %4, align 4
  br label %776

439:                                              ; preds = %422
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %443, i32 0, i32 3
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %450, i32 0, i32 5
  %452 = load i64, ptr %451, align 8
  %453 = mul i64 4, %452
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 %449, i64 %453, i1 false)
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %454, i32 0, i32 5
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %457, i32 0, i32 3
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %459, %456
  store i64 %460, ptr %458, align 8
  br label %461

461:                                              ; preds = %439
  br label %186

462:                                              ; preds = %395
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 8
  %473 = add i64 %472, 1
  store i64 %473, ptr %471, align 8
  %474 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 %466, ptr %474, align 4
  br label %475

475:                                              ; preds = %463
  br label %186

476:                                              ; preds = %305
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %492

481:                                              ; preds = %476
  %482 = load i8, ptr %9, align 1
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %483, i32 0, i32 11
  %485 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %484, i32 0, i32 0
  store i8 %482, ptr %485, align 8
  %486 = load i8, ptr %10, align 1
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %487, i32 0, i32 11
  %489 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %488, i32 0, i32 1
  store i8 %486, ptr %489, align 1
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %490, i32 0, i32 10
  store i32 14, ptr %491, align 4
  store i32 14, ptr %4, align 4
  br label %776

492:                                              ; preds = %476
  br label %493

493:                                              ; preds = %492, %157
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %494, align 8
  %497 = load i8, ptr %495, align 1
  store i8 %497, ptr %11, align 1
  %498 = load i8, ptr %11, align 1
  %499 = zext i8 %498 to i32
  %500 = sub nsw i32 %499, 129
  %501 = icmp ugt i32 %500, 125
  br i1 %501, label %502, label %559

502:                                              ; preds = %493
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 -1
  store ptr %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  store i32 1, ptr %4, align 4
  br label %776

512:                                              ; preds = %506
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %513, i32 0, i32 3
  %515 = load i64, ptr %514, align 8
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %516, i32 0, i32 5
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %515, %518
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = icmp ugt i64 %519, %522
  br i1 %523, label %524, label %535

524:                                              ; preds = %512
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %526, i32 0, i32 8
  store i8 1, ptr %527, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %528, i32 0, i32 9
  store i8 1, ptr %529, align 1
  %530 = load i8, ptr %10, align 1
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %531, i32 0, i32 11
  %533 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %532, i32 0, i32 0
  store i8 %530, ptr %533, align 8
  br label %534

534:                                              ; preds = %525
  store i32 15, ptr %4, align 4
  br label %776

535:                                              ; preds = %512
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %539, i32 0, i32 3
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %546, i32 0, i32 5
  %548 = load i64, ptr %547, align 8
  %549 = mul i64 4, %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 %545, i64 %549, i1 false)
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %550, i32 0, i32 5
  %552 = load i64, ptr %551, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %553, i32 0, i32 3
  %555 = load i64, ptr %554, align 8
  %556 = add i64 %555, %552
  store i64 %556, ptr %554, align 8
  br label %557

557:                                              ; preds = %535
  %558 = load i8, ptr %10, align 1
  store i8 %558, ptr %9, align 1
  br label %207

559:                                              ; preds = %493
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %579

564:                                              ; preds = %559
  %565 = load i8, ptr %9, align 1
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %566, i32 0, i32 11
  %568 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %567, i32 0, i32 0
  store i8 %565, ptr %568, align 8
  %569 = load i8, ptr %10, align 1
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %570, i32 0, i32 11
  %572 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %571, i32 0, i32 1
  store i8 %569, ptr %572, align 1
  %573 = load i8, ptr %11, align 1
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %574, i32 0, i32 11
  %576 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %575, i32 0, i32 2
  store i8 %573, ptr %576, align 2
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %577, i32 0, i32 10
  store i32 14, ptr %578, align 4
  store i32 14, ptr %4, align 4
  br label %776

579:                                              ; preds = %559
  br label %580

580:                                              ; preds = %579, %149
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = sub nsw i32 %584, 48
  %586 = icmp ugt i32 %585, 9
  br i1 %586, label %587, label %686

587:                                              ; preds = %580
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %588, i32 0, i32 8
  store i8 1, ptr %589, align 8
  br label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %596

595:                                              ; preds = %590
  store i32 1, ptr %4, align 4
  br label %776

596:                                              ; preds = %590
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %597, i32 0, i32 3
  %599 = load i64, ptr %598, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %600, i32 0, i32 5
  %602 = load i64, ptr %601, align 8
  %603 = add i64 %599, %602
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8
  %607 = icmp ugt i64 %603, %606
  br i1 %607, label %608, label %626

608:                                              ; preds = %596
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %610, i32 0, i32 8
  store i8 1, ptr %611, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %612, i32 0, i32 9
  store i8 1, ptr %613, align 1
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %614, i32 0, i32 11
  %616 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %615, i32 0, i32 0
  store i8 1, ptr %616, align 8
  %617 = load i8, ptr %10, align 1
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %618, i32 0, i32 11
  %620 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %619, i32 0, i32 1
  store i8 %617, ptr %620, align 1
  %621 = load i8, ptr %11, align 1
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %622, i32 0, i32 11
  %624 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %623, i32 0, i32 2
  store i8 %621, ptr %624, align 2
  br label %625

625:                                              ; preds = %609
  store i32 15, ptr %4, align 4
  br label %776

626:                                              ; preds = %596
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %630, i32 0, i32 3
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds i32, ptr %629, i64 %632
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %637, i32 0, i32 5
  %639 = load i64, ptr %638, align 8
  %640 = mul i64 4, %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %633, ptr align 4 %636, i64 %640, i1 false)
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %641, i32 0, i32 5
  %643 = load i64, ptr %642, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %644, i32 0, i32 3
  %646 = load i64, ptr %645, align 8
  %647 = add i64 %646, %643
  store i64 %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %626
  br label %649

649:                                              ; preds = %648
  %650 = load i8, ptr %10, align 1
  %651 = zext i8 %650 to i32
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %655, i32 0, i32 3
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %657, 1
  store i64 %658, ptr %656, align 8
  %659 = getelementptr inbounds i32, ptr %654, i64 %657
  store i32 %651, ptr %659, align 4
  br label %660

660:                                              ; preds = %649
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %661, i32 0, i32 3
  %663 = load i64, ptr %662, align 8
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %664, i32 0, i32 2
  %666 = load i64, ptr %665, align 8
  %667 = icmp eq i64 %663, %666
  br i1 %667, label %668, label %684

668:                                              ; preds = %660
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %669, i32 0, i32 8
  store i8 1, ptr %670, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %671, i32 0, i32 9
  store i8 1, ptr %672, align 1
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %673, i32 0, i32 11
  %675 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %674, i32 0, i32 0
  store i8 1, ptr %675, align 8
  %676 = load i8, ptr %10, align 1
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %677, i32 0, i32 11
  %679 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %678, i32 0, i32 1
  store i8 %676, ptr %679, align 1
  %680 = load i8, ptr %11, align 1
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %681, i32 0, i32 11
  %683 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %682, i32 0, i32 2
  store i8 %680, ptr %683, align 2
  store i32 15, ptr %4, align 4
  br label %776

684:                                              ; preds = %660
  %685 = load i8, ptr %11, align 1
  store i8 %685, ptr %9, align 1
  br label %207

686:                                              ; preds = %580
  %687 = load i8, ptr %9, align 1
  %688 = zext i8 %687 to i32
  %689 = sub nsw i32 %688, 129
  %690 = mul nsw i32 %689, 12600
  %691 = load i8, ptr %10, align 1
  %692 = zext i8 %691 to i32
  %693 = sub nsw i32 %692, 48
  %694 = mul nsw i32 %693, 1260
  %695 = add nsw i32 %690, %694
  %696 = load i8, ptr %11, align 1
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 %697, 129
  %699 = mul nsw i32 %698, 10
  %700 = add nsw i32 %695, %699
  %701 = load ptr, ptr %6, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i32 1
  store ptr %703, ptr %701, align 8
  %704 = load i8, ptr %702, align 1
  %705 = zext i8 %704 to i32
  %706 = add nsw i32 %700, %705
  %707 = sub nsw i32 %706, 48
  store i32 %707, ptr %8, align 4
  %708 = load i32, ptr %8, align 4
  %709 = call i32 @lxb_encoding_decode_gb18030_range(i32 noundef %708)
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %710, i32 0, i32 6
  store i32 %709, ptr %711, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, 2097151
  br i1 %715, label %716, label %761

716:                                              ; preds = %686
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  store i32 1, ptr %4, align 4
  br label %776

723:                                              ; preds = %717
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %724, i32 0, i32 3
  %726 = load i64, ptr %725, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8
  %730 = add i64 %726, %729
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %731, i32 0, i32 2
  %733 = load i64, ptr %732, align 8
  %734 = icmp ugt i64 %730, %733
  br i1 %734, label %735, label %738

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  store i32 15, ptr %4, align 4
  br label %776

738:                                              ; preds = %723
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %742, i32 0, i32 3
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i32, ptr %741, i64 %744
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %746, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %749, i32 0, i32 5
  %751 = load i64, ptr %750, align 8
  %752 = mul i64 4, %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %745, ptr align 4 %748, i64 %752, i1 false)
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %753, i32 0, i32 5
  %755 = load i64, ptr %754, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %756, i32 0, i32 3
  %758 = load i64, ptr %757, align 8
  %759 = add i64 %758, %755
  store i64 %759, ptr %757, align 8
  br label %760

760:                                              ; preds = %738
  br label %186

761:                                              ; preds = %686
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %763, i32 0, i32 6
  %765 = load i32, ptr %764, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %769, i32 0, i32 3
  %771 = load i64, ptr %770, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %770, align 8
  %773 = getelementptr inbounds i32, ptr %768, i64 %771
  store i32 %765, ptr %773, align 4
  br label %774

774:                                              ; preds = %762
  br label %186

775:                                              ; preds = %186
  store i32 0, ptr %4, align 4
  br label %776

776:                                              ; preds = %775, %737, %722, %668, %625, %595, %564, %534, %511, %481, %438, %421, %371, %354, %297, %268, %250, %200, %140, %92, %80, %44, %27
  %777 = load i32, ptr %4, align 4
  ret i32 %777
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_ibm866(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_ibm866, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_2022_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %10, i32 0, i32 11
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %67

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 9
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %1046

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 9
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %40
  store i32 15, ptr %4, align 4
  br label %1046

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %54, i64 %58, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %3
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %79, i32 0, i32 10
  store i32 14, ptr %80, align 4
  store i32 14, ptr %4, align 4
  br label %1046

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = icmp uge i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 15, ptr %4, align 4
  br label %1046

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %8, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %96, i32 0, i32 1
  store i8 0, ptr %97, align 1
  br label %121

98:                                               ; preds = %67
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp uge ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %1046

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %1044, %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = icmp uge i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 15, ptr %4, align 4
  br label %1046

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %117, align 8
  %120 = load i8, ptr %118, align 1
  store i8 %120, ptr %8, align 1
  br label %121

121:                                              ; preds = %957, %116, %92
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %1043 [
    i32 0, label %125
    i32 1, label %235
    i32 2, label %380
    i32 3, label %483
    i32 4, label %580
    i32 5, label %754
    i32 6, label %838
  ]

125:                                              ; preds = %121
  %126 = load i8, ptr %8, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 27
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %130, i32 0, i32 2
  store i32 5, ptr %131, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = icmp uge ptr %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %138, i32 0, i32 10
  store i32 14, ptr %139, align 4
  store i32 14, ptr %4, align 4
  br label %1046

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %1043

142:                                              ; preds = %125
  %143 = load i8, ptr %8, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %144, 0
  %146 = icmp ule i32 %145, 127
  br i1 %146, label %147, label %178

147:                                              ; preds = %142
  %148 = load i8, ptr %8, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 14
  br i1 %150, label %151, label %178

151:                                              ; preds = %147
  %152 = load i8, ptr %8, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 15
  br i1 %154, label %155, label %178

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %156, i32 0, i32 4
  store i8 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %8, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %160, ptr %168, align 4
  br label %169

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = icmp uge ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %1046

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %1043

178:                                              ; preds = %151, %147, %142
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %179, i32 0, i32 4
  store i8 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 1, ptr %4, align 4
  br label %1046

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %190, %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = icmp ugt i64 %194, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %201, i32 0, i32 9
  store i8 1, ptr %202, align 1
  br label %203

203:                                              ; preds = %200
  store i32 15, ptr %4, align 4
  br label %1046

204:                                              ; preds = %187
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %215, i32 0, i32 5
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 4, %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %214, i64 %218, i1 false)
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %204
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = icmp uge ptr %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 0, ptr %4, align 4
  br label %1046

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  br label %1043

235:                                              ; preds = %121
  %236 = load i8, ptr %8, align 1
  %237 = zext i8 %236 to i32
  switch i32 %237, label %294 [
    i32 27, label %238
    i32 92, label %251
    i32 126, label %272
    i32 14, label %293
    i32 15, label %293
  ]

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %239, i32 0, i32 2
  store i32 5, ptr %240, align 4
  br label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = icmp uge ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %247, i32 0, i32 10
  store i32 14, ptr %248, align 4
  store i32 14, ptr %4, align 4
  br label %1046

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  br label %1044

251:                                              ; preds = %235
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %252, i32 0, i32 4
  store i8 0, ptr %253, align 4
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 165, ptr %262, align 4
  br label %263

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = icmp uge ptr %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 0, ptr %4, align 4
  br label %1046

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  br label %1044

272:                                              ; preds = %235
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %273, i32 0, i32 4
  store i8 0, ptr %274, align 4
  br label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %280, align 8
  %283 = getelementptr inbounds i32, ptr %278, i64 %281
  store i32 8254, ptr %283, align 4
  br label %284

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = icmp uge ptr %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i32 0, ptr %4, align 4
  br label %1046

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %1044

293:                                              ; preds = %235, %235
  br label %323

294:                                              ; preds = %235
  %295 = load i8, ptr %8, align 1
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 %296, 0
  %298 = icmp ule i32 %297, 127
  br i1 %298, label %299, label %322

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %300, i32 0, i32 4
  store i8 0, ptr %301, align 4
  br label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %8, align 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %309, align 8
  %312 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 %304, ptr %312, align 4
  br label %313

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = icmp uge ptr %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 0, ptr %4, align 4
  br label %1046

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  br label %1044

322:                                              ; preds = %294
  br label %323

323:                                              ; preds = %322, %293
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %324, i32 0, i32 4
  store i8 0, ptr %325, align 4
  br label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i32 1, ptr %4, align 4
  br label %1046

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %336, i32 0, i32 5
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %335, %338
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = icmp ugt i64 %339, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %346, i32 0, i32 9
  store i8 1, ptr %347, align 1
  br label %348

348:                                              ; preds = %345
  store i32 15, ptr %4, align 4
  br label %1046

349:                                              ; preds = %332
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8
  %363 = mul i64 4, %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %359, i64 %363, i1 false)
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %364, i32 0, i32 5
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, %366
  store i64 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %349
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = icmp uge ptr %374, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 0, ptr %4, align 4
  br label %1046

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  br label %1043

380:                                              ; preds = %121
  %381 = load i8, ptr %8, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 27
  br i1 %383, label %384, label %397

384:                                              ; preds = %380
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %385, i32 0, i32 2
  store i32 5, ptr %386, align 4
  br label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = icmp uge ptr %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %393, i32 0, i32 10
  store i32 14, ptr %394, align 4
  store i32 14, ptr %4, align 4
  br label %1046

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br label %1043

397:                                              ; preds = %380
  %398 = load i8, ptr %8, align 1
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %399, 33
  %401 = icmp ule i32 %400, 62
  br i1 %401, label %402, label %426

402:                                              ; preds = %397
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %403, i32 0, i32 4
  store i8 0, ptr %404, align 4
  br label %405

405:                                              ; preds = %402
  %406 = load i8, ptr %8, align 1
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 65344, %407
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8
  %416 = getelementptr inbounds i32, ptr %411, i64 %414
  store i32 %408, ptr %416, align 4
  br label %417

417:                                              ; preds = %405
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = icmp uge ptr %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  store i32 0, ptr %4, align 4
  br label %1046

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424
  br label %1043

426:                                              ; preds = %397
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %427, i32 0, i32 4
  store i8 0, ptr %428, align 4
  br label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  store i32 1, ptr %4, align 4
  br label %1046

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %439, i32 0, i32 5
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %438, %441
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 8
  %446 = icmp ugt i64 %442, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %449, i32 0, i32 9
  store i8 1, ptr %450, align 1
  br label %451

451:                                              ; preds = %448
  store i32 15, ptr %4, align 4
  br label %1046

452:                                              ; preds = %435
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %463, i32 0, i32 5
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 4, %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %462, i64 %466, i1 false)
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %467, i32 0, i32 5
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 8
  %473 = add i64 %472, %469
  store i64 %473, ptr %471, align 8
  br label %474

474:                                              ; preds = %452
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = icmp uge ptr %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  store i32 0, ptr %4, align 4
  br label %1046

481:                                              ; preds = %475
  br label %482

482:                                              ; preds = %481
  br label %1043

483:                                              ; preds = %121
  %484 = load i8, ptr %8, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 27
  br i1 %486, label %487, label %500

487:                                              ; preds = %483
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %488, i32 0, i32 2
  store i32 5, ptr %489, align 4
  br label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = icmp uge ptr %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %496, i32 0, i32 10
  store i32 14, ptr %497, align 4
  store i32 14, ptr %4, align 4
  br label %1046

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %498
  br label %1043

500:                                              ; preds = %483
  %501 = load i8, ptr %8, align 1
  %502 = zext i8 %501 to i32
  %503 = sub nsw i32 %502, 33
  %504 = icmp ule i32 %503, 93
  br i1 %504, label %505, label %523

505:                                              ; preds = %500
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %506, i32 0, i32 4
  store i8 0, ptr %507, align 4
  %508 = load i8, ptr %8, align 1
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %509, i32 0, i32 0
  store i8 %508, ptr %510, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %511, i32 0, i32 2
  store i32 4, ptr %512, align 4
  br label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = icmp uge ptr %515, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %519, i32 0, i32 10
  store i32 14, ptr %520, align 4
  store i32 14, ptr %4, align 4
  br label %1046

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521
  br label %1043

523:                                              ; preds = %500
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %524, i32 0, i32 4
  store i8 0, ptr %525, align 4
  br label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %526
  store i32 1, ptr %4, align 4
  br label %1046

532:                                              ; preds = %526
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %533, i32 0, i32 3
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %536, i32 0, i32 5
  %538 = load i64, ptr %537, align 8
  %539 = add i64 %535, %538
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = icmp ugt i64 %539, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %532
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %546, i32 0, i32 9
  store i8 1, ptr %547, align 1
  br label %548

548:                                              ; preds = %545
  store i32 15, ptr %4, align 4
  br label %1046

549:                                              ; preds = %532
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %553, i32 0, i32 3
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %560, i32 0, i32 5
  %562 = load i64, ptr %561, align 8
  %563 = mul i64 4, %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 %559, i64 %563, i1 false)
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %564, i32 0, i32 5
  %566 = load i64, ptr %565, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %567, i32 0, i32 3
  %569 = load i64, ptr %568, align 8
  %570 = add i64 %569, %566
  store i64 %570, ptr %568, align 8
  br label %571

571:                                              ; preds = %549
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = icmp uge ptr %574, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  store i32 0, ptr %4, align 4
  br label %1046

578:                                              ; preds = %572
  br label %579

579:                                              ; preds = %578
  br label %1043

580:                                              ; preds = %121
  %581 = load i8, ptr %8, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 27
  br i1 %583, label %584, label %641

584:                                              ; preds = %580
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %585, i32 0, i32 2
  store i32 5, ptr %586, align 4
  br label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %588, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  store i32 1, ptr %4, align 4
  br label %1046

593:                                              ; preds = %587
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %597, i32 0, i32 5
  %599 = load i64, ptr %598, align 8
  %600 = add i64 %596, %599
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %601, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  %604 = icmp ugt i64 %600, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %593
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %607, i32 0, i32 9
  store i8 1, ptr %608, align 1
  br label %609

609:                                              ; preds = %606
  store i32 15, ptr %4, align 4
  br label %1046

610:                                              ; preds = %593
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %614, i32 0, i32 3
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i32, ptr %613, i64 %616
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %621, i32 0, i32 5
  %623 = load i64, ptr %622, align 8
  %624 = mul i64 4, %623
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 4 %620, i64 %624, i1 false)
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %625, i32 0, i32 5
  %627 = load i64, ptr %626, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %628, i32 0, i32 3
  %630 = load i64, ptr %629, align 8
  %631 = add i64 %630, %627
  store i64 %631, ptr %629, align 8
  br label %632

632:                                              ; preds = %610
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %6, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = icmp uge ptr %635, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  store i32 0, ptr %4, align 4
  br label %1046

639:                                              ; preds = %633
  br label %640

640:                                              ; preds = %639
  br label %1043

641:                                              ; preds = %580
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %642, i32 0, i32 2
  store i32 3, ptr %643, align 4
  %644 = load i8, ptr %8, align 1
  %645 = zext i8 %644 to i32
  %646 = sub nsw i32 %645, 33
  %647 = icmp ule i32 %646, 93
  br i1 %647, label %648, label %697

648:                                              ; preds = %641
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %649, i32 0, i32 0
  %651 = load i8, ptr %650, align 4
  %652 = zext i8 %651 to i32
  %653 = sub nsw i32 %652, 33
  %654 = mul nsw i32 %653, 94
  %655 = load i8, ptr %8, align 1
  %656 = zext i8 %655 to i32
  %657 = add nsw i32 %654, %656
  %658 = sub nsw i32 %657, 33
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %659, i32 0, i32 6
  store i32 %658, ptr %660, align 8
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %661, i32 0, i32 6
  %663 = load i32, ptr %662, align 8
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %668, i32 0, i32 6
  store i32 %667, ptr %669, align 8
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 8
  %673 = icmp ne i32 %672, 2097151
  br i1 %673, label %674, label %696

674:                                              ; preds = %648
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %682, i32 0, i32 3
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, 1
  store i64 %685, ptr %683, align 8
  %686 = getelementptr inbounds i32, ptr %681, i64 %684
  store i32 %678, ptr %686, align 4
  br label %687

687:                                              ; preds = %675
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %6, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %7, align 8
  %692 = icmp uge ptr %690, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %688
  store i32 0, ptr %4, align 4
  br label %1046

694:                                              ; preds = %688
  br label %695

695:                                              ; preds = %694
  br label %1043

696:                                              ; preds = %648
  br label %697

697:                                              ; preds = %696, %641
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  store i32 1, ptr %4, align 4
  br label %1046

704:                                              ; preds = %698
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %705, i32 0, i32 3
  %707 = load i64, ptr %706, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %708, i32 0, i32 5
  %710 = load i64, ptr %709, align 8
  %711 = add i64 %707, %710
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %712, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = icmp ugt i64 %711, %714
  br i1 %715, label %716, label %723

716:                                              ; preds = %704
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %718, i32 0, i32 1
  store i8 1, ptr %719, align 1
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %720, i32 0, i32 9
  store i8 1, ptr %721, align 1
  br label %722

722:                                              ; preds = %717
  store i32 15, ptr %4, align 4
  br label %1046

723:                                              ; preds = %704
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %727, i32 0, i32 3
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds i32, ptr %726, i64 %729
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %734, i32 0, i32 5
  %736 = load i64, ptr %735, align 8
  %737 = mul i64 4, %736
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %730, ptr align 4 %733, i64 %737, i1 false)
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %738, i32 0, i32 5
  %740 = load i64, ptr %739, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %741, i32 0, i32 3
  %743 = load i64, ptr %742, align 8
  %744 = add i64 %743, %740
  store i64 %744, ptr %742, align 8
  br label %745

745:                                              ; preds = %723
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %6, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = icmp uge ptr %748, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %746
  store i32 0, ptr %4, align 4
  br label %1046

752:                                              ; preds = %746
  br label %753

753:                                              ; preds = %752
  br label %1043

754:                                              ; preds = %121
  %755 = load i8, ptr %8, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 36
  br i1 %757, label %762, label %758

758:                                              ; preds = %754
  %759 = load i8, ptr %8, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 40
  br i1 %761, label %762, label %778

762:                                              ; preds = %758, %754
  %763 = load ptr, ptr %9, align 8
  %764 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %763, i32 0, i32 2
  store i32 6, ptr %764, align 4
  %765 = load i8, ptr %8, align 1
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %766, i32 0, i32 0
  store i8 %765, ptr %767, align 4
  br label %768

768:                                              ; preds = %762
  %769 = load ptr, ptr %6, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %7, align 8
  %772 = icmp uge ptr %770, %771
  br i1 %772, label %773, label %776

773:                                              ; preds = %768
  %774 = load ptr, ptr %5, align 8
  %775 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %774, i32 0, i32 10
  store i32 14, ptr %775, align 4
  store i32 14, ptr %4, align 4
  br label %1046

776:                                              ; preds = %768
  br label %777

777:                                              ; preds = %776
  br label %1043

778:                                              ; preds = %758
  %779 = load ptr, ptr %6, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i32 -1
  store ptr %781, ptr %779, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %782, i32 0, i32 4
  store i8 0, ptr %783, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %784, i32 0, i32 11
  %786 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %785, i32 0, i32 3
  %787 = load i32, ptr %786, align 8
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %788, i32 0, i32 2
  store i32 %787, ptr %789, align 4
  br label %790

790:                                              ; preds = %778
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %796

795:                                              ; preds = %790
  store i32 1, ptr %4, align 4
  br label %1046

796:                                              ; preds = %790
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %797, i32 0, i32 3
  %799 = load i64, ptr %798, align 8
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %800, i32 0, i32 5
  %802 = load i64, ptr %801, align 8
  %803 = add i64 %799, %802
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %804, i32 0, i32 2
  %806 = load i64, ptr %805, align 8
  %807 = icmp ugt i64 %803, %806
  br i1 %807, label %808, label %815

808:                                              ; preds = %796
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %810, i32 0, i32 1
  store i8 1, ptr %811, align 1
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %812, i32 0, i32 9
  store i8 1, ptr %813, align 1
  br label %814

814:                                              ; preds = %809
  store i32 15, ptr %4, align 4
  br label %1046

815:                                              ; preds = %796
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %819, i32 0, i32 3
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %823, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %826, i32 0, i32 5
  %828 = load i64, ptr %827, align 8
  %829 = mul i64 4, %828
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %822, ptr align 4 %825, i64 %829, i1 false)
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %830, i32 0, i32 5
  %832 = load i64, ptr %831, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %833, i32 0, i32 3
  %835 = load i64, ptr %834, align 8
  %836 = add i64 %835, %832
  store i64 %836, ptr %834, align 8
  br label %837

837:                                              ; preds = %815
  br label %1043

838:                                              ; preds = %121
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %839, i32 0, i32 2
  store i32 7, ptr %840, align 4
  %841 = load ptr, ptr %9, align 8
  %842 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %841, i32 0, i32 0
  %843 = load i8, ptr %842, align 4
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 40
  br i1 %845, label %846, label %870

846:                                              ; preds = %838
  %847 = load i8, ptr %8, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 66
  br i1 %849, label %850, label %853

850:                                              ; preds = %846
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %851, i32 0, i32 2
  store i32 0, ptr %852, align 4
  br label %869

853:                                              ; preds = %846
  %854 = load i8, ptr %8, align 1
  %855 = zext i8 %854 to i32
  %856 = icmp eq i32 %855, 74
  br i1 %856, label %857, label %860

857:                                              ; preds = %853
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %858, i32 0, i32 2
  store i32 1, ptr %859, align 4
  br label %868

860:                                              ; preds = %853
  %861 = load i8, ptr %8, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %862, 73
  br i1 %863, label %864, label %867

864:                                              ; preds = %860
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %865, i32 0, i32 2
  store i32 2, ptr %866, align 4
  br label %867

867:                                              ; preds = %864, %860
  br label %868

868:                                              ; preds = %867, %857
  br label %869

869:                                              ; preds = %868, %850
  br label %889

870:                                              ; preds = %838
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %871, i32 0, i32 0
  %873 = load i8, ptr %872, align 4
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 36
  br i1 %875, label %876, label %888

876:                                              ; preds = %870
  %877 = load i8, ptr %8, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 %878, 64
  br i1 %879, label %884, label %880

880:                                              ; preds = %876
  %881 = load i8, ptr %8, align 1
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 66
  br i1 %883, label %884, label %887

884:                                              ; preds = %880, %876
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %885, i32 0, i32 2
  store i32 3, ptr %886, align 4
  br label %887

887:                                              ; preds = %884, %880
  br label %888

888:                                              ; preds = %887, %870
  br label %889

889:                                              ; preds = %888, %869
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %892, 7
  br i1 %893, label %894, label %963

894:                                              ; preds = %889
  %895 = load ptr, ptr %6, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i32 -1
  store ptr %897, ptr %895, align 8
  %898 = load ptr, ptr %9, align 8
  %899 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %898, i32 0, i32 4
  store i8 0, ptr %899, align 4
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %9, align 8
  %904 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %903, i32 0, i32 2
  store i32 %902, ptr %904, align 4
  br label %905

905:                                              ; preds = %894
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %911

910:                                              ; preds = %905
  store i32 1, ptr %4, align 4
  br label %1046

911:                                              ; preds = %905
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %912, i32 0, i32 3
  %914 = load i64, ptr %913, align 8
  %915 = load ptr, ptr %5, align 8
  %916 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %915, i32 0, i32 5
  %917 = load i64, ptr %916, align 8
  %918 = add i64 %914, %917
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %919, i32 0, i32 2
  %921 = load i64, ptr %920, align 8
  %922 = icmp ugt i64 %918, %921
  br i1 %922, label %923, label %935

923:                                              ; preds = %911
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %9, align 8
  %926 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %925, i32 0, i32 0
  %927 = load i8, ptr %926, align 4
  %928 = load ptr, ptr %9, align 8
  %929 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %928, i32 0, i32 1
  store i8 %927, ptr %929, align 1
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %930, i32 0, i32 0
  store i8 0, ptr %931, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %932, i32 0, i32 9
  store i8 1, ptr %933, align 1
  br label %934

934:                                              ; preds = %924
  store i32 15, ptr %4, align 4
  br label %1046

935:                                              ; preds = %911
  %936 = load ptr, ptr %5, align 8
  %937 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %5, align 8
  %940 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %939, i32 0, i32 3
  %941 = load i64, ptr %940, align 8
  %942 = getelementptr inbounds i32, ptr %938, i64 %941
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %943, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %946, i32 0, i32 5
  %948 = load i64, ptr %947, align 8
  %949 = mul i64 4, %948
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %942, ptr align 4 %945, i64 %949, i1 false)
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %950, i32 0, i32 5
  %952 = load i64, ptr %951, align 8
  %953 = load ptr, ptr %5, align 8
  %954 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %953, i32 0, i32 3
  %955 = load i64, ptr %954, align 8
  %956 = add i64 %955, %952
  store i64 %956, ptr %954, align 8
  br label %957

957:                                              ; preds = %935
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %958, i32 0, i32 0
  %960 = load i8, ptr %959, align 4
  store i8 %960, ptr %8, align 1
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %961, i32 0, i32 0
  store i8 0, ptr %962, align 4
  br label %121

963:                                              ; preds = %889
  %964 = load ptr, ptr %9, align 8
  %965 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %964, i32 0, i32 0
  store i8 0, ptr %965, align 4
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = load ptr, ptr %9, align 8
  %970 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %969, i32 0, i32 3
  store i32 %968, ptr %970, align 4
  %971 = load ptr, ptr %9, align 8
  %972 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %971, i32 0, i32 4
  %973 = load i8, ptr %972, align 4
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %1030

975:                                              ; preds = %963
  br label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %977, i32 0, i32 4
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %982

981:                                              ; preds = %976
  store i32 1, ptr %4, align 4
  br label %1046

982:                                              ; preds = %976
  %983 = load ptr, ptr %5, align 8
  %984 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %983, i32 0, i32 3
  %985 = load i64, ptr %984, align 8
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %986, i32 0, i32 5
  %988 = load i64, ptr %987, align 8
  %989 = add i64 %985, %988
  %990 = load ptr, ptr %5, align 8
  %991 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %990, i32 0, i32 2
  %992 = load i64, ptr %991, align 8
  %993 = icmp ugt i64 %989, %992
  br i1 %993, label %994, label %999

994:                                              ; preds = %982
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %5, align 8
  %997 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %996, i32 0, i32 9
  store i8 1, ptr %997, align 1
  br label %998

998:                                              ; preds = %995
  store i32 15, ptr %4, align 4
  br label %1046

999:                                              ; preds = %982
  %1000 = load ptr, ptr %5, align 8
  %1001 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %1003, i32 0, i32 3
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds i32, ptr %1002, i64 %1005
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %1007, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %1010, i32 0, i32 5
  %1012 = load i64, ptr %1011, align 8
  %1013 = mul i64 4, %1012
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1006, ptr align 4 %1009, i64 %1013, i1 false)
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %1014, i32 0, i32 5
  %1016 = load i64, ptr %1015, align 8
  %1017 = load ptr, ptr %5, align 8
  %1018 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %1017, i32 0, i32 3
  %1019 = load i64, ptr %1018, align 8
  %1020 = add i64 %1019, %1016
  store i64 %1020, ptr %1018, align 8
  br label %1021

1021:                                             ; preds = %999
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %6, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %7, align 8
  %1026 = icmp uge ptr %1024, %1025
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1022
  store i32 0, ptr %4, align 4
  br label %1046

1028:                                             ; preds = %1022
  br label %1029

1029:                                             ; preds = %1028
  br label %1043

1030:                                             ; preds = %963
  %1031 = load ptr, ptr %9, align 8
  %1032 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %1031, i32 0, i32 4
  store i8 1, ptr %1032, align 4
  br label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %6, align 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %7, align 8
  %1037 = icmp uge ptr %1035, %1036
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %1039, i32 0, i32 10
  store i32 14, ptr %1040, align 4
  store i32 14, ptr %4, align 4
  br label %1046

1041:                                             ; preds = %1033
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042, %1029, %837, %777, %753, %695, %640, %579, %522, %499, %482, %425, %396, %379, %234, %177, %141, %121
  br label %1044

1044:                                             ; preds = %1043, %321, %292, %271, %250
  br i1 true, label %105, label %1045

1045:                                             ; preds = %1044
  store i32 0, ptr %4, align 4
  br label %1046

1046:                                             ; preds = %1045, %1038, %1027, %998, %981, %934, %910, %814, %795, %773, %751, %722, %703, %693, %638, %609, %592, %577, %548, %531, %518, %495, %480, %451, %434, %423, %392, %377, %348, %331, %319, %290, %269, %246, %232, %203, %186, %175, %137, %114, %103, %90, %78, %43, %26
  %1047 = load i32, ptr %4, align 4
  ret i32 %1047
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_13, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_14, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_15, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_16, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_r, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_u(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_u, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_shift_jis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %10, i32 0, i32 10
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 9
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %515

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 9
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %48, i32 0, i32 11
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  store i32 15, ptr %4, align 4
  br label %515

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 4, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %61, i64 %65, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %51
  br label %100

74:                                               ; preds = %16
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 10
  store i32 14, ptr %81, align 4
  store i32 14, ptr %4, align 4
  br label %515

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp uge i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %515

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %9, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %98, i32 0, i32 11
  store i32 0, ptr %99, align 8
  br label %232

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %100, %3
  br label %102

102:                                              ; preds = %513, %499, %426, %405, %324, %218, %157, %138, %101
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %514

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 15, ptr %4, align 4
  br label %515

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  %122 = load i8, ptr %120, align 1
  store i8 %122, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 %124, 128
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %9, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %129, ptr %137, align 4
  br label %138

138:                                              ; preds = %127
  br label %102

139:                                              ; preds = %118
  %140 = load i8, ptr %9, align 1
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %141, 161
  %143 = icmp ule i32 %142, 62
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load i8, ptr %9, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 65216, %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %148, ptr %156, align 4
  br label %157

157:                                              ; preds = %145
  br label %102

158:                                              ; preds = %139
  %159 = load i8, ptr %9, align 1
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %160, 129
  %162 = icmp ugt i32 %161, 30
  br i1 %162, label %163, label %219

163:                                              ; preds = %158
  %164 = load i8, ptr %9, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 224
  br i1 %166, label %167, label %219

167:                                              ; preds = %163
  %168 = load i8, ptr %9, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 252
  br i1 %170, label %171, label %219

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  br label %515

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %181, %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %185, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191
  store i32 15, ptr %4, align 4
  br label %515

196:                                              ; preds = %178
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 4, %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %206, i64 %210, i1 false)
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %211, i32 0, i32 5
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %213
  store i64 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %196
  br label %102

219:                                              ; preds = %167, %163, %158
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = icmp uge ptr %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i8, ptr %9, align 1
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %227, i32 0, i32 11
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %229, i32 0, i32 10
  store i32 14, ptr %230, align 4
  store i32 14, ptr %4, align 4
  br label %515

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231, %93
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8
  %236 = load i8, ptr %234, align 1
  store i8 %236, ptr %8, align 1
  %237 = load i8, ptr %8, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %238, 127
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %241, i32 0, i32 6
  store i32 64, ptr %242, align 8
  br label %246

243:                                              ; preds = %232
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %244, i32 0, i32 6
  store i32 65, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i8, ptr %9, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 160
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %251, i32 0, i32 7
  store i32 129, ptr %252, align 4
  br label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %254, i32 0, i32 7
  store i32 193, ptr %255, align 4
  br label %256

256:                                              ; preds = %253, %250
  %257 = load i8, ptr %8, align 1
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %258, 64
  %260 = icmp ugt i32 %259, 62
  br i1 %260, label %261, label %325

261:                                              ; preds = %256
  %262 = load i8, ptr %8, align 1
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %263, 128
  %265 = icmp ugt i32 %264, 124
  br i1 %265, label %266, label %325

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %8, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp slt i32 %269, 128
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 -1
  store ptr %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %271, %267
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 1, ptr %4, align 4
  br label %515

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %285, %288
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = icmp ugt i64 %289, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %296, i32 0, i32 9
  store i8 1, ptr %297, align 1
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %298, i32 0, i32 11
  store i32 1, ptr %299, align 8
  br label %300

300:                                              ; preds = %295
  store i32 15, ptr %4, align 4
  br label %515

301:                                              ; preds = %282
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %312, i32 0, i32 5
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 4, %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %311, i64 %315, i1 false)
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %316, i32 0, i32 5
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, %318
  store i64 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %301
  br label %324

324:                                              ; preds = %323
  br label %102

325:                                              ; preds = %261, %256
  %326 = load i8, ptr %9, align 1
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 4
  %331 = sub i32 %327, %330
  %332 = mul i32 %331, 188
  %333 = load i8, ptr %8, align 1
  %334 = zext i8 %333 to i32
  %335 = add i32 %332, %334
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8
  %339 = sub i32 %335, %338
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %340, i32 0, i32 6
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = icmp uge i64 %345, 11104
  br i1 %346, label %347, label %406

347:                                              ; preds = %325
  br label %348

348:                                              ; preds = %347
  %349 = load i8, ptr %8, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp slt i32 %350, 128
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 -1
  store ptr %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %352, %348
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 1, ptr %4, align 4
  br label %515

363:                                              ; preds = %357
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %367, i32 0, i32 5
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %366, %369
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = icmp ugt i64 %370, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %377, i32 0, i32 9
  store i8 1, ptr %378, align 1
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %379, i32 0, i32 11
  store i32 1, ptr %380, align 8
  br label %381

381:                                              ; preds = %376
  store i32 15, ptr %4, align 4
  br label %515

382:                                              ; preds = %363
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %386, i32 0, i32 3
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %393, i32 0, i32 5
  %395 = load i64, ptr %394, align 8
  %396 = mul i64 4, %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 %392, i64 %396, i1 false)
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %397, i32 0, i32 5
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %400, i32 0, i32 3
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, %399
  store i64 %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %382
  br label %405

405:                                              ; preds = %404
  br label %102

406:                                              ; preds = %325
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 8
  %410 = sub i32 %409, 8836
  %411 = icmp ule i32 %410, 1879
  br i1 %411, label %412, label %427

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %414, i32 0, i32 6
  %416 = load i32, ptr %415, align 8
  %417 = add i32 48508, %416
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %421, i32 0, i32 3
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8
  %425 = getelementptr inbounds i32, ptr %420, i64 %423
  store i32 %417, ptr %425, align 4
  br label %426

426:                                              ; preds = %413
  br label %102

427:                                              ; preds = %406
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %435, i32 0, i32 6
  store i32 %434, ptr %436, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 2097151
  br i1 %440, label %441, label %500

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441
  %443 = load i8, ptr %8, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp slt i32 %444, 128
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i32 -1
  store ptr %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %446, %442
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  store i32 1, ptr %4, align 4
  br label %515

457:                                              ; preds = %451
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %458, i32 0, i32 3
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %461, i32 0, i32 5
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %460, %463
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  %468 = icmp ugt i64 %464, %467
  br i1 %468, label %469, label %476

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %471, i32 0, i32 9
  store i8 1, ptr %472, align 1
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %473, i32 0, i32 11
  store i32 1, ptr %474, align 8
  br label %475

475:                                              ; preds = %470
  store i32 15, ptr %4, align 4
  br label %515

476:                                              ; preds = %457
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %487, i32 0, i32 5
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 4, %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 %486, i64 %490, i1 false)
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %491, i32 0, i32 5
  %493 = load i64, ptr %492, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %496, %493
  store i64 %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %476
  br label %499

499:                                              ; preds = %498
  br label %102

500:                                              ; preds = %427
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = add i64 %510, 1
  store i64 %511, ptr %509, align 8
  %512 = getelementptr inbounds i32, ptr %507, i64 %510
  store i32 %504, ptr %512, align 4
  br label %513

513:                                              ; preds = %501
  br label %102

514:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %515

515:                                              ; preds = %514, %475, %456, %381, %362, %300, %281, %224, %195, %177, %116, %91, %79, %50, %31
  %516 = load i32, ptr %4, align 4
  ret i32 %516
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16be(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_utf_16(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_decode_utf_16(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %68

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 9
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %328

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %42, i32 0, i32 9
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %41
  store i32 15, ptr %5, align 4
  br label %328

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 4, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %79, i32 0, i32 10
  store i32 14, ptr %80, align 4
  store i32 14, ptr %5, align 4
  br label %328

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = icmp uge i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 15, ptr %5, align 4
  br label %328

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %97, i32 0, i32 11
  store i32 0, ptr %98, align 8
  br label %135

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %326, %302, %191, %99
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %327

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = icmp uge i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 15, ptr %5, align 4
  br label %328

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %314, %116
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %118, align 8
  %121 = load i8, ptr %119, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = icmp uge ptr %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 11
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %132, i32 0, i32 10
  store i32 14, ptr %133, align 4
  store i32 14, ptr %5, align 4
  br label %328

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %247, %134, %92
  %136 = load i8, ptr %7, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4
  %140 = shl i32 %139, 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8
  %144 = load i8, ptr %142, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %140, %145
  store i32 %146, ptr %11, align 4
  br label %156

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %148, align 8
  %151 = load i8, ptr %149, align 1
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 8
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %153, %154
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %147, %138
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %248

161:                                              ; preds = %156
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %162, 56320
  %164 = icmp ule i32 %163, 1023
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 %168, 55296
  %170 = shl i32 %169, 10
  %171 = add i32 65536, %170
  %172 = load i32, ptr %11, align 4
  %173 = sub i32 %172, 56320
  %174 = add i32 %171, %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %177, i32 0, i32 7
  store i32 0, ptr %178, align 4
  br label %179

179:                                              ; preds = %165
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 %182, ptr %190, align 4
  br label %191

191:                                              ; preds = %179
  br label %100

192:                                              ; preds = %161
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 -1
  store ptr %195, ptr %193, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %196, i32 0, i32 7
  store i32 0, ptr %197, align 4
  br label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 1, ptr %5, align 4
  br label %328

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %207, %210
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %211, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %218, i32 0, i32 9
  store i8 1, ptr %219, align 1
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 1
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %222, i32 0, i32 11
  store i32 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %217
  store i32 15, ptr %5, align 4
  br label %328

225:                                              ; preds = %204
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 4, %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %235, i64 %239, i1 false)
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %240, i32 0, i32 5
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, %242
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %225
  br label %135

248:                                              ; preds = %156
  %249 = load i32, ptr %11, align 4
  %250 = sub i32 %249, 55296
  %251 = icmp ule i32 %250, 2047
  br i1 %251, label %252, label %315

252:                                              ; preds = %248
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %253, 56320
  %255 = icmp ule i32 %254, 1023
  br i1 %255, label %256, label %303

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 1, ptr %5, align 4
  br label %328

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %267, i32 0, i32 5
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %266, %269
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = icmp ugt i64 %270, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %277, i32 0, i32 9
  store i8 1, ptr %278, align 1
  br label %279

279:                                              ; preds = %276
  store i32 15, ptr %5, align 4
  br label %328

280:                                              ; preds = %263
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %291, i32 0, i32 5
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 4, %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %290, i64 %294, i1 false)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %297
  store i64 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %280
  br label %100

303:                                              ; preds = %252
  %304 = load i32, ptr %11, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %305, i32 0, i32 7
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = icmp uge ptr %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %312, i32 0, i32 10
  store i32 14, ptr %313, align 4
  store i32 14, ptr %5, align 4
  br label %328

314:                                              ; preds = %303
  br label %117

315:                                              ; preds = %248
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %322, align 8
  %325 = getelementptr inbounds i32, ptr %320, i64 %323
  store i32 %317, ptr %325, align 4
  br label %326

326:                                              ; preds = %316
  br label %100

327:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %328

328:                                              ; preds = %327, %311, %279, %262, %224, %203, %127, %114, %90, %78, %44, %27
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16le(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_utf_16(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_decode_gb18030_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 39419
  %10 = icmp ult i32 %9, 149581
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ugt i32 %12, 1237575
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store i32 2097151, ptr %2, align 4
  br label %95

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 7457
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 59335, ptr %2, align 4
  br label %95

19:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  store i64 207, ptr %6, align 8
  store ptr @lxb_encoding_range_index_gb18030, ptr %7, align 8
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %80, %19
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  %29 = udiv i64 %28, 2
  %30 = add i64 %25, %29
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %24
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %81

53:                                               ; preds = %44, %38
  br label %80

54:                                               ; preds = %24
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %54
  %63 = load i64, ptr %4, align 8
  %64 = sub i64 %63, 1
  store i64 %64, ptr %6, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load i64, ptr %6, align 8
  store i64 %76, ptr %4, align 8
  br label %81

77:                                               ; preds = %67, %62
  br label %79

78:                                               ; preds = %54
  br label %81

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %53
  br label %20

81:                                               ; preds = %78, %75, %52, %20
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %4, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %88, %93
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %81, %18, %14
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_macintosh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_macintosh, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_replacement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1250(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1250, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1251(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1251, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1252(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1252, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1253(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1253, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1254(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1254, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1255(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1255, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1256(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1256, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1257(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1257, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1258(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1258, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_874(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_874, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_mac_cyrillic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %136, %110, %9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %141

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %33
  br label %136

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2097151
  br i1 %62, label %63, label %111

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  store i32 15, ptr %4, align 4
  br label %141

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %88
  br label %12

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 15, ptr %4, align 4
  br label %141

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %12

139:                                              ; preds = %12
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %120, %87, %69, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_user_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %71, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 15, ptr %4, align 4
  br label %73

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %34, ptr %42, align 4
  br label %43

43:                                               ; preds = %29
  br label %71

44:                                               ; preds = %13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp uge i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 15, ptr %4, align 4
  br label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 63360, %59
  %61 = sub nsw i32 %60, 128
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %61, ptr %69, align 4
  br label %70

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %43
  br label %8

72:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %53, %28
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_default_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %31
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43, %31
  br label %378

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = shl i32 %61, 6
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = or i32 %62, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %16
  br label %325

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %9, align 1
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 128
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %4, align 4
  br label %385

85:                                               ; preds = %74
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 223
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 194
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 2097151, ptr %4, align 4
  br label %385

94:                                               ; preds = %89
  store i32 1, ptr %8, align 4
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 31
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 8
  br label %323

100:                                              ; preds = %85
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 240
  br i1 %103, label %104, label %210

104:                                              ; preds = %100
  store i32 2, ptr %8, align 4
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 15
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %9, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 224
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %121, i32 0, i32 1
  store i8 -96, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %124, i32 0, i32 2
  store i8 -65, ptr %125, align 1
  br label %138

126:                                              ; preds = %115
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 237
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %132, i32 0, i32 1
  store i8 -128, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %135, i32 0, i32 2
  store i8 -97, ptr %136, align 1
  br label %137

137:                                              ; preds = %130, %126
  br label %138

138:                                              ; preds = %137, %119
  br label %139

139:                                              ; preds = %138
  br label %373

140:                                              ; preds = %104
  %141 = load i8, ptr %9, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 224
  br i1 %143, label %144, label %174

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %9, align 1
  %149 = load i8, ptr %9, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %150, 160
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = load i8, ptr %9, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp sgt i32 %154, 191
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %145
  br label %378

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %158, align 8
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = shl i32 %165, 6
  %167 = load i8, ptr %9, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 63
  %170 = or i32 %166, %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %171, i32 0, i32 6
  store i32 %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %157
  br label %209

174:                                              ; preds = %140
  %175 = load i8, ptr %9, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 237
  br i1 %177, label %178, label %208

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1
  store i8 %182, ptr %9, align 1
  %183 = load i8, ptr %9, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %184, 128
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = load i8, ptr %9, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sgt i32 %188, 159
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %179
  br label %378

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %192, align 8
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %8, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = shl i32 %199, 6
  %201 = load i8, ptr %9, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 63
  %204 = or i32 %200, %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %205, i32 0, i32 6
  store i32 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %174
  br label %209

209:                                              ; preds = %208, %173
  br label %322

210:                                              ; preds = %100
  %211 = load i8, ptr %9, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp slt i32 %212, 245
  br i1 %213, label %214, label %320

214:                                              ; preds = %210
  store i32 3, ptr %8, align 4
  %215 = load i8, ptr %9, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 7
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %218, i32 0, i32 6
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %250

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224
  %226 = load i8, ptr %9, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 240
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %230, i32 0, i32 11
  %232 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %231, i32 0, i32 1
  store i8 -112, ptr %232, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %233, i32 0, i32 11
  %235 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %234, i32 0, i32 2
  store i8 -65, ptr %235, align 1
  br label %248

236:                                              ; preds = %225
  %237 = load i8, ptr %9, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 244
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %242, i32 0, i32 1
  store i8 -128, ptr %243, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %245, i32 0, i32 2
  store i8 -113, ptr %246, align 1
  br label %247

247:                                              ; preds = %240, %236
  br label %248

248:                                              ; preds = %247, %229
  br label %249

249:                                              ; preds = %248
  br label %373

250:                                              ; preds = %214
  %251 = load i8, ptr %9, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 240
  br i1 %253, label %254, label %284

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %257, align 1
  store i8 %258, ptr %9, align 1
  %259 = load i8, ptr %9, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %260, 144
  br i1 %261, label %266, label %262

262:                                              ; preds = %255
  %263 = load i8, ptr %9, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp sgt i32 %264, 191
  br i1 %265, label %266, label %267

266:                                              ; preds = %262, %255
  br label %378

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %268, align 8
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %8, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8
  %276 = shl i32 %275, 6
  %277 = load i8, ptr %9, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 63
  %280 = or i32 %276, %279
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %281, i32 0, i32 6
  store i32 %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %267
  br label %319

284:                                              ; preds = %250
  %285 = load i8, ptr %9, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 244
  br i1 %287, label %288, label %318

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = load i8, ptr %291, align 1
  store i8 %292, ptr %9, align 1
  %293 = load i8, ptr %9, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp slt i32 %294, 128
  br i1 %295, label %300, label %296

296:                                              ; preds = %289
  %297 = load i8, ptr %9, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp sgt i32 %298, 143
  br i1 %299, label %300, label %301

300:                                              ; preds = %296, %289
  br label %378

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %302, align 8
  %305 = load i32, ptr %8, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %8, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8
  %310 = shl i32 %309, 6
  %311 = load i8, ptr %9, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 63
  %314 = or i32 %310, %313
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %315, i32 0, i32 6
  store i32 %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %301
  br label %318

318:                                              ; preds = %317, %284
  br label %319

319:                                              ; preds = %318, %283
  br label %321

320:                                              ; preds = %210
  store i32 2097151, ptr %4, align 4
  br label %385

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %209
  br label %323

323:                                              ; preds = %322, %94
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %73
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %10, align 8
  br label %328

328:                                              ; preds = %367, %325
  %329 = load ptr, ptr %10, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = icmp ult ptr %329, %330
  br i1 %331, label %332, label %370

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = load i8, ptr %333, align 1
  store i8 %334, ptr %9, align 1
  %335 = load i8, ptr %9, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp slt i32 %336, 128
  br i1 %337, label %342, label %338

338:                                              ; preds = %332
  %339 = load i8, ptr %9, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp sgt i32 %340, 191
  br i1 %341, label %342, label %345

342:                                              ; preds = %338, %332
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %6, align 8
  store ptr %343, ptr %344, align 8
  br label %378

345:                                              ; preds = %338
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8
  %349 = shl i32 %348, 6
  %350 = load i8, ptr %9, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 63
  %353 = or i32 %349, %352
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %354, i32 0, i32 6
  store i32 %353, ptr %355, align 8
  %356 = load i32, ptr %8, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr %8, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %345
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = load ptr, ptr %6, align 8
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %4, align 4
  br label %385

366:                                              ; preds = %345
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %10, align 8
  br label %328

370:                                              ; preds = %328
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %6, align 8
  store ptr %371, ptr %372, align 8
  br label %373

373:                                              ; preds = %370, %249, %139
  %374 = load i32, ptr %8, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %375, i32 0, i32 11
  %377 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %376, i32 0, i32 0
  store i32 %374, ptr %377, align 8
  store i32 3145727, ptr %4, align 4
  br label %385

378:                                              ; preds = %342, %300, %266, %190, %156, %52
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %379, i32 0, i32 11
  %381 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %380, i32 0, i32 1
  store i8 0, ptr %381, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %382, i32 0, i32 11
  %384 = getelementptr inbounds %struct.lxb_encoding_ctx_utf_8_t, ptr %383, i32 0, i32 0
  store i32 0, ptr %384, align 8
  store i32 2097151, ptr %4, align 4
  br label %385

385:                                              ; preds = %378, %373, %359, %320, %93, %82
  %386 = load i32, ptr %4, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_auto_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 2097151
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_undefined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 2097151
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_big5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %31, i32 0, i32 7
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %4, align 4
  br label %167

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 11
  store i32 0, ptr %42, align 8
  br label %71

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load i8, ptr %45, align 1
  store i8 %47, ptr %9, align 1
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 128
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %4, align 4
  br label %167

54:                                               ; preds = %43
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %56, 129
  %58 = icmp ugt i32 %57, 125
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2097151, ptr %4, align 4
  br label %167

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp uge ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %68, i32 0, i32 11
  store i32 %67, ptr %69, align 8
  store i32 3145727, ptr %4, align 4
  br label %167

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %36
  store i32 0, ptr %8, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %10, align 1
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, 64
  %78 = icmp ule i32 %77, 62
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 161
  %83 = icmp ule i32 %82, 93
  br i1 %83, label %84, label %107

84:                                               ; preds = %79, %71
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 127
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %90, 129
  %92 = mul nsw i32 %91, 157
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 64
  %96 = add nsw i32 %92, %95
  store i32 %96, ptr %8, align 4
  br label %106

97:                                               ; preds = %84
  %98 = load i8, ptr %9, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %99, 129
  %101 = mul nsw i32 %100, 157
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, 98
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %138 [
    i32 1133, label %109
    i32 1135, label %116
    i32 1164, label %123
    i32 1166, label %130
    i32 0, label %137
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %9, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %112, i32 0, i32 11
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %114, i32 0, i32 7
  store i32 772, ptr %115, align 4
  store i32 202, ptr %4, align 4
  br label %167

116:                                              ; preds = %107
  %117 = load i8, ptr %9, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %119, i32 0, i32 11
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %121, i32 0, i32 7
  store i32 780, ptr %122, align 4
  store i32 202, ptr %4, align 4
  br label %167

123:                                              ; preds = %107
  %124 = load i8, ptr %9, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %126, i32 0, i32 11
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %128, i32 0, i32 7
  store i32 772, ptr %129, align 4
  store i32 234, ptr %4, align 4
  br label %167

130:                                              ; preds = %107
  %131 = load i8, ptr %9, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %133, i32 0, i32 11
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %135, i32 0, i32 7
  store i32 780, ptr %136, align 4
  store i32 234, ptr %4, align 4
  br label %167

137:                                              ; preds = %107
  br label %158

138:                                              ; preds = %107
  %139 = load i32, ptr %8, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [19782 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_big5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %144, i32 0, i32 6
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 2097151
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %158

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %4, align 4
  br label %167

158:                                              ; preds = %150, %137
  %159 = load i8, ptr %10, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sge i32 %160, 128
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %162, %158
  store i32 2097151, ptr %4, align 4
  br label %167

167:                                              ; preds = %166, %151, %130, %123, %116, %109, %65, %59, %51, %20
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %27, i32 0, i32 0
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 1
  br label %121

38:                                               ; preds = %17
  br label %79

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 128
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %4, align 4
  br label %198

50:                                               ; preds = %39
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, 161
  %54 = icmp ugt i32 %53, 93
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 142
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 143
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 2097151, ptr %4, align 4
  br label %198

64:                                               ; preds = %59, %55, %50
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i8, ptr %10, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %72, i32 0, i32 0
  store i8 %70, ptr %73, align 8
  store i32 3145727, ptr %4, align 4
  br label %198

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %9, align 1
  br label %79

79:                                               ; preds = %74, %38
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 142
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 161
  %87 = icmp ule i32 %86, 62
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 65216, %90
  store i32 %91, ptr %4, align 4
  br label %198

92:                                               ; preds = %83, %79
  store i8 0, ptr %8, align 1
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 143
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load i8, ptr %9, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 161
  %100 = icmp ule i32 %99, 93
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp uge ptr %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load i8, ptr %9, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %109, i32 0, i32 0
  store i8 %107, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds %struct.lxb_encoding_ctx_euc_jp_t, ptr %112, i32 0, i32 1
  store i8 1, ptr %113, align 1
  store i32 3145727, ptr %4, align 4
  br label %198

114:                                              ; preds = %101
  %115 = load i8, ptr %9, align 1
  store i8 %115, ptr %10, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8
  %119 = load i8, ptr %117, align 1
  store i8 %119, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %120

120:                                              ; preds = %114, %96, %92
  br label %121

121:                                              ; preds = %120, %34
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 161
  %125 = icmp ugt i32 %124, 93
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, 161
  %130 = icmp ugt i32 %129, 93
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %121
  br label %189

132:                                              ; preds = %126
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, 161
  %136 = mul nsw i32 %135, 94
  %137 = load i8, ptr %9, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 161
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %162

145:                                              ; preds = %132
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = icmp ule i64 7211, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %189

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [7211 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0212, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %160, i32 0, i32 6
  store i32 %159, ptr %161, align 8
  br label %179

162:                                              ; preds = %132
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp ule i64 11104, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %189

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %177, i32 0, i32 6
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %152
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 2097151
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %4, align 4
  br label %198

189:                                              ; preds = %184, %168, %151, %131
  %190 = load i8, ptr %9, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp slt i32 %191, 128
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 -1
  store ptr %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %189
  store i32 2097151, ptr %4, align 4
  br label %198

198:                                              ; preds = %197, %185, %106, %88, %69, %63, %47
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_euc_kr_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 11
  store i32 0, ptr %20, align 8
  br label %49

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %4, align 4
  br label %104

32:                                               ; preds = %21
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 129
  %36 = icmp ugt i32 %35, 125
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2097151, ptr %4, align 4
  br label %104

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %46, i32 0, i32 11
  store i32 %45, ptr %47, align 8
  store i32 3145727, ptr %4, align 4
  br label %104

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %14
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  %53 = load i8, ptr %51, align 1
  store i8 %53, ptr %9, align 1
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  %57 = icmp ugt i32 %56, 189
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %95

59:                                               ; preds = %49
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 129
  %63 = mul nsw i32 %62, 190
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp uge i64 %73, 23750
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  br label %95

76:                                               ; preds = %59
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [23750 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_euc_kr, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2097151
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %95

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %4, align 4
  br label %104

95:                                               ; preds = %90, %75, %58
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 128
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %95
  store i32 2097151, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %91, %43, %37, %29
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gbk_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_gb18030_single(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_gb18030_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %9, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %39, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 3, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %26
  %46 = load i8, ptr %11, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %48, i32 0, i32 0
  store i8 %46, ptr %49, align 8
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %4, align 4
  br label %282

52:                                               ; preds = %26
  br label %228

53:                                               ; preds = %19
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8
  store i8 %64, ptr %9, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %10, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %69, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 3, i1 false)
  br label %190

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8
  store i8 %76, ptr %9, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %78, i32 0, i32 0
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 8
  store i8 0, ptr %86, align 8
  br label %93

87:                                               ; preds = %72
  br label %122

88:                                               ; preds = %3
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %89, align 8
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %9, align 1
  br label %93

93:                                               ; preds = %88, %84
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %95, 128
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i8, ptr %9, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %4, align 4
  br label %282

100:                                              ; preds = %93
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 128
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 8364, ptr %4, align 4
  br label %282

105:                                              ; preds = %100
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %107, 129
  %109 = icmp ugt i32 %108, 125
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 2097151, ptr %4, align 4
  br label %282

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load i8, ptr %9, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %119, i32 0, i32 0
  store i8 %117, ptr %120, align 8
  store i32 3145727, ptr %4, align 4
  br label %282

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %87
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %123, align 8
  %126 = load i8, ptr %124, align 1
  store i8 %126, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %131, label %175

131:                                              ; preds = %122
  %132 = load i8, ptr %10, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %133, 127
  %135 = select i1 %134, i32 64, i32 65
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %12, align 1
  %137 = load i8, ptr %10, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, 64
  %140 = icmp ule i32 %139, 62
  br i1 %140, label %146, label %141

141:                                              ; preds = %131
  %142 = load i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %143, 128
  %145 = icmp ule i32 %144, 126
  br i1 %145, label %146, label %157

146:                                              ; preds = %141, %131
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %148, 129
  %150 = mul nsw i32 %149, 190
  %151 = load i8, ptr %10, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %152, %154
  %156 = add nsw i32 %150, %155
  store i32 %156, ptr %8, align 4
  br label %158

157:                                              ; preds = %141
  br label %273

158:                                              ; preds = %146
  %159 = load i32, ptr %8, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [23940 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_gb18030, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %164, i32 0, i32 6
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 2097151
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %273

171:                                              ; preds = %158
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %4, align 4
  br label %282

175:                                              ; preds = %122
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load i8, ptr %9, align 1
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %183, i32 0, i32 0
  store i8 %181, ptr %184, align 8
  %185 = load i8, ptr %10, align 1
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %187, i32 0, i32 1
  store i8 %185, ptr %188, align 1
  store i32 3145727, ptr %4, align 4
  br label %282

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %60
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %191, align 8
  %194 = load i8, ptr %192, align 1
  store i8 %194, ptr %11, align 1
  %195 = load i8, ptr %11, align 1
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %196, 129
  %198 = icmp ugt i32 %197, 125
  br i1 %198, label %199, label %209

199:                                              ; preds = %190
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %202, ptr %200, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %203, i32 0, i32 8
  store i8 1, ptr %204, align 8
  %205 = load i8, ptr %10, align 1
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %207, i32 0, i32 0
  store i8 %205, ptr %208, align 8
  store i32 2097151, ptr %4, align 4
  br label %282

209:                                              ; preds = %190
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = load i8, ptr %9, align 1
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %217, i32 0, i32 0
  store i8 %215, ptr %218, align 8
  %219 = load i8, ptr %10, align 1
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %220, i32 0, i32 11
  %222 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %221, i32 0, i32 1
  store i8 %219, ptr %222, align 1
  %223 = load i8, ptr %11, align 1
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %225, i32 0, i32 2
  store i8 %223, ptr %226, align 2
  store i32 3145727, ptr %4, align 4
  br label %282

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227, %52
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 %232, 48
  %234 = icmp ugt i32 %233, 9
  br i1 %234, label %235, label %249

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %236, i32 0, i32 8
  store i8 1, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %239, i32 0, i32 0
  store i8 1, ptr %240, align 8
  %241 = load i8, ptr %10, align 1
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %242, i32 0, i32 11
  %244 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %243, i32 0, i32 1
  store i8 %241, ptr %244, align 1
  %245 = load i8, ptr %11, align 1
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %246, i32 0, i32 11
  %248 = getelementptr inbounds %struct.lxb_encoding_ctx_gb18030_t, ptr %247, i32 0, i32 2
  store i8 %245, ptr %248, align 2
  store i32 2097151, ptr %4, align 4
  br label %282

249:                                              ; preds = %228
  %250 = load i8, ptr %9, align 1
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %251, 129
  %253 = mul nsw i32 %252, 12600
  %254 = load i8, ptr %10, align 1
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %255, 48
  %257 = mul nsw i32 %256, 1260
  %258 = add nsw i32 %253, %257
  %259 = load i8, ptr %11, align 1
  %260 = zext i8 %259 to i32
  %261 = sub nsw i32 %260, 129
  %262 = mul nsw i32 %261, 10
  %263 = add nsw i32 %258, %262
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %264, align 8
  %267 = load i8, ptr %265, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %263, %268
  %270 = sub nsw i32 %269, 48
  store i32 %270, ptr %8, align 4
  %271 = load i32, ptr %8, align 4
  %272 = call i32 @lxb_encoding_decode_gb18030_range(i32 noundef %271)
  store i32 %272, ptr %4, align 4
  br label %282

273:                                              ; preds = %170, %157
  %274 = load i8, ptr %10, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp slt i32 %275, 128
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %277, %273
  store i32 2097151, ptr %4, align 4
  br label %282

282:                                              ; preds = %281, %249, %235, %214, %199, %180, %171, %116, %110, %104, %97, %45
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_ibm866_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_ibm866, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_2022_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %10, i32 0, i32 11
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1
  br label %29

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %284, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %283 [
    i32 0, label %33
    i32 1, label %61
    i32 2, label %88
    i32 3, label %109
    i32 4, label %132
    i32 5, label %167
    i32 6, label %193
  ]

33:                                               ; preds = %29
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 27
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %38, i32 0, i32 2
  store i32 5, ptr %39, align 4
  br label %283

40:                                               ; preds = %33
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 0
  %44 = icmp ule i32 %43, 127
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 14
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 15
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %54, i32 0, i32 4
  store i8 0, ptr %55, align 4
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %4, align 4
  br label %290

58:                                               ; preds = %49, %45, %40
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %59, i32 0, i32 4
  store i8 0, ptr %60, align 4
  store i32 2097151, ptr %4, align 4
  br label %290

61:                                               ; preds = %29
  %62 = load i8, ptr %8, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %74 [
    i32 27, label %64
    i32 92, label %67
    i32 126, label %70
    i32 14, label %73
    i32 15, label %73
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %65, i32 0, i32 2
  store i32 5, ptr %66, align 4
  br label %284

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %68, i32 0, i32 4
  store i8 0, ptr %69, align 4
  store i32 165, ptr %4, align 4
  br label %290

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %71, i32 0, i32 4
  store i8 0, ptr %72, align 4
  store i32 8254, ptr %4, align 4
  br label %290

73:                                               ; preds = %61, %61
  br label %85

74:                                               ; preds = %61
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, 0
  %78 = icmp ule i32 %77, 127
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %80, i32 0, i32 4
  store i8 0, ptr %81, align 4
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %4, align 4
  br label %290

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %86, i32 0, i32 4
  store i8 0, ptr %87, align 4
  store i32 2097151, ptr %4, align 4
  br label %290

88:                                               ; preds = %29
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 27
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %93, i32 0, i32 2
  store i32 5, ptr %94, align 4
  br label %283

95:                                               ; preds = %88
  %96 = load i8, ptr %8, align 1
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, 33
  %99 = icmp ule i32 %98, 62
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %101, i32 0, i32 4
  store i8 0, ptr %102, align 4
  %103 = load i8, ptr %8, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 65344, %104
  store i32 %105, ptr %4, align 4
  br label %290

106:                                              ; preds = %95
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %107, i32 0, i32 4
  store i8 0, ptr %108, align 4
  store i32 2097151, ptr %4, align 4
  br label %290

109:                                              ; preds = %29
  %110 = load i8, ptr %8, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 27
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %114, i32 0, i32 2
  store i32 5, ptr %115, align 4
  br label %283

116:                                              ; preds = %109
  %117 = load i8, ptr %8, align 1
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %118, 33
  %120 = icmp ule i32 %119, 93
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %122, i32 0, i32 4
  store i8 0, ptr %123, align 4
  %124 = load i8, ptr %8, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %125, i32 0, i32 0
  store i8 %124, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %127, i32 0, i32 2
  store i32 4, ptr %128, align 4
  br label %283

129:                                              ; preds = %116
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %130, i32 0, i32 4
  store i8 0, ptr %131, align 4
  store i32 2097151, ptr %4, align 4
  br label %290

132:                                              ; preds = %29
  %133 = load i8, ptr %8, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 27
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %137, i32 0, i32 2
  store i32 5, ptr %138, align 4
  store i32 2097151, ptr %4, align 4
  br label %290

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %140, i32 0, i32 2
  store i32 3, ptr %141, align 4
  %142 = load i8, ptr %8, align 1
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %143, 33
  %145 = icmp ule i32 %144, 93
  br i1 %145, label %146, label %166

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, 33
  %152 = mul nsw i32 %151, 94
  %153 = load i8, ptr %8, align 1
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %152, %154
  %156 = sub nsw i32 %155, 33
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %157, i32 0, i32 6
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %4, align 4
  br label %290

166:                                              ; preds = %139
  store i32 2097151, ptr %4, align 4
  br label %290

167:                                              ; preds = %29
  %168 = load i8, ptr %8, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 36
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %8, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 40
  br i1 %174, label %175, label %181

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %176, i32 0, i32 2
  store i32 6, ptr %177, align 4
  %178 = load i8, ptr %8, align 1
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %179, i32 0, i32 0
  store i8 %178, ptr %180, align 4
  br label %283

181:                                              ; preds = %171
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %182, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %185, i32 0, i32 4
  store i8 0, ptr %186, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 4
  store i32 2097151, ptr %4, align 4
  br label %290

193:                                              ; preds = %29
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %194, i32 0, i32 2
  store i32 7, ptr %195, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 40
  br i1 %200, label %201, label %225

201:                                              ; preds = %193
  %202 = load i8, ptr %8, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 66
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %206, i32 0, i32 2
  store i32 0, ptr %207, align 4
  br label %224

208:                                              ; preds = %201
  %209 = load i8, ptr %8, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 74
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %213, i32 0, i32 2
  store i32 1, ptr %214, align 4
  br label %223

215:                                              ; preds = %208
  %216 = load i8, ptr %8, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 73
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %220, i32 0, i32 2
  store i32 2, ptr %221, align 4
  br label %222

222:                                              ; preds = %219, %215
  br label %223

223:                                              ; preds = %222, %212
  br label %224

224:                                              ; preds = %223, %205
  br label %244

225:                                              ; preds = %193
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 36
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  %232 = load i8, ptr %8, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 64
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load i8, ptr %8, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 66
  br i1 %238, label %239, label %242

239:                                              ; preds = %235, %231
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %240, i32 0, i32 2
  store i32 3, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %235
  br label %243

243:                                              ; preds = %242, %225
  br label %244

244:                                              ; preds = %243, %224
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %267

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %253, i32 0, i32 1
  store i8 %252, ptr %254, align 1
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %255, i32 0, i32 0
  store i8 0, ptr %256, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 -1
  store ptr %259, ptr %257, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %260, i32 0, i32 4
  store i8 0, ptr %261, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 4
  store i32 2097151, ptr %4, align 4
  br label %290

267:                                              ; preds = %244
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %268, i32 0, i32 0
  store i8 0, ptr %269, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %275, i32 0, i32 4
  %277 = load i8, ptr %276, align 4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  store i32 2097151, ptr %4, align 4
  br label %290

280:                                              ; preds = %267
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %281, i32 0, i32 4
  store i8 1, ptr %282, align 4
  br label %283

283:                                              ; preds = %280, %175, %121, %113, %92, %37, %29
  br label %284

284:                                              ; preds = %283, %64
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %24, label %289

289:                                              ; preds = %284
  store i32 3145727, ptr %4, align 4
  br label %290

290:                                              ; preds = %289, %279, %249, %181, %166, %146, %136, %129, %106, %100, %85, %79, %70, %67, %58, %53
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_10_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_10, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_13_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_13, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_14_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_14, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_15_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_15, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_16_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_16, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_2_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_3_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_4_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_6_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_7_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_i_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_r_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_r, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_koi8_u_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_u, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_shift_jis_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 11
  store i32 0, ptr %20, align 8
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 128
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %4, align 4
  br label %163

32:                                               ; preds = %21
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 161
  %36 = icmp ule i32 %35, 62
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 65216, %39
  store i32 %40, ptr %4, align 4
  br label %163

41:                                               ; preds = %32
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, 129
  %45 = icmp ugt i32 %44, 30
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 224
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 252
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2097151, ptr %4, align 4
  br label %163

55:                                               ; preds = %50, %46, %41
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp uge ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %63, i32 0, i32 11
  store i32 %62, ptr %64, align 8
  store i32 3145727, ptr %4, align 4
  br label %163

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %14
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load i8, ptr %68, align 1
  store i8 %70, ptr %8, align 1
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %72, 127
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %75, i32 0, i32 6
  store i32 64, ptr %76, align 8
  br label %80

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %78, i32 0, i32 6
  store i32 65, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 160
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 7
  store i32 129, ptr %86, align 4
  br label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %88, i32 0, i32 7
  store i32 193, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i8, ptr %8, align 1
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %92, 64
  %94 = icmp ule i32 %93, 62
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %8, align 1
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, 128
  %99 = icmp ule i32 %98, 124
  br i1 %99, label %100, label %153

100:                                              ; preds = %95, %90
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %102, %105
  %107 = mul i32 %106, 188
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 %107, %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp uge i64 %120, 11104
  br i1 %121, label %122, label %123

122:                                              ; preds = %100
  br label %154

123:                                              ; preds = %100
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %126, 8836
  %128 = icmp ule i32 %127, 1879
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = add i32 48508, %132
  store i32 %133, ptr %4, align 4
  br label %163

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %142, i32 0, i32 6
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 2097151
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  br label %154

149:                                              ; preds = %134
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %4, align 4
  br label %163

153:                                              ; preds = %95
  br label %154

154:                                              ; preds = %153, %148, %122
  %155 = load i8, ptr %8, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %156, 128
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %154
  store i32 2097151, ptr %4, align 4
  br label %163

163:                                              ; preds = %162, %149, %129, %60, %54, %37, %29
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16be_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_utf_16_single(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_decode_utf_16_single(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 11
  store i32 0, ptr %23, align 8
  br label %41

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %116, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %38, i32 0, i32 11
  store i32 %37, ptr %39, align 8
  store i32 3145727, ptr %5, align 4
  br label %119

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %17
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = shl i32 %45, 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  store i32 %52, ptr %11, align 4
  br label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %53, %44
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %68, 56320
  %70 = icmp ule i32 %69, 1023
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, 55296
  %76 = shl i32 %75, 10
  %77 = add i32 65536, %76
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %78, 56320
  %80 = add i32 %77, %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %83, i32 0, i32 7
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %5, align 4
  br label %119

88:                                               ; preds = %67
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %91, ptr %89, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %94, i32 0, i32 11
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 4
  store i32 2097151, ptr %5, align 4
  br label %119

98:                                               ; preds = %62
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, 55296
  %101 = icmp ule i32 %100, 2047
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = sub i32 %103, 56320
  %105 = icmp ule i32 %104, 1023
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 2097151, ptr %5, align 4
  br label %119

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %109, i32 0, i32 7
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp uge ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 3145727, ptr %5, align 4
  br label %119

116:                                              ; preds = %107
  br label %25

117:                                              ; preds = %98
  %118 = load i32, ptr %11, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %115, %106, %88, %71, %35
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_utf_16le_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_decode_utf_16_single(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_valid_utf_8_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %22, ptr %23, align 8
  store i32 2097151, ptr %3, align 4
  br label %208

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8
  br label %206

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 224
  %36 = icmp eq i32 %35, 192
  br i1 %36, label %37, label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %45, ptr %46, align 8
  store i32 2097151, ptr %3, align 4
  br label %208

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 192, %55
  %57 = xor i32 %51, %56
  %58 = shl i32 %57, 6
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 128, %66
  %68 = xor i32 %62, %67
  %69 = load i32, ptr %6, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %71, align 8
  br label %205

74:                                               ; preds = %31
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 240
  %79 = icmp eq i32 %78, 224
  br i1 %79, label %80, label %130

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  store ptr %88, ptr %89, align 8
  store i32 2097151, ptr %3, align 4
  br label %208

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 224, %98
  %100 = xor i32 %94, %99
  %101 = shl i32 %100, 12
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 128, %109
  %111 = xor i32 %105, %110
  %112 = shl i32 %111, 6
  %113 = load i32, ptr %6, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 128, %122
  %124 = xor i32 %118, %123
  %125 = load i32, ptr %6, align 4
  %126 = or i32 %125, %124
  store i32 %126, ptr %6, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  store ptr %129, ptr %127, align 8
  br label %204

130:                                              ; preds = %74
  %131 = load ptr, ptr %7, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 248
  %135 = icmp eq i32 %134, 240
  br i1 %135, label %136, label %199

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %4, align 8
  store ptr %144, ptr %145, align 8
  store i32 2097151, ptr %3, align 4
  br label %208

146:                                              ; preds = %136
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 240, %154
  %156 = xor i32 %150, %155
  %157 = shl i32 %156, 18
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 128, %165
  %167 = xor i32 %161, %166
  %168 = shl i32 %167, 12
  %169 = load i32, ptr %6, align 4
  %170 = or i32 %169, %168
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 128, %178
  %180 = xor i32 %174, %179
  %181 = shl i32 %180, 6
  %182 = load i32, ptr %6, align 4
  %183 = or i32 %182, %181
  store i32 %183, ptr %6, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 128, %191
  %193 = xor i32 %187, %192
  %194 = load i32, ptr %6, align 4
  %195 = or i32 %194, %193
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  store ptr %198, ptr %196, align 8
  br label %203

199:                                              ; preds = %130
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %200, align 8
  store i32 2097151, ptr %3, align 4
  br label %208

203:                                              ; preds = %146
  br label %204

204:                                              ; preds = %203, %90
  br label %205

205:                                              ; preds = %204, %47
  br label %206

206:                                              ; preds = %205, %24
  %207 = load i32, ptr %6, align 4
  store i32 %207, ptr %3, align 4
  br label %208

208:                                              ; preds = %206, %199, %143, %87, %44, %21
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @lxb_encoding_decode_utf_8_length(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %30

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i8 2, ptr %2, align 1
  br label %30

14:                                               ; preds = %8
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 240
  %18 = icmp eq i32 %17, 224
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 3, ptr %2, align 1
  br label %30

20:                                               ; preds = %14
  %21 = load i8, ptr %3, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 248
  %24 = icmp eq i32 %23, 240
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 4, ptr %2, align 1
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %25, %19, %13, %7
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_macintosh_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_macintosh, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_replacement_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 2097151
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1250_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1250, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1251_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1251, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1252_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1252, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1253_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1253, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1254_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1254, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1255_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1255, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1256_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1256, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1257_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1257, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_1258_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1258, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_windows_874_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_874, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_mac_cyrillic_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_decode_x_user_defined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 63360, %24
  %26 = sub nsw i32 %25, 128
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %19, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
