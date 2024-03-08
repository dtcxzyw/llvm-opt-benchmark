target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.i4b_trace_hdr_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.i4btrace_t = type { i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.isdn_phdr = type { i32, i8 }

@i4btrace_file_type_subtype = internal global i32 -1, align 4
@i4btrace_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i64 1, ptr @i4btrace_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"I4BTRACE\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"i4btrace: record length %u < header length %lu\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"i4btrace: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"I4B ISDN trace\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"i4btrace\00", align 1
@i4btrace_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @i4btrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.i4b_trace_hdr_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef %8, i32 noundef 32, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %531

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %531

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 16384
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 4
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 3
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 2048
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %52, 1000000
  br i1 %53, label %54, label %245

54:                                               ; preds = %50, %46, %42, %38, %34, %30, %25
  %55 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %58, %62
  %64 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 16711680
  %67 = lshr i32 %66, 8
  %68 = or i32 %63, %67
  %69 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -16777216
  %72 = lshr i32 %71, 24
  %73 = or i32 %68, %72
  %74 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 24
  %79 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65280
  %82 = shl i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16711680
  %87 = lshr i32 %86, 8
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -16777216
  %92 = lshr i32 %91, 24
  %93 = or i32 %88, %92
  %94 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 24
  %99 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65280
  %102 = shl i32 %101, 8
  %103 = or i32 %98, %102
  %104 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 16711680
  %107 = lshr i32 %106, 8
  %108 = or i32 %103, %107
  %109 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -16777216
  %112 = lshr i32 %111, 24
  %113 = or i32 %108, %112
  %114 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 24
  %119 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 65280
  %122 = shl i32 %121, 8
  %123 = or i32 %118, %122
  %124 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 16711680
  %127 = lshr i32 %126, 8
  %128 = or i32 %123, %127
  %129 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -16777216
  %132 = lshr i32 %131, 24
  %133 = or i32 %128, %132
  %134 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 24
  %139 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65280
  %142 = shl i32 %141, 8
  %143 = or i32 %138, %142
  %144 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 16711680
  %147 = lshr i32 %146, 8
  %148 = or i32 %143, %147
  %149 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -16777216
  %152 = lshr i32 %151, 24
  %153 = or i32 %148, %152
  %154 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 255
  %158 = shl i32 %157, 24
  %159 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 65280
  %162 = shl i32 %161, 8
  %163 = or i32 %158, %162
  %164 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 16711680
  %167 = lshr i32 %166, 8
  %168 = or i32 %163, %167
  %169 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -16777216
  %172 = lshr i32 %171, 24
  %173 = or i32 %168, %172
  %174 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 24
  %179 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 65280
  %182 = shl i32 %181, 8
  %183 = or i32 %178, %182
  %184 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 16711680
  %187 = lshr i32 %186, 8
  %188 = or i32 %183, %187
  %189 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -16777216
  %192 = lshr i32 %191, 24
  %193 = or i32 %188, %192
  %194 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 255
  %198 = shl i32 %197, 24
  %199 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 65280
  %202 = shl i32 %201, 8
  %203 = or i32 %198, %202
  %204 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 16711680
  %207 = lshr i32 %206, 8
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, -16777216
  %212 = lshr i32 %211, 24
  %213 = or i32 %208, %212
  %214 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %217, 32
  br i1 %218, label %243, label %219

219:                                              ; preds = %54
  %220 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 16384
  br i1 %222, label %243, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp ugt i32 %225, 4
  br i1 %226, label %243, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp ugt i32 %229, 3
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 2048
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = icmp uge i32 %241, 1000000
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %235, %231, %227, %223, %219, %54
  store i32 0, ptr %4, align 4
  br label %531

244:                                              ; preds = %239
  store i32 1, ptr %9, align 4
  br label %245

245:                                              ; preds = %244, %50
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.wtap, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = sub i32 %250, 32
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @wtap_read_bytes(ptr noundef %248, ptr noundef null, i32 noundef %251, ptr noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %245
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, -12
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 -1, ptr %4, align 4
  br label %531

261:                                              ; preds = %256
  br label %501

262:                                              ; preds = %245
  store i32 1, ptr %11, align 4
  br label %263

263:                                              ; preds = %497, %262
  %264 = load i32, ptr %11, align 4
  %265 = icmp slt i32 %264, 5
  br i1 %265, label %266, label %500

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.wtap, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = call i32 @wtap_read_bytes_or_eof(ptr noundef %269, ptr noundef %8, i32 noundef 32, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %500

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, -12
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 -1, ptr %4, align 4
  br label %531

284:                                              ; preds = %279
  store i32 0, ptr %4, align 4
  br label %531

285:                                              ; preds = %266
  %286 = load i32, ptr %9, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %449

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 255
  %292 = shl i32 %291, 24
  %293 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 65280
  %296 = shl i32 %295, 8
  %297 = or i32 %292, %296
  %298 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 16711680
  %301 = lshr i32 %300, 8
  %302 = or i32 %297, %301
  %303 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, -16777216
  %306 = lshr i32 %305, 24
  %307 = or i32 %302, %306
  %308 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 255
  %312 = shl i32 %311, 24
  %313 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 65280
  %316 = shl i32 %315, 8
  %317 = or i32 %312, %316
  %318 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 16711680
  %321 = lshr i32 %320, 8
  %322 = or i32 %317, %321
  %323 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -16777216
  %326 = lshr i32 %325, 24
  %327 = or i32 %322, %326
  %328 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 255
  %332 = shl i32 %331, 24
  %333 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 65280
  %336 = shl i32 %335, 8
  %337 = or i32 %332, %336
  %338 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 16711680
  %341 = lshr i32 %340, 8
  %342 = or i32 %337, %341
  %343 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, -16777216
  %346 = lshr i32 %345, 24
  %347 = or i32 %342, %346
  %348 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 255
  %352 = shl i32 %351, 24
  %353 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 65280
  %356 = shl i32 %355, 8
  %357 = or i32 %352, %356
  %358 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 16711680
  %361 = lshr i32 %360, 8
  %362 = or i32 %357, %361
  %363 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, -16777216
  %366 = lshr i32 %365, 24
  %367 = or i32 %362, %366
  %368 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 255
  %372 = shl i32 %371, 24
  %373 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 65280
  %376 = shl i32 %375, 8
  %377 = or i32 %372, %376
  %378 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 16711680
  %381 = lshr i32 %380, 8
  %382 = or i32 %377, %381
  %383 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, -16777216
  %386 = lshr i32 %385, 24
  %387 = or i32 %382, %386
  %388 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 255
  %392 = shl i32 %391, 24
  %393 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 65280
  %396 = shl i32 %395, 8
  %397 = or i32 %392, %396
  %398 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 16711680
  %401 = lshr i32 %400, 8
  %402 = or i32 %397, %401
  %403 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, -16777216
  %406 = lshr i32 %405, 24
  %407 = or i32 %402, %406
  %408 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 255
  %412 = shl i32 %411, 24
  %413 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 65280
  %416 = shl i32 %415, 8
  %417 = or i32 %412, %416
  %418 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 16711680
  %421 = lshr i32 %420, 8
  %422 = or i32 %417, %421
  %423 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, -16777216
  %426 = lshr i32 %425, 24
  %427 = or i32 %422, %426
  %428 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 24
  %433 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 65280
  %436 = shl i32 %435, 8
  %437 = or i32 %432, %436
  %438 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 16711680
  %441 = lshr i32 %440, 8
  %442 = or i32 %437, %441
  %443 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, -16777216
  %446 = lshr i32 %445, 24
  %447 = or i32 %442, %446
  %448 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  store i32 %447, ptr %448, align 4
  br label %449

449:                                              ; preds = %288, %285
  %450 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = icmp ult i64 %452, 32
  br i1 %453, label %478, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = icmp ugt i32 %456, 16384
  br i1 %457, label %478, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp ugt i32 %460, 4
  br i1 %461, label %478, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = icmp ugt i32 %464, 3
  br i1 %465, label %478, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %478, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %472 = load i32, ptr %471, align 4
  %473 = icmp ugt i32 %472, 2048
  br i1 %473, label %478, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %476 = load i32, ptr %475, align 4
  %477 = icmp uge i32 %476, 1000000
  br i1 %477, label %478, label %479

478:                                              ; preds = %474, %470, %466, %462, %458, %454, %449
  store i32 0, ptr %4, align 4
  br label %531

479:                                              ; preds = %474
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.wtap, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = sub i32 %484, 32
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = call i32 @wtap_read_bytes(ptr noundef %482, ptr noundef null, i32 noundef %485, ptr noundef %486, ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %479
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %491, align 4
  %493 = icmp ne i32 %492, -12
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 -1, ptr %4, align 4
  br label %531

495:                                              ; preds = %490
  br label %500

496:                                              ; preds = %479
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %11, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %11, align 4
  br label %263, !llvm.loop !4

500:                                              ; preds = %495, %278, %263
  br label %501

501:                                              ; preds = %500, %261
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.wtap, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = call i64 @file_seek(ptr noundef %504, i64 noundef 0, i32 noundef 0, ptr noundef %505)
  %507 = icmp eq i64 %506, -1
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  store i32 -1, ptr %4, align 4
  br label %531

509:                                              ; preds = %501
  %510 = load i32, ptr @i4btrace_file_type_subtype, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.wtap, ptr %511, i32 0, i32 3
  store i32 %510, ptr %512, align 4
  %513 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #3
  store ptr %513, ptr %10, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.wtap, ptr %515, i32 0, i32 13
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.wtap, ptr %517, i32 0, i32 15
  store ptr @i4btrace_read, ptr %518, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.wtap, ptr %519, i32 0, i32 16
  store ptr @i4btrace_seek_read, ptr %520, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.wtap, ptr %521, i32 0, i32 4
  store i32 0, ptr %522, align 8
  %523 = load i32, ptr %9, align 4
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds %struct.i4btrace_t, ptr %524, i32 0, i32 0
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.wtap, ptr %526, i32 0, i32 19
  store i32 17, ptr %527, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.wtap, ptr %528, i32 0, i32 20
  store i32 6, ptr %529, align 4
  %530 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %530)
  store i32 1, ptr %4, align 4
  br label %531

531:                                              ; preds = %509, %508, %494, %478, %284, %283, %260, %243, %24, %23
  %532 = load i32, ptr %4, align 4
  ret i32 %532
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @i4btrace_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %26 = call i32 @i4b_read_rec(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @i4btrace_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @i4b_read_rec(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_i4btrace() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @i4btrace_info)
  store i32 %1, ptr @i4btrace_file_type_subtype, align 4
  %2 = load i32, ptr @i4btrace_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i4b_read_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.i4b_trace_hdr_t, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @wtap_read_bytes_or_eof(ptr noundef %20, ptr noundef %15, i32 noundef 32, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %287

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.i4btrace_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %192

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = shl i32 %34, 24
  %36 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65280
  %39 = shl i32 %38, 8
  %40 = or i32 %35, %39
  %41 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16711680
  %44 = lshr i32 %43, 8
  %45 = or i32 %40, %44
  %46 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -16777216
  %49 = lshr i32 %48, 24
  %50 = or i32 %45, %49
  %51 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65280
  %59 = shl i32 %58, 8
  %60 = or i32 %55, %59
  %61 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16711680
  %64 = lshr i32 %63, 8
  %65 = or i32 %60, %64
  %66 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -16777216
  %69 = lshr i32 %68, 24
  %70 = or i32 %65, %69
  %71 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 1
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 255
  %75 = shl i32 %74, 24
  %76 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65280
  %79 = shl i32 %78, 8
  %80 = or i32 %75, %79
  %81 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 16711680
  %84 = lshr i32 %83, 8
  %85 = or i32 %80, %84
  %86 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -16777216
  %89 = lshr i32 %88, 24
  %90 = or i32 %85, %89
  %91 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 2
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65280
  %99 = shl i32 %98, 8
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 16711680
  %104 = lshr i32 %103, 8
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -16777216
  %109 = lshr i32 %108, 24
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 3
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 24
  %116 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65280
  %119 = shl i32 %118, 8
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 16711680
  %124 = lshr i32 %123, 8
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -16777216
  %129 = lshr i32 %128, 24
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 4
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 255
  %135 = shl i32 %134, 24
  %136 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 65280
  %139 = shl i32 %138, 8
  %140 = or i32 %135, %139
  %141 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 16711680
  %144 = lshr i32 %143, 8
  %145 = or i32 %140, %144
  %146 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, -16777216
  %149 = lshr i32 %148, 24
  %150 = or i32 %145, %149
  %151 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 5
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 255
  %155 = shl i32 %154, 24
  %156 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 65280
  %159 = shl i32 %158, 8
  %160 = or i32 %155, %159
  %161 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 16711680
  %164 = lshr i32 %163, 8
  %165 = or i32 %160, %164
  %166 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -16777216
  %169 = lshr i32 %168, 24
  %170 = or i32 %165, %169
  %171 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 6
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 24
  %176 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 65280
  %179 = shl i32 %178, 8
  %180 = or i32 %175, %179
  %181 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 16711680
  %184 = lshr i32 %183, 8
  %185 = or i32 %180, %184
  %186 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, -16777216
  %189 = lshr i32 %188, 24
  %190 = or i32 %185, %189
  %191 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 7
  store i32 %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %31, %26
  %193 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp ult i64 %195, 32
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8
  store i32 -13, ptr %198, align 4
  %199 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %200, i64 noundef 32)
  %202 = load ptr, ptr %13, align 8
  store ptr %201, ptr %202, align 8
  store i32 0, ptr %7, align 4
  br label %287

203:                                              ; preds = %192
  %204 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = sub i32 %205, 32
  store i32 %206, ptr %16, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp ugt i32 %207, 262144
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr %12, align 8
  store i32 -13, ptr %210, align 4
  %211 = load i32, ptr %16, align 4
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %211, i32 noundef 262144)
  %213 = load ptr, ptr %13, align 8
  store ptr %212, ptr %213, align 8
  store i32 0, ptr %7, align 4
  br label %287

214:                                              ; preds = %203
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 0
  store i32 0, ptr %216, align 8
  %217 = call ptr @wtap_block_create(i32 noundef 5)
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.wtap_rec, ptr %218, i32 0, i32 8
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.wtap_rec, ptr %220, i32 0, i32 1
  store i32 1, ptr %221, align 4
  %222 = load i32, ptr %16, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.wtap_rec, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.wtap_packet_header, ptr %224, i32 0, i32 1
  store i32 %222, ptr %225, align 4
  %226 = load i32, ptr %16, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_packet_header, ptr %228, i32 0, i32 0
  store i32 %226, ptr %229, align 8
  %230 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.wtap_rec, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.nstime_t, ptr %234, i32 0, i32 0
  store i64 %232, ptr %235, align 8
  %236 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 7
  %237 = load i32, ptr %236, align 4
  %238 = mul i32 %237, 1000
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.wtap_rec, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds %struct.nstime_t, ptr %240, i32 0, i32 1
  store i32 %238, ptr %241, align 8
  %242 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  switch i32 %243, label %272 [
    i32 0, label %244
    i32 1, label %248
    i32 2, label %256
    i32 3, label %264
  ]

244:                                              ; preds = %214
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.wtap_rec, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds %struct.wtap_packet_header, ptr %246, i32 0, i32 2
  store i32 15, ptr %247, align 8
  br label %272

248:                                              ; preds = %214
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds %struct.wtap_packet_header, ptr %250, i32 0, i32 2
  store i32 17, ptr %251, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.wtap_rec, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds %struct.wtap_packet_header, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds %struct.isdn_phdr, ptr %254, i32 0, i32 1
  store i8 0, ptr %255, align 4
  br label %272

256:                                              ; preds = %214
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.wtap_rec, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds %struct.wtap_packet_header, ptr %258, i32 0, i32 2
  store i32 17, ptr %259, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.wtap_rec, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds %struct.wtap_packet_header, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds %struct.isdn_phdr, ptr %262, i32 0, i32 1
  store i8 1, ptr %263, align 4
  br label %272

264:                                              ; preds = %214
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds %struct.wtap_packet_header, ptr %266, i32 0, i32 2
  store i32 17, ptr %267, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.wtap_rec, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds %struct.wtap_packet_header, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds %struct.isdn_phdr, ptr %270, i32 0, i32 1
  store i8 2, ptr %271, align 4
  br label %272

272:                                              ; preds = %264, %256, %248, %244, %214
  %273 = getelementptr inbounds %struct.i4b_trace_hdr_t, ptr %15, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.wtap_rec, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds %struct.wtap_packet_header, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct.isdn_phdr, ptr %279, i32 0, i32 0
  store i32 %276, ptr %280, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = call i32 @wtap_read_packet_bytes(ptr noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %7, align 4
  br label %287

287:                                              ; preds = %272, %209, %197, %25
  %288 = load i32, ptr %7, align 4
  ret i32 %288
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
