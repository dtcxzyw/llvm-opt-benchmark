target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_hash_t = type { i32, i32, i32 }
%struct.lxb_encoding_single_index_t = type { [4 x i8], i32, i32 }
%struct.lxb_encoding_range_index_t = type { i32, i32 }
%struct.lxb_encoding_encode_t = type { ptr, ptr, i64, i64, ptr, i64, i32 }

@lxb_encoding_multi_hash_big5 = external constant [23033 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_jis0208 = external constant [11349 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_euc_kr = external constant [30109 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_gb18030 = external constant [23941 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_ibm866 = external constant [345 x %struct.lexbor_shs_hash_t], align 16
@.str = private unnamed_addr constant [5 x i8] c"\1B(J\\\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\1B(J~\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B(B\00", align 1
@lxb_encoding_multi_index_iso_2022_jp_katakana = external constant [63 x %struct.lxb_encoding_single_index_t], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"\1B$B\00", align 1
@lxb_encoding_single_hash_iso_8859_10 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_13 = external constant [346 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_14 = external constant [408 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_15 = external constant [345 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_16 = external constant [414 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_2 = external constant [369 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_3 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_4 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_5 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_6 = external constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_7 = external constant [345 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_8 = external constant [348 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_koi8_r = external constant [487 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_koi8_u = external constant [381 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_macintosh = external constant [351 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1250 = external constant [433 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1251 = external constant [363 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1252 = external constant [374 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1253 = external constant [355 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1254 = external constant [355 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1255 = external constant [468 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1256 = external constant [357 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1257 = external constant [356 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1258 = external constant [406 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_874 = external constant [360 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_x_mac_cyrillic = external constant [374 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_range_index_gb18030 = external constant [207 x %struct.lxb_encoding_range_index_t], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lxb_encoding_encode_utf_8(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_utf_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %251, %3
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %254

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i32 15, ptr %4, align 4
  br label %257

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %35, ptr %43, align 1
  br label %250

44:                                               ; preds = %16
  %45 = load i32, ptr %8, align 4
  %46 = icmp ult i32 %45, 2048
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  store i32 15, ptr %4, align 4
  br label %257

59:                                               ; preds = %47
  %60 = load i32, ptr %8, align 4
  %61 = lshr i32 %60, 6
  %62 = or i32 192, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %63, ptr %71, align 1
  %72 = load i32, ptr %8, align 4
  %73 = and i32 %72, 63
  %74 = or i32 128, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %75, ptr %83, align 1
  br label %249

84:                                               ; preds = %44
  %85 = load i32, ptr %8, align 4
  %86 = icmp ult i32 %85, 65536
  br i1 %86, label %87, label %137

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 3
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %6, align 8
  store ptr %97, ptr %98, align 8
  store i32 15, ptr %4, align 4
  br label %257

99:                                               ; preds = %87
  %100 = load i32, ptr %8, align 4
  %101 = lshr i32 %100, 12
  %102 = or i32 224, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 %103, ptr %111, align 1
  %112 = load i32, ptr %8, align 4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = or i32 128, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 %116, ptr %124, align 1
  %125 = load i32, ptr %8, align 4
  %126 = and i32 %125, 63
  %127 = or i32 128, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 %134
  store i8 %128, ptr %136, align 1
  br label %248

137:                                              ; preds = %84
  %138 = load i32, ptr %8, align 4
  %139 = icmp ult i32 %138, 1114112
  br i1 %139, label %140, label %203

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %144, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %6, align 8
  store ptr %150, ptr %151, align 8
  store i32 15, ptr %4, align 4
  br label %257

152:                                              ; preds = %140
  %153 = load i32, ptr %8, align 4
  %154 = lshr i32 %153, 18
  %155 = or i32 240, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 %156, ptr %164, align 1
  %165 = load i32, ptr %8, align 4
  %166 = lshr i32 %165, 12
  %167 = and i32 %166, 63
  %168 = or i32 128, %167
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %169, ptr %177, align 1
  %178 = load i32, ptr %8, align 4
  %179 = lshr i32 %178, 6
  %180 = and i32 %179, 63
  %181 = or i32 128, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %182, ptr %190, align 1
  %191 = load i32, ptr %8, align 4
  %192 = and i32 %191, 63
  %193 = or i32 128, %192
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %197, i64 %200
  store i8 %194, ptr %202, align 1
  br label %247

203:                                              ; preds = %137
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %6, align 8
  store ptr %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 1, ptr %4, align 4
  br label %257

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %216, i32 0, i32 5
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %215, %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = icmp ugt i64 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %212
  store i32 15, ptr %4, align 4
  br label %257

225:                                              ; preds = %212
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %235, i64 %238, i1 false)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, %241
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %225
  br label %247

247:                                              ; preds = %246, %152
  br label %248

248:                                              ; preds = %247, %99
  br label %249

249:                                              ; preds = %248, %59
  br label %250

250:                                              ; preds = %249, %33
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds i32, ptr %252, i32 1
  store ptr %253, ptr %9, align 8
  br label %12

254:                                              ; preds = %12
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %6, align 8
  store ptr %255, ptr %256, align 8
  store i32 0, ptr %4, align 4
  br label %257

257:                                              ; preds = %254, %224, %211, %149, %96, %56, %30
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define hidden i32 @lxb_encoding_encode_undefined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define hidden i32 @lxb_encoding_encode_big5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %159, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %163

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 15, ptr %4, align 4
  br label %164

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %33, ptr %41, align 1
  br label %42

42:                                               ; preds = %31
  br label %159

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_big5, i64 noundef 20172, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %164

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %58, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 15, ptr %4, align 4
  br label %164

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %68
  br label %159

90:                                               ; preds = %43
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 2
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 15, ptr %4, align 4
  br label %164

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = udiv i32 %105, 157
  %107 = add i32 %106, 129
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %108, ptr %116, align 1
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = trunc i64 %120 to i32
  %122 = urem i32 %121, 157
  %123 = icmp ult i32 %122, 63
  br i1 %123, label %124, label %141

124:                                              ; preds = %100
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = trunc i64 %128 to i32
  %130 = urem i32 %129, 157
  %131 = add i32 %130, 64
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %132, ptr %140, align 1
  br label %158

141:                                              ; preds = %100
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = trunc i64 %145 to i32
  %147 = urem i32 %146, 157
  %148 = add i32 %147, 98
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %149, ptr %157, align 1
  br label %158

158:                                              ; preds = %141, %124
  br label %159

159:                                              ; preds = %158, %89, %42
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i32, ptr %161, i32 1
  store ptr %162, ptr %160, align 8
  br label %10

163:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %164

164:                                              ; preds = %163, %99, %67, %54, %30
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_shs_hash_get_static(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %6, align 8
  %13 = urem i64 %11, %12
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %9, i64 %14
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %25, i64 %29
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %16, label %35

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_euc_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %218, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %222

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 15, ptr %4, align 4
  br label %223

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %33, ptr %41, align 1
  br label %42

42:                                               ; preds = %31
  br label %218

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 165
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 15, ptr %4, align 4
  br label %223

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 92, ptr %64, align 1
  br label %65

65:                                               ; preds = %56
  br label %218

66:                                               ; preds = %43
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 8254
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 15, ptr %4, align 4
  br label %223

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 126, ptr %87, align 1
  br label %88

88:                                               ; preds = %79
  br label %218

89:                                               ; preds = %66
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %90, 65377
  %92 = icmp ule i32 %91, 62
  br i1 %92, label %93, label %124

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 2
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 15, ptr %4, align 4
  br label %223

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 -114, ptr %111, align 1
  %112 = load i32, ptr %8, align 4
  %113 = sub i32 %112, 65377
  %114 = add i32 %113, 161
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %218

124:                                              ; preds = %89
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 8722
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 65293, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %129)
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %175

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, ptr %4, align 4
  br label %223

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %143, %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 15, ptr %4, align 4
  br label %223

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %164, i32 0, i32 5
  %166 = load i64, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %163, i64 %166, i1 false)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %153
  br label %218

175:                                              ; preds = %128
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 2
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 15, ptr %4, align 4
  br label %223

185:                                              ; preds = %175
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = trunc i64 %189 to i32
  %191 = udiv i32 %190, 94
  %192 = add i32 %191, 161
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 %193, ptr %201, align 1
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = urem i32 %206, 94
  %208 = add i32 %207, 161
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %209, ptr %217, align 1
  br label %218

218:                                              ; preds = %185, %174, %103, %88, %65, %42
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i32, ptr %220, i32 1
  store ptr %221, ptr %219, align 8
  br label %10

222:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %222, %184, %152, %139, %102, %78, %55, %30
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_euc_kr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %133, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %137

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 15, ptr %4, align 4
  br label %138

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %33, ptr %41, align 1
  br label %42

42:                                               ; preds = %31
  br label %133

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_euc_kr, i64 noundef 28041, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %138

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %58, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 15, ptr %4, align 4
  br label %138

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %68
  br label %133

90:                                               ; preds = %43
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 2
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 15, ptr %4, align 4
  br label %138

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = udiv i32 %105, 190
  %107 = add i32 %106, 129
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %108, ptr %116, align 1
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = trunc i64 %120 to i32
  %122 = urem i32 %121, 190
  %123 = add i32 %122, 65
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %124, ptr %132, align 1
  br label %133

133:                                              ; preds = %100, %89, %42
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %136, ptr %134, align 8
  br label %10

137:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %138

138:                                              ; preds = %137, %99, %67, %54, %30
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_gbk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %231, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %235

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 15, ptr %4, align 4
  br label %236

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %33, ptr %41, align 1
  br label %42

42:                                               ; preds = %31
  br label %231

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 58853
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %236

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %56, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 15, ptr %4, align 4
  br label %236

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %66
  br label %231

88:                                               ; preds = %43
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 8364
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 15, ptr %4, align 4
  br label %236

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 -128, ptr %109, align 1
  br label %110

110:                                              ; preds = %101
  br label %231

111:                                              ; preds = %88
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %158

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %4, align 4
  br label %236

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %126, %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i32 15, ptr %4, align 4
  br label %236

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %149, i1 false)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %136
  br label %231

158:                                              ; preds = %111
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 2
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = icmp ugt i64 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 15, ptr %4, align 4
  br label %236

168:                                              ; preds = %158
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = trunc i64 %172 to i8
  %174 = zext i8 %173 to i32
  %175 = sdiv i32 %174, 190
  %176 = add nsw i32 %175, 129
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 %177, ptr %185, align 1
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = trunc i64 %189 to i8
  %191 = zext i8 %190 to i32
  %192 = srem i32 %191, 190
  %193 = icmp slt i32 %192, 63
  br i1 %193, label %194, label %212

194:                                              ; preds = %168
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = trunc i64 %198 to i8
  %200 = zext i8 %199 to i32
  %201 = srem i32 %200, 190
  %202 = add nsw i32 %201, 64
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %203, ptr %211, align 1
  br label %230

212:                                              ; preds = %168
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = trunc i64 %216 to i8
  %218 = zext i8 %217 to i32
  %219 = srem i32 %218, 190
  %220 = add nsw i32 %219, 65
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 %221, ptr %229, align 1
  br label %230

230:                                              ; preds = %212, %194
  br label %231

231:                                              ; preds = %230, %157, %110, %87, %42
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i32, ptr %233, i32 1
  store ptr %234, ptr %232, align 8
  br label %10

235:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %236

236:                                              ; preds = %235, %167, %135, %122, %100, %65, %52, %30
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_ibm866(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_ibm866, i64 noundef 344, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_2022_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %460, %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %464

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %351, %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %305 [
    i32 0, label %28
    i32 1, label %109
    i32 2, label %222
  ]

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 14
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 27
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28
  br label %412

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp ult i32 %39, 128
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 15, ptr %4, align 4
  br label %465

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %53, ptr %61, align 1
  br label %62

62:                                               ; preds = %51
  br label %460

63:                                               ; preds = %38
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 165
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 8254
  br i1 %68, label %69, label %108

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %402

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 6
  store i32 1, ptr %81, align 8
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 165
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 @.str, i64 4, i1 false)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 4
  store i64 %95, ptr %93, align 8
  br label %460

96:                                               ; preds = %79
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 @.str.1, i64 4, i1 false)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 4
  store i64 %107, ptr %105, align 8
  br label %460

108:                                              ; preds = %66
  br label %305

109:                                              ; preds = %24
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 14
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %116, 27
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112, %109
  br label %412

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4
  %121 = icmp ult i32 %120, 128
  br i1 %121, label %122, label %221

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %165 [
    i32 92, label %124
    i32 126, label %124
    i32 165, label %125
    i32 8254, label %145
  ]

124:                                              ; preds = %122, %122
  br label %187

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 15, ptr %4, align 4
  br label %465

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 92, ptr %143, align 1
  br label %144

144:                                              ; preds = %135
  br label %460

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 15, ptr %4, align 4
  br label %465

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %158, i64 %161
  store i8 126, ptr %163, align 1
  br label %164

164:                                              ; preds = %155
  br label %460

165:                                              ; preds = %122
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 15, ptr %4, align 4
  br label %465

175:                                              ; preds = %166
  %176 = load i32, ptr %10, align 4
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 %177, ptr %185, align 1
  br label %186

186:                                              ; preds = %175
  br label %460

187:                                              ; preds = %124
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = icmp ugt i64 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %402

197:                                              ; preds = %187
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %198, i32 0, i32 6
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 @.str.2, i64 3, i1 false)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 3
  store i64 %210, ptr %208, align 8
  %211 = load i32, ptr %10, align 4
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 %212, ptr %220, align 1
  br label %460

221:                                              ; preds = %119
  br label %305

222:                                              ; preds = %24
  %223 = load i32, ptr %10, align 4
  %224 = icmp ult i32 %223, 128
  br i1 %224, label %225, label %259

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = icmp ugt i64 %229, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  br label %402

235:                                              ; preds = %225
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %236, i32 0, i32 6
  store i32 0, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 @.str.2, i64 3, i1 false)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, 3
  store i64 %248, ptr %246, align 8
  %249 = load i32, ptr %10, align 4
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %256
  store i8 %250, ptr %258, align 1
  br label %460

259:                                              ; preds = %222
  %260 = load i32, ptr %10, align 4
  %261 = icmp eq i32 %260, 165
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %10, align 4
  %264 = icmp eq i32 %263, 8254
  br i1 %264, label %265, label %304

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = icmp ugt i64 %269, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  br label %402

275:                                              ; preds = %265
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %276, i32 0, i32 6
  store i32 1, ptr %277, align 8
  %278 = load i32, ptr %10, align 4
  %279 = icmp eq i32 %278, 165
  br i1 %279, label %280, label %292

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 @.str, i64 4, i1 false)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, 4
  store i64 %291, ptr %289, align 8
  br label %460

292:                                              ; preds = %275
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 @.str.1, i64 4, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 4
  store i64 %303, ptr %301, align 8
  br label %460

304:                                              ; preds = %262
  br label %305

305:                                              ; preds = %304, %221, %108, %24
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, 2
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %310, i32 0, i32 2
  %312 = load i64, ptr %311, align 8
  %313 = icmp ugt i64 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  br label %402

315:                                              ; preds = %305
  %316 = load i32, ptr %10, align 4
  %317 = icmp eq i32 %316, 8722
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 65293, ptr %10, align 4
  br label %319

319:                                              ; preds = %318, %315
  %320 = load i32, ptr %10, align 4
  %321 = sub i32 %320, 65377
  %322 = icmp ule i32 %321, 62
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load i32, ptr %10, align 4
  %325 = sub i32 %324, 65377
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [63 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %10, align 4
  br label %330

330:                                              ; preds = %323, %319
  %331 = load i32, ptr %10, align 4
  %332 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %331)
  store ptr %332, ptr %11, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  br label %412

336:                                              ; preds = %330
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8
  %340 = icmp ne i32 %339, 2
  br i1 %340, label %341, label %369

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, 3
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = icmp ugt i64 %345, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %402

351:                                              ; preds = %341
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 @.str.3, i64 3, i1 false)
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, 3
  store i64 %362, ptr %360, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %363, i32 0, i32 6
  store i32 2, ptr %364, align 8
  %365 = load i8, ptr %8, align 1
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %366, 3
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %8, align 1
  br label %24

369:                                              ; preds = %336
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = trunc i64 %373 to i32
  %375 = udiv i32 %374, 94
  %376 = add i32 %375, 33
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 %383
  store i8 %377, ptr %385, align 1
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = trunc i64 %389 to i32
  %391 = urem i32 %390, 94
  %392 = add i32 %391, 33
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %398, align 8
  %401 = getelementptr inbounds i8, ptr %396, i64 %399
  store i8 %393, ptr %401, align 1
  br label %460

402:                                              ; preds = %350, %314, %274, %234, %196, %78
  %403 = load i32, ptr %9, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %404, i32 0, i32 6
  store i32 %403, ptr %405, align 8
  %406 = load i8, ptr %8, align 1
  %407 = sext i8 %406 to i64
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %408, i32 0, i32 3
  %410 = load i64, ptr %409, align 8
  %411 = sub i64 %410, %407
  store i64 %411, ptr %409, align 8
  store i32 15, ptr %4, align 4
  br label %465

412:                                              ; preds = %335, %118, %37
  %413 = load i8, ptr %8, align 1
  %414 = sext i8 %413 to i64
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8
  %418 = sub i64 %417, %414
  store i64 %418, ptr %416, align 8
  br label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  store i32 1, ptr %4, align 4
  br label %465

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %426, i32 0, i32 3
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %429, i32 0, i32 5
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %428, %431
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = icmp ugt i64 %432, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %425
  store i32 15, ptr %4, align 4
  br label %465

438:                                              ; preds = %425
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %449, i32 0, i32 5
  %451 = load i64, ptr %450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %448, i64 %451, i1 false)
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %452, i32 0, i32 5
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %457, %454
  store i64 %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %438
  br label %460

460:                                              ; preds = %459, %369, %292, %280, %235, %197, %186, %164, %144, %96, %84, %62
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i32, ptr %462, i32 1
  store ptr %463, ptr %461, align 8
  br label %15

464:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  br label %465

465:                                              ; preds = %464, %437, %424, %402, %174, %154, %134, %50
  %466 = load i32, ptr %4, align 4
  ret i32 %466
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 15, ptr %2, align 4
  br label %31

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @.str.2, i64 3, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 3
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_10, i64 noundef 343, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_13, i64 noundef 345, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_14, i64 noundef 407, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_15, i64 noundef 344, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_16, i64 noundef 413, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_2, i64 noundef 368, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_3, i64 noundef 343, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_4, i64 noundef 343, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_5, i64 noundef 343, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_6, i64 noundef 343, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_7, i64 noundef 344, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_iso_8859_8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_koi8_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_r, i64 noundef 486, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_koi8_u(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_u, i64 noundef 380, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_shift_jis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %216, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %220

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ule i32 %21, 128
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 15, ptr %4, align 4
  br label %221

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %35, ptr %43, align 1
  br label %44

44:                                               ; preds = %33
  br label %216

45:                                               ; preds = %17
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 65377
  %48 = icmp ule i32 %47, 62
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 15, ptr %4, align 4
  br label %221

59:                                               ; preds = %50
  %60 = load i32, ptr %10, align 4
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %62, 65377
  %64 = add nsw i32 %63, 161
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %65, ptr %73, align 1
  br label %74

74:                                               ; preds = %59
  br label %216

75:                                               ; preds = %45
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %118 [
    i32 165, label %77
    i32 8254, label %97
    i32 8722, label %117
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 15, ptr %4, align 4
  br label %221

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 92, ptr %95, align 1
  br label %96

96:                                               ; preds = %87
  br label %216

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 15, ptr %4, align 4
  br label %221

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 126, ptr %115, align 1
  br label %116

116:                                              ; preds = %107
  br label %216

117:                                              ; preds = %75
  store i32 65293, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %75
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @lxb_encoding_encode_shift_jis_index(i32 noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %165

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  br label %221

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %133, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  store i32 15, ptr %4, align 4
  br label %221

143:                                              ; preds = %130
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %156, i1 false)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %159
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %143
  br label %216

165:                                              ; preds = %118
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 2
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = icmp ugt i64 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 15, ptr %4, align 4
  br label %221

175:                                              ; preds = %165
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = trunc i64 %179 to i32
  %181 = udiv i32 %180, 188
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = urem i32 %186, 188
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp ult i32 %189, 31
  %191 = select i1 %190, i32 129, i32 193
  %192 = add i32 %188, %191
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 %193, ptr %201, align 1
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %9, align 4
  %204 = icmp ult i32 %203, 63
  %205 = select i1 %204, i32 64, i32 65
  %206 = add i32 %202, %205
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 %207, ptr %215, align 1
  br label %216

216:                                              ; preds = %175, %164, %116, %96, %74, %44
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i32, ptr %218, i32 1
  store ptr %219, ptr %217, align 8
  br label %12

220:                                              ; preds = %12
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %220, %174, %142, %129, %106, %86, %58, %32
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_encoding_encode_shift_jis_index(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = urem i32 %5, 9253
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [11349 x %struct.lexbor_shs_hash_t], ptr @lxb_encoding_multi_hash_jis0208, i64 0, i64 %8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %33, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %21, 8272
  %23 = icmp ugt i32 %22, 563
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %37

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [11349 x %struct.lexbor_shs_hash_t], ptr @lxb_encoding_multi_hash_jis0208, i64 0, i64 %31
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, @lxb_encoding_multi_hash_jis0208
  br i1 %35, label %10, label %36

36:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_utf_16be(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i8 @lxb_encoding_encode_utf_16(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %11 = sext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lxb_encoding_encode_utf_16(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %63, %4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 65536
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i8 15, ptr %5, align 1
  br label %68

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %10, align 4
  call void @lxb_encoding_encode_utf_16_write(ptr noundef %34, i1 noundef zeroext %36, i32 noundef %37)
  br label %63

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i8 15, ptr %5, align 1
  br label %68

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 65536
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %10, align 4
  %55 = lshr i32 %54, 10
  %56 = or i32 55296, %55
  call void @lxb_encoding_encode_utf_16_write(ptr noundef %51, i1 noundef zeroext %53, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %10, align 4
  %61 = and i32 %60, 1023
  %62 = or i32 56320, %61
  call void @lxb_encoding_encode_utf_16_write(ptr noundef %57, i1 noundef zeroext %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %48, %33
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  br label %12

67:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %47, %32
  %69 = load i8, ptr %5, align 1
  ret i8 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_utf_16le(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i8 @lxb_encoding_encode_utf_16(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %11 = sext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_gb18030(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %228, %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %232

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 15, ptr %4, align 4
  br label %233

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %34, ptr %42, align 1
  br label %43

43:                                               ; preds = %32
  br label %228

44:                                               ; preds = %16
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 58853
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %233

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %57, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 15, ptr %4, align 4
  br label %233

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %67
  br label %228

89:                                               ; preds = %44
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %163

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 2
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 15, ptr %4, align 4
  br label %233

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = trunc i64 %108 to i32
  %110 = udiv i32 %109, 190
  %111 = add i32 %110, 129
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %112, ptr %120, align 1
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = urem i32 %125, 190
  %127 = icmp ult i32 %126, 63
  br i1 %127, label %128, label %145

128:                                              ; preds = %104
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = trunc i64 %132 to i32
  %134 = urem i32 %133, 190
  %135 = add i32 %134, 64
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 %142
  store i8 %136, ptr %144, align 1
  br label %162

145:                                              ; preds = %104
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = urem i32 %150, 190
  %152 = add i32 %151, 65
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %153, ptr %161, align 1
  br label %162

162:                                              ; preds = %145, %128
  br label %228

163:                                              ; preds = %89
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = icmp ugt i64 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 15, ptr %4, align 4
  br label %233

173:                                              ; preds = %163
  %174 = load i32, ptr %9, align 4
  %175 = call i32 @lxb_encoding_encode_gb18030_range(i32 noundef %174)
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  %177 = udiv i32 %176, 12600
  %178 = add i32 %177, 129
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 %179, ptr %187, align 1
  %188 = load i32, ptr %8, align 4
  %189 = urem i32 %188, 12600
  %190 = udiv i32 %189, 1260
  %191 = add i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 %192, ptr %200, align 1
  %201 = load i32, ptr %8, align 4
  %202 = urem i32 %201, 12600
  %203 = urem i32 %202, 1260
  store i32 %203, ptr %8, align 4
  %204 = load i32, ptr %8, align 4
  %205 = udiv i32 %204, 10
  %206 = add i32 %205, 129
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 %207, ptr %215, align 1
  %216 = load i32, ptr %8, align 4
  %217 = urem i32 %216, 10
  %218 = add i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 %219, ptr %227, align 1
  br label %228

228:                                              ; preds = %173, %162, %88, %43
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i32, ptr %230, i32 1
  store ptr %231, ptr %229, align 8
  br label %11

232:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  br label %233

233:                                              ; preds = %232, %172, %103, %66, %53, %31
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_encode_gb18030_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 59335
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 7457, ptr %2, align 4
  br label %87

11:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  store i64 207, ptr %6, align 8
  store ptr @lxb_encoding_range_index_gb18030, ptr %7, align 8
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %72, %11
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %18, %19
  %21 = udiv i64 %20, 2
  %22 = add i64 %17, %21
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %16
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %73

45:                                               ; preds = %36, %30
  br label %72

46:                                               ; preds = %16
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load i64, ptr %4, align 8
  %56 = sub i64 %55, 1
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr %4, align 8
  br label %73

69:                                               ; preds = %59, %54
  br label %71

70:                                               ; preds = %46
  br label %73

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %45
  br label %12

73:                                               ; preds = %70, %67, %44, %12
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %80, %85
  store i32 %86, ptr %2, align 4
  br label %87

87:                                               ; preds = %73, %10
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_macintosh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_macintosh, i64 noundef 343, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_replacement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define hidden i32 @lxb_encoding_encode_windows_1250(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1250, i64 noundef 432, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1251(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1251, i64 noundef 362, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1252(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1252, i64 noundef 373, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1253(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1253, i64 noundef 354, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1254(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1254, i64 noundef 354, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1255(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1255, i64 noundef 467, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1256(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1256, i64 noundef 343, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1257(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1257, i64 noundef 355, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_1258(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1258, i64 noundef 405, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_windows_874(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_874, i64 noundef 359, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_x_mac_cyrillic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %125, %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 15, ptr %4, align 4
  br label %129

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  br label %125

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_x_mac_cyrillic, i64 noundef 373, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  store i32 1, ptr %4, align 4
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  store i32 15, ptr %4, align 4
  br label %129

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %76
  br label %125

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 15, ptr %4, align 4
  br label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %115, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %97, %46
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  br label %14

128:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %107, %73, %58, %32
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_encoding_encode_x_user_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %116, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %120

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %18, 128
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 15, ptr %4, align 4
  br label %121

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %32, ptr %40, align 1
  br label %41

41:                                               ; preds = %30
  br label %115

42:                                               ; preds = %14
  %43 = load i32, ptr %8, align 4
  %44 = icmp uge i32 %43, 63360
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp ule i32 %46, 63487
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 15, ptr %4, align 4
  br label %121

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 %59, 63360
  %61 = add i32 %60, 128
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %62, ptr %70, align 1
  br label %71

71:                                               ; preds = %58
  br label %114

72:                                               ; preds = %45, %42
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %121

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %82, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i32 15, ptr %4, align 4
  br label %121

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113, %71
  br label %115

115:                                              ; preds = %114, %41
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %119, ptr %117, align 8
  br label %9

120:                                              ; preds = %9
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %91, %78, %57, %29
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_default_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  store i8 1, ptr %5, align 1
  br label %118

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %19, 2048
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 -2, ptr %5, align 1
  br label %118

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 6
  %31 = or i32 192, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  store i8 %32, ptr %34, align 1
  %36 = load i32, ptr %9, align 4
  %37 = and i32 %36, 63
  %38 = or i32 128, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  store i8 %39, ptr %41, align 1
  store i8 2, ptr %5, align 1
  br label %118

43:                                               ; preds = %18
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %44, 65536
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 -2, ptr %5, align 1
  br label %118

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4
  %55 = lshr i32 %54, 12
  %56 = or i32 224, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  store i8 %57, ptr %59, align 1
  %61 = load i32, ptr %9, align 4
  %62 = lshr i32 %61, 6
  %63 = and i32 %62, 63
  %64 = or i32 128, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8
  store i8 %65, ptr %67, align 1
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  store i8 %72, ptr %74, align 1
  store i8 3, ptr %5, align 1
  br label %118

76:                                               ; preds = %43
  %77 = load i32, ptr %9, align 4
  %78 = icmp ult i32 %77, 1114112
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 -2, ptr %5, align 1
  br label %118

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = lshr i32 %87, 18
  %89 = or i32 240, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8
  store i8 %90, ptr %92, align 1
  %94 = load i32, ptr %9, align 4
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 63
  %97 = or i32 128, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8
  store i8 %98, ptr %100, align 1
  %102 = load i32, ptr %9, align 4
  %103 = lshr i32 %102, 6
  %104 = and i32 %103, 63
  %105 = or i32 128, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %107, align 8
  store i8 %106, ptr %108, align 1
  %110 = load i32, ptr %9, align 4
  %111 = and i32 %110, 63
  %112 = or i32 128, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8
  store i8 %113, ptr %115, align 1
  store i8 4, ptr %5, align 1
  br label %118

117:                                              ; preds = %76
  store i8 -1, ptr %5, align 1
  br label %118

118:                                              ; preds = %117, %86, %85, %53, %52, %28, %27, %12
  %119 = load i8, ptr %5, align 1
  ret i8 %119
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_auto_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i8 -1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_undefined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i8 -1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_big5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %76

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_big5, i64 noundef 20172, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %76

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 -2, ptr %5, align 1
  br label %76

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = udiv i32 %37, 157
  %39 = add i32 %38, 129
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  store i8 %40, ptr %42, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %48, 157
  %50 = icmp ult i32 %49, 63
  br i1 %50, label %51, label %63

51:                                               ; preds = %32
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %56, 157
  %58 = add i32 %57, 64
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8
  store i8 %59, ptr %61, align 1
  br label %75

63:                                               ; preds = %32
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %68, 157
  %70 = add i32 %69, 98
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  store i8 %71, ptr %73, align 1
  br label %75

75:                                               ; preds = %63, %51
  store i8 2, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %31, %24, %13
  %77 = load i8, ptr %5, align 1
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_euc_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %88

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 165
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  store i8 92, ptr %24, align 1
  store i8 1, ptr %5, align 1
  br label %88

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 8254
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  store i8 126, ptr %31, align 1
  store i8 1, ptr %5, align 1
  br label %88

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 -2, ptr %5, align 1
  br label %88

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %41, 65377
  %43 = icmp ule i32 %42, 62
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  store i8 -114, ptr %46, align 1
  %48 = load i32, ptr %9, align 4
  %49 = sub i32 %48, 65377
  %50 = add i32 %49, 161
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  store i8 %51, ptr %53, align 1
  store i8 2, ptr %5, align 1
  br label %88

55:                                               ; preds = %40
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 8722
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 65293, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 -1, ptr %5, align 1
  br label %88

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = udiv i32 %70, 94
  %72 = add i32 %71, 161
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  store i8 %73, ptr %75, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = urem i32 %81, 94
  %83 = add i32 %82, 161
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  store i8 %84, ptr %86, align 1
  store i8 2, ptr %5, align 1
  br label %88

88:                                               ; preds = %65, %64, %44, %39, %29, %22, %13
  %89 = load i8, ptr %5, align 1
  ret i8 %89
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_euc_kr_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i8 -2, ptr %5, align 1
  br label %55

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_euc_kr, i64 noundef 28041, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 -1, ptr %5, align 1
  br label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = udiv i32 %37, 190
  %39 = add i32 %38, 129
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  store i8 %40, ptr %42, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %48, 190
  %50 = add i32 %49, 65
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  store i8 %51, ptr %53, align 1
  store i8 2, ptr %5, align 1
  br label %55

55:                                               ; preds = %32, %31, %25, %13
  %56 = load i8, ptr %5, align 1
  ret i8 %56
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_gbk_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %91

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 58853
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %91

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 8364
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i8 -128, ptr %28, align 1
  store i8 1, ptr %5, align 1
  br label %91

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %90

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 -2, ptr %5, align 1
  br label %91

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = sdiv i32 %48, 190
  %50 = add nsw i32 %49, 129
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  store i8 %51, ptr %53, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = srem i32 %60, 190
  %62 = icmp slt i32 %61, 63
  br i1 %62, label %63, label %76

63:                                               ; preds = %42
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = trunc i64 %67 to i8
  %69 = zext i8 %68 to i32
  %70 = srem i32 %69, 190
  %71 = add nsw i32 %70, 64
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  store i8 %72, ptr %74, align 1
  br label %89

76:                                               ; preds = %42
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = trunc i64 %80 to i8
  %82 = zext i8 %81 to i32
  %83 = srem i32 %82, 190
  %84 = add nsw i32 %83, 65
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8
  store i8 %85, ptr %87, align 1
  br label %89

89:                                               ; preds = %76, %63
  store i8 2, ptr %5, align 1
  br label %91

90:                                               ; preds = %30
  store i8 -1, ptr %5, align 1
  br label %91

91:                                               ; preds = %90, %89, %41, %26, %22, %13
  %92 = load i8, ptr %5, align 1
  ret i8 %92
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_ibm866_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_ibm866, i64 noundef 344, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_2022_jp_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %261, %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %221 [
    i32 0, label %20
    i32 1, label %84
    i32 2, label %152
  ]

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20
  br label %313

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %31, 128
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %39 = load i8, ptr %10, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %5, align 1
  br label %322

43:                                               ; preds = %30
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 165
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 8254
  br i1 %48, label %49, label %83

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %301

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %57, i32 0, i32 6
  store i32 1, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 165
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @.str, i64 4, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  %68 = load i8, ptr %10, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %5, align 1
  br label %322

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 @.str.1, i64 4, i1 false)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load ptr, ptr %7, align 8
  store ptr %77, ptr %78, align 8
  %79 = load i8, ptr %10, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %322

83:                                               ; preds = %46
  br label %221

84:                                               ; preds = %16
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 14
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 27
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %87, %84
  br label %313

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = icmp ult i32 %95, 128
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %116 [
    i32 92, label %99
    i32 126, label %99
    i32 165, label %100
    i32 8254, label %108
  ]

99:                                               ; preds = %97, %97
  br label %126

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8
  store i8 92, ptr %102, align 1
  %104 = load i8, ptr %10, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %5, align 1
  br label %322

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %109, align 8
  store i8 126, ptr %110, align 1
  %112 = load i8, ptr %10, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %5, align 1
  br label %322

116:                                              ; preds = %97
  %117 = load i32, ptr %9, align 4
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  store i8 %118, ptr %120, align 1
  %122 = load i8, ptr %10, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, 1
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %5, align 1
  br label %322

126:                                              ; preds = %99
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ugt ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %301

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %134, i32 0, i32 6
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 @.str.2, i64 3, i1 false)
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load ptr, ptr %7, align 8
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %9, align 4
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %144, align 8
  store i8 %143, ptr %145, align 1
  %147 = load i8, ptr %10, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, 4
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %322

151:                                              ; preds = %94
  br label %221

152:                                              ; preds = %16
  %153 = load i32, ptr %9, align 4
  %154 = icmp ult i32 %153, 128
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load ptr, ptr %8, align 8
  %160 = icmp ugt ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %301

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %163, i32 0, i32 6
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 @.str.2, i64 3, i1 false)
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  %170 = load ptr, ptr %7, align 8
  store ptr %169, ptr %170, align 8
  %171 = load i32, ptr %9, align 4
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 8
  store i8 %172, ptr %174, align 1
  %176 = load i8, ptr %10, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, 4
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %5, align 1
  br label %322

180:                                              ; preds = %152
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %181, 165
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 %184, 8254
  br i1 %185, label %186, label %220

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load ptr, ptr %8, align 8
  %191 = icmp ugt ptr %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %301

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %194, i32 0, i32 6
  store i32 1, ptr %195, align 8
  %196 = load i32, ptr %9, align 4
  %197 = icmp eq i32 %196, 165
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 @.str, i64 4, i1 false)
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load ptr, ptr %7, align 8
  store ptr %203, ptr %204, align 8
  %205 = load i8, ptr %10, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, 4
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %5, align 1
  br label %322

209:                                              ; preds = %193
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 @.str.1, i64 4, i1 false)
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load ptr, ptr %7, align 8
  store ptr %214, ptr %215, align 8
  %216 = load i8, ptr %10, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, 4
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %5, align 1
  br label %322

220:                                              ; preds = %183
  br label %221

221:                                              ; preds = %220, %151, %83, %16
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 2
  %225 = load ptr, ptr %8, align 8
  %226 = icmp ugt ptr %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %301

228:                                              ; preds = %221
  %229 = load i32, ptr %9, align 4
  %230 = icmp eq i32 %229, 8722
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 65293, ptr %9, align 4
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i32, ptr %9, align 4
  %234 = sub i32 %233, 65377
  %235 = icmp ule i32 %234, 62
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load i32, ptr %9, align 4
  %238 = sub i32 %237, 65377
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [63 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.lxb_encoding_single_index_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %236, %232
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_jis0208, i64 noundef 9253, i32 noundef %244)
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %313

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 2
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 3
  %258 = load ptr, ptr %8, align 8
  %259 = icmp ugt ptr %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %301

261:                                              ; preds = %254
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 @.str.3, i64 3, i1 false)
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 3
  %267 = load ptr, ptr %7, align 8
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %268, i32 0, i32 6
  store i32 2, ptr %269, align 8
  %270 = load i8, ptr %10, align 1
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, 3
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %10, align 1
  br label %16

274:                                              ; preds = %249
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = trunc i64 %278 to i32
  %280 = udiv i32 %279, 94
  %281 = add i32 %280, 33
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %283, align 8
  store i8 %282, ptr %284, align 1
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = trunc i64 %289 to i32
  %291 = urem i32 %290, 94
  %292 = add i32 %291, 33
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %294, align 8
  store i8 %293, ptr %295, align 1
  %297 = load i8, ptr %10, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, 2
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %5, align 1
  br label %322

301:                                              ; preds = %260, %227, %192, %161, %132, %55
  %302 = load i32, ptr %11, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %303, i32 0, i32 6
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = load i8, ptr %10, align 1
  %308 = sext i8 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = sub i64 0, %309
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %312 = load ptr, ptr %7, align 8
  store ptr %311, ptr %312, align 8
  store i8 -2, ptr %5, align 1
  br label %322

313:                                              ; preds = %248, %93, %29
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = load i8, ptr %10, align 1
  %317 = sext i8 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load ptr, ptr %7, align 8
  store ptr %320, ptr %321, align 8
  store i8 -1, ptr %5, align 1
  br label %322

322:                                              ; preds = %313, %301, %274, %209, %198, %162, %133, %116, %108, %100, %72, %61, %33
  %323 = load i8, ptr %5, align 1
  ret i8 %323
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_2022_jp_eof_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 -2, ptr %4, align 1
  br label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @.str.2, i64 3, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  store i8 3, ptr %4, align 1
  br label %29

28:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %19, %18
  %30 = load i8, ptr %4, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_10_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_10, i64 noundef 343, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_13_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_13, i64 noundef 345, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_14_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_14, i64 noundef 407, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_15_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_15, i64 noundef 344, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_16_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_16, i64 noundef 413, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_2_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_2, i64 noundef 368, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_3_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_3, i64 noundef 343, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_4_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_4, i64 noundef 343, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_5_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_5, i64 noundef 343, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_6_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_6, i64 noundef 343, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_7_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_7, i64 noundef 344, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_iso_8859_8_i_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_iso_8859_8, i64 noundef 347, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_koi8_r_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_r, i64 noundef 486, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_koi8_u_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_koi8_u, i64 noundef 380, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_shift_jis_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ule i32 %13, 128
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i8 %17, ptr %19, align 1
  store i8 1, ptr %5, align 1
  br label %88

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %22, 65377
  %24 = icmp ule i32 %23, 62
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 65377
  %28 = add i32 %27, 161
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  store i8 %29, ptr %31, align 1
  store i8 1, ptr %5, align 1
  br label %88

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %44 [
    i32 165, label %35
    i32 8254, label %39
    i32 8722, label %43
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  store i8 92, ptr %37, align 1
  store i8 1, ptr %5, align 1
  br label %88

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  store i8 126, ptr %41, align 1
  store i8 1, ptr %5, align 1
  br label %88

43:                                               ; preds = %33
  store i32 65293, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %33
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @lxb_encoding_encode_shift_jis_index(i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 -1, ptr %5, align 1
  br label %88

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 -2, ptr %5, align 1
  br label %88

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = udiv i32 %62, 188
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %68, 188
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ult i32 %71, 31
  %73 = select i1 %72, i32 129, i32 193
  %74 = add i32 %70, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8
  store i8 %75, ptr %77, align 1
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ult i32 %80, 63
  %82 = select i1 %81, i32 64, i32 65
  %83 = add i32 %79, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  store i8 %84, ptr %86, align 1
  store i8 2, ptr %5, align 1
  br label %88

88:                                               ; preds = %57, %56, %49, %39, %35, %25, %15
  %89 = load i8, ptr %5, align 1
  ret i8 %89
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_16be_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call signext i8 @lxb_encoding_encode_utf_16_single(ptr noundef %9, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lxb_encoding_encode_utf_16_single(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 -2, ptr %6, align 1
  br label %49

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = icmp ult i32 %20, 65536
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  call void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %24, ptr noundef %25, i32 noundef %26)
  store i8 2, ptr %6, align 1
  br label %49

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 -2, ptr %6, align 1
  br label %49

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 65536
  store i32 %36, ptr %11, align 4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = lshr i32 %40, 10
  %42 = or i32 55296, %41
  call void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %38, ptr noundef %39, i32 noundef %42)
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %46, 1023
  %48 = or i32 56320, %47
  call void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %44, ptr noundef %45, i32 noundef %48)
  store i8 4, ptr %6, align 1
  br label %49

49:                                               ; preds = %34, %33, %22, %18
  %50 = load i8, ptr %6, align 1
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_16le_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call signext i8 @lxb_encoding_encode_utf_16_single(ptr noundef %9, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_utf_8_length(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 2, ptr %2, align 1
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 3, ptr %2, align 1
  br label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ult i32 %16, 1114112
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 4, ptr %2, align 1
  br label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i8 0, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %18, %14, %10, %6
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_gb18030_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
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
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store i8 1, ptr %5, align 1
  br label %122

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 58853
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 -1, ptr %5, align 1
  br label %122

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_multi_hash_gb18030, i64 noundef 19950, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 -2, ptr %5, align 1
  br label %122

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = udiv i32 %41, 190
  %43 = add i32 %42, 129
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  store i8 %44, ptr %46, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = urem i32 %52, 190
  %54 = icmp ult i32 %53, 63
  br i1 %54, label %55, label %67

55:                                               ; preds = %36
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, 190
  %62 = add i32 %61, 64
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  store i8 %63, ptr %65, align 1
  br label %79

67:                                               ; preds = %36
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = urem i32 %72, 190
  %74 = add i32 %73, 65
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8
  store i8 %75, ptr %77, align 1
  br label %79

79:                                               ; preds = %67, %55
  store i8 2, ptr %5, align 1
  br label %122

80:                                               ; preds = %24
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i8 -2, ptr %5, align 1
  br label %122

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @lxb_encoding_encode_gb18030_range(i32 noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = udiv i32 %90, 12600
  %92 = add i32 %91, 129
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  store i8 %93, ptr %95, align 1
  %97 = load i32, ptr %10, align 4
  %98 = urem i32 %97, 12600
  %99 = udiv i32 %98, 1260
  %100 = add i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8
  store i8 %101, ptr %103, align 1
  %105 = load i32, ptr %10, align 4
  %106 = urem i32 %105, 12600
  %107 = urem i32 %106, 1260
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = udiv i32 %108, 10
  %110 = add i32 %109, 129
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %112, align 8
  store i8 %111, ptr %113, align 1
  %115 = load i32, ptr %10, align 4
  %116 = urem i32 %115, 10
  %117 = add i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  store i8 %118, ptr %120, align 1
  store i8 4, ptr %5, align 1
  br label %122

122:                                              ; preds = %87, %86, %79, %35, %23, %14
  %123 = load i8, ptr %5, align 1
  ret i8 %123
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_macintosh_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_macintosh, i64 noundef 343, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_replacement_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  ret i8 -1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1250_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1250, i64 noundef 432, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1251_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1251, i64 noundef 362, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1252_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1252, i64 noundef 373, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1253_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1253, i64 noundef 354, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1254_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1254, i64 noundef 354, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1255_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1255, i64 noundef 467, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1256_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1256, i64 noundef 343, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1257_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1257, i64 noundef 355, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_1258_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_1258, i64 noundef 405, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_windows_874_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_windows_874, i64 noundef 359, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_x_mac_cyrillic_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  store i8 1, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lexbor_shs_hash_get_static(ptr noundef @lxb_encoding_single_hash_x_mac_cyrillic, i64 noundef 373, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -1, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lexbor_shs_hash_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %25, %24, %13
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @lxb_encoding_encode_x_user_defined_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  store i8 1, ptr %5, align 1
  br label %33

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp uge i32 %19, 63360
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp ule i32 %22, 63487
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %25, 63360
  %27 = add i32 %26, 128
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  store i8 1, ptr %5, align 1
  br label %33

32:                                               ; preds = %21, %18
  store i8 -1, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %24, %12
  %34 = load i8, ptr %5, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define internal void @lxb_encoding_encode_utf_16_write(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 %13, ptr %21, align 1
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %24, ptr %32, align 1
  br label %56

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 %36, ptr %44, align 1
  %45 = load i32, ptr %6, align 4
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %47, ptr %55, align 1
  br label %56

56:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_encoding_encode_utf_16_write_single(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  store i8 %13, ptr %15, align 1
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  store i8 %19, ptr %21, align 1
  br label %36

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i8 %26, ptr %28, align 1
  %30 = load i32, ptr %6, align 4
  %31 = lshr i32 %30, 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  store i8 %32, ptr %34, align 1
  br label %36

36:                                               ; preds = %23, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
