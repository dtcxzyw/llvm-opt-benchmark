target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_bm_patt = type { ptr, ptr, ptr, [4 x i32], i32, i32, ptr, i16, i16, i16, i8, i32, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_bm_off = type { ptr, ptr, i32, i32 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"cli_bm_addpatt: Signature for %s is too short\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"cli_bm_addpatt: Can't calculate offset for signature %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"cli_bm_addpatt: cannot use filter for trie\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"cli_bm_addpatt: Can't allocate memory for root->bm_pattab\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"mempool must be initialized\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"root->mempool && \22mempool must be initialized\22\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/matcher-bm.c\00", align 1
@__PRETTY_FUNCTION__.cli_bm_init = private unnamed_addr constant [45 x i8] c"cl_error_t cli_bm_init(struct cli_matcher *)\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"cli_bm_initoff: Can't allocate memory for data->offtab\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"cli_bm_initoff: Can't allocate memory for data->offset\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"cli_bm_initoff: Can't calculate relative offset in signature for %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"cli_bm_scanbuff: Can't calculate relative offset in signature for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_bm_patt, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cli_bm_patt, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cli_bm_patt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, ptr noundef %25)
  store i32 4, ptr %4, align 4
  br label %411

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_matcher, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_bm_patt, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cli_bm_patt, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cli_bm_patt, ptr %36, i32 0, i32 5
  %38 = call i32 @cli_caloff(ptr noundef %27, ptr noundef null, i32 noundef %30, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cli_bm_patt, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %43)
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %4, align 4
  br label %411

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cli_bm_patt, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cli_bm_patt, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cli_matcher, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %67

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cli_matcher, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_matcher, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.cli_matcher, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.cli_matcher, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cli_bm_patt, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.cli_bm_patt, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i64
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.cli_bm_patt, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @filter_add_static(ptr noundef %81, ptr noundef %84, i64 noundef %88, ptr noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %78
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.cli_matcher, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.cli_matcher, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8
  call void @mpool_free(ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cli_matcher, ptr %101, i32 0, i32 27
  store ptr null, ptr %102, align 8
  store i32 4, ptr %4, align 4
  br label %411

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103, %73, %68
  store i16 0, ptr %9, align 2
  br label %105

105:                                              ; preds = %184, %104
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.cli_bm_patt, ptr %108, i32 0, i32 7
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %111, 3
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %187

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 211, %121
  %123 = load ptr, ptr %10, align 8
  %124 = load i16, ptr %9, align 2
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 37, %130
  %132 = add nsw i32 %122, %131
  %133 = load ptr, ptr %10, align 8
  %134 = load i16, ptr %9, align 2
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %132, %140
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %8, align 2
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.cli_matcher, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i16, ptr %8, align 2
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %183, label %151

151:                                              ; preds = %115
  %152 = load i16, ptr %9, align 2
  %153 = icmp ne i16 %152, 0
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.cli_bm_patt, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.cli_bm_patt, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load i16, ptr %9, align 2
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.cli_bm_patt, ptr %161, i32 0, i32 8
  store i16 %160, ptr %162, align 2
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.cli_bm_patt, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i16, ptr %9, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.cli_bm_patt, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = load i16, ptr %9, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.cli_bm_patt, ptr %173, i32 0, i32 7
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 %176, %172
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.cli_bm_patt, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %10, align 8
  br label %182

182:                                              ; preds = %154, %151
  br label %187

183:                                              ; preds = %115
  br label %184

184:                                              ; preds = %183
  %185 = load i16, ptr %9, align 2
  %186 = add i16 %185, 1
  store i16 %186, ptr %9, align 2
  br label %105

187:                                              ; preds = %182, %105
  store i16 0, ptr %9, align 2
  br label %188

188:                                              ; preds = %254, %187
  %189 = load i16, ptr %9, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %257

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8
  %194 = load i16, ptr %9, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 211, %198
  %200 = load ptr, ptr %10, align 8
  %201 = load i16, ptr %9, align 2
  %202 = zext i16 %201 to i32
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 37, %207
  %209 = add nsw i32 %199, %208
  %210 = load ptr, ptr %10, align 8
  %211 = load i16, ptr %9, align 2
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %209, %217
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %8, align 2
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.cli_matcher, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i16, ptr %8, align 2
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load i16, ptr %9, align 2
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 0, %229
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %192
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.cli_matcher, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i16, ptr %8, align 2
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  br label %245

241:                                              ; preds = %192
  %242 = load i16, ptr %9, align 2
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 0, %243
  br label %245

245:                                              ; preds = %241, %232
  %246 = phi i32 [ %240, %232 ], [ %244, %241 ]
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.cli_matcher, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i16, ptr %8, align 2
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store i8 %247, ptr %253, align 1
  br label %254

254:                                              ; preds = %245
  %255 = load i16, ptr %9, align 2
  %256 = add i16 %255, 1
  store i16 %256, ptr %9, align 2
  br label %188

257:                                              ; preds = %188
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.cli_matcher, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load i16, ptr %8, align 2
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %12, align 8
  store ptr %264, ptr %11, align 8
  br label %265

265:                                              ; preds = %279, %257
  %266 = load ptr, ptr %12, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %284

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.cli_bm_patt, ptr %273, i32 0, i32 10
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i32
  %277 = icmp sge i32 %272, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  br label %284

279:                                              ; preds = %268
  %280 = load ptr, ptr %12, align 8
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.cli_bm_patt, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %12, align 8
  br label %265

284:                                              ; preds = %278, %265
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.cli_matcher, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load i16, ptr %8, align 2
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %285, %292
  br i1 %293, label %294, label %332

294:                                              ; preds = %284
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.cli_matcher, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load i16, ptr %8, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.cli_bm_patt, ptr %302, i32 0, i32 6
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.cli_matcher, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load i16, ptr %8, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %324

312:                                              ; preds = %294
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.cli_matcher, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load i16, ptr %8, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.cli_bm_patt, ptr %319, i32 0, i32 9
  %321 = load i16, ptr %320, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.cli_bm_patt, ptr %322, i32 0, i32 9
  store i16 %321, ptr %323, align 4
  br label %324

324:                                              ; preds = %312, %294
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.cli_matcher, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load i16, ptr %8, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  store ptr %325, ptr %331, align 8
  br label %341

332:                                              ; preds = %284
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.cli_bm_patt, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.cli_bm_patt, ptr %336, i32 0, i32 6
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.cli_bm_patt, ptr %339, i32 0, i32 6
  store ptr %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %332, %324
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.cli_bm_patt, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.cli_bm_patt, ptr %347, i32 0, i32 10
  store i8 %346, ptr %348, align 2
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.cli_matcher, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load i16, ptr %8, align 2
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.cli_bm_patt, ptr %355, i32 0, i32 9
  %357 = load i16, ptr %356, align 4
  %358 = add i16 %357, 1
  store i16 %358, ptr %356, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.cli_matcher, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %406

363:                                              ; preds = %341
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.cli_matcher, ptr %364, i32 0, i32 41
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.cli_matcher, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.cli_matcher, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, 1
  %374 = zext i32 %373 to i64
  %375 = mul i64 %374, 8
  %376 = call ptr @mpool_realloc2(ptr noundef %366, ptr noundef %369, i64 noundef %375)
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.cli_matcher, ptr %377, i32 0, i32 3
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.cli_matcher, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %363
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 20, ptr %4, align 4
  br label %411

384:                                              ; preds = %363
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.cli_matcher, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.cli_matcher, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %388, i64 %392
  store ptr %385, ptr %393, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.cli_bm_patt, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 0
  %397 = load i32, ptr %396, align 8
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %384
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.cli_matcher, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.cli_bm_patt, ptr %403, i32 0, i32 4
  store i32 %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %399, %384
  br label %406

406:                                              ; preds = %405, %341
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.cli_matcher, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 8
  store i32 0, ptr %4, align 4
  br label %411

411:                                              ; preds = %406, %383, %94, %40, %22
  %412 = load i32, ptr %4, align 4
  ret i32 %412
}

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @mpool_free(ptr noundef, ptr noundef) #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 -2040, ptr %5, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_matcher, ptr %6, i32 0, i32 41
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  br i1 true, label %11, label %12

11:                                               ; preds = %10
  br label %13

12:                                               ; preds = %10, %1
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141, ptr noundef @__PRETTY_FUNCTION__.cli_bm_init) #5
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_matcher, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i64
  %19 = call ptr @mpool_calloc(ptr noundef %16, i64 noundef %18, i64 noundef 1)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_matcher, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = icmp ne ptr %19, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 20, ptr %2, align 4
  br label %59

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_matcher, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i64
  %30 = call ptr @mpool_calloc(ptr noundef %27, i64 noundef %29, i64 noundef 8)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cli_matcher, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = icmp ne ptr %30, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cli_matcher, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_matcher, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @mpool_free(ptr noundef %37, ptr noundef %40)
  store i32 20, ptr %2, align 4
  br label %59

41:                                               ; preds = %24
  store i16 0, ptr %4, align 2
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cli_matcher, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %48
  %56 = load i16, ptr %4, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %4, align 2
  br label %42

58:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %34, %23
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_initoff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_matcher, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cli_bm_off, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cli_bm_off, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cli_bm_off, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_bm_off, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %265

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cli_bm_off, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cli_bm_off, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_matcher, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias ptr @malloc(i64 noundef %33) #6
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cli_bm_off, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cli_bm_off, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 20, ptr %4, align 4
  br label %265

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_matcher, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_bm_off, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cli_bm_off, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cli_bm_off, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  store i32 20, ptr %4, align 4
  br label %265

59:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %254, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cli_matcher, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %257

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cli_matcher, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.cli_bm_patt, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %116

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.cli_bm_patt, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.cli_bm_patt, ptr %83, i32 0, i32 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %82, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cli_bm_off, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.cli_bm_off, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  store i32 %87, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cli_bm_off, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.cli_bm_off, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.cli_target_info, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp sge i64 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %79
  br label %254

111:                                              ; preds = %79
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.cli_bm_off, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %253

116:                                              ; preds = %66
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.cli_matcher, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.cli_bm_patt, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cli_bm_off, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.cli_bm_patt, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = call i32 @cli_caloff(ptr noundef null, ptr noundef %117, i32 noundef %120, ptr noundef %123, ptr noundef %131, ptr noundef null)
  store i32 %132, ptr %8, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %116
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.cli_bm_patt, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.cli_bm_off, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140) #7
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.cli_bm_off, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #7
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %4, align 4
  br label %265

145:                                              ; preds = %116
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.cli_bm_off, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.cli_bm_patt, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, -2
  br i1 %155, label %156, label %251

156:                                              ; preds = %145
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.cli_bm_off, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.cli_bm_patt, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %159, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.cli_bm_patt, ptr %166, i32 0, i32 7
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = add i32 %165, %169
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.cli_target_info, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = icmp sle i64 %171, %174
  br i1 %175, label %176, label %251

176:                                              ; preds = %156
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.cli_bm_off, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %207

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.cli_bm_off, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.cli_bm_patt, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.cli_bm_patt, ptr %191, i32 0, i32 8
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %190, %194
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.cli_bm_off, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.cli_bm_off, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %198, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %195, %205
  br i1 %206, label %207, label %250

207:                                              ; preds = %181, %176
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.cli_bm_off, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.cli_bm_patt, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.cli_bm_patt, ptr %217, i32 0, i32 8
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = add i32 %216, %220
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.cli_bm_off, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.cli_bm_off, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %224, i64 %228
  store i32 %221, ptr %229, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.cli_bm_off, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.cli_bm_off, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.cli_target_info, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = icmp sge i64 %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %207
  br label %254

245:                                              ; preds = %207
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.cli_bm_off, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %245, %181
  br label %251

251:                                              ; preds = %250, %156, %145
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %111
  br label %254

254:                                              ; preds = %253, %244, %110
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %60

257:                                              ; preds = %60
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.cli_bm_off, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.cli_bm_off, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  call void @cli_qsort(ptr noundef %260, i64 noundef %264, i64 noundef 4, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %265

265:                                              ; preds = %257, %134, %55, %41, %15
  %266 = load i32, ptr %4, align 4
  ret i32 %266
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_bm_freeoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_bm_off, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_bm_off, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_bm_off, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_bm_off, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_bm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 -2040, ptr %6, align 2
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_matcher, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_matcher, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @mpool_free(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_matcher, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cli_matcher, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cli_matcher, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @mpool_free(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cli_matcher, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %104

35:                                               ; preds = %30
  store i16 0, ptr %5, align 2
  br label %36

36:                                               ; preds = %94, %35
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.cli_matcher, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %88, %42
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cli_bm_patt, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.cli_bm_patt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.cli_matcher, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cli_bm_patt, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @mpool_free(ptr noundef %65, ptr noundef %68)
  br label %76

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.cli_matcher, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.cli_bm_patt, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @mpool_free(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.cli_bm_patt, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.cli_matcher, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.cli_bm_patt, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @mpool_free(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.cli_matcher, ptr %89, i32 0, i32 41
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %91, ptr noundef %92)
  br label %50

93:                                               ; preds = %50
  br label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %5, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %5, align 2
  br label %36

97:                                               ; preds = %36
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.cli_matcher, ptr %98, i32 0, i32 41
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.cli_matcher, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @mpool_free(ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bm_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %9
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.cli_matcher, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %9
  store i32 0, ptr %10, align 4
  br label %785

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %785

48:                                               ; preds = %44
  store i32 0, ptr %20, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %136

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.cli_bm_off, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %785

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.cli_bm_off, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.cli_bm_off, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.cli_bm_off, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %65, %57
  br label %71

71:                                               ; preds = %91, %70
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.cli_bm_off, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.cli_bm_off, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.cli_bm_off, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp ugt i32 %85, %86
  br label %88

88:                                               ; preds = %76, %71
  %89 = phi i1 [ false, %71 ], [ %87, %76 ]
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.cli_bm_off, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %71

96:                                               ; preds = %88
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.cli_bm_off, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.cli_bm_off, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.cli_bm_off, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %108, %96
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.cli_bm_off, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.cli_bm_off, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp uge i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %785

122:                                              ; preds = %113
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.cli_bm_off, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.cli_bm_off, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %16, align 4
  %133 = sub i32 %131, %132
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %20, align 4
  br label %136

136:                                              ; preds = %122, %48
  br label %137

137:                                              ; preds = %779, %289, %136
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %139, 3
  %141 = add i32 %140, 1
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %780

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %20, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 211, %149
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %20, align 4
  %153 = add i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 37, %157
  %159 = add nsw i32 %150, %158
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, 2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %159, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %28, align 2
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.cli_matcher, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i16, ptr %28, align 2
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %27, align 1
  %176 = load i8, ptr %27, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %698

179:                                              ; preds = %143
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %20, align 4
  %182 = sub i32 %181, 3
  %183 = add i32 %182, 3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  store i8 %186, ptr %33, align 1
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.cli_matcher, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i16, ptr %28, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %290

196:                                              ; preds = %179
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds %struct.cli_bm_patt, ptr %197, i32 0, i32 9
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %290

202:                                              ; preds = %196
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct.cli_bm_patt, ptr %203, i32 0, i32 10
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %33, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %290

210:                                              ; preds = %202
  %211 = load ptr, ptr %18, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %286

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %20, align 4
  %216 = add i32 %214, %215
  %217 = sub i32 %216, 3
  %218 = add i32 %217, 3
  store i32 %218, ptr %22, align 4
  br label %219

219:                                              ; preds = %242, %213
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.cli_bm_off, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.cli_bm_off, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %219
  %228 = load i32, ptr %22, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.cli_bm_off, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.cli_bm_off, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp uge i32 %228, %237
  br label %239

239:                                              ; preds = %227, %219
  %240 = phi i1 [ false, %219 ], [ %238, %227 ]
  br i1 %240, label %241, label %247

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.cli_bm_off, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %219

247:                                              ; preds = %239
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.cli_bm_off, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.cli_bm_off, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %267, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %22, align 4
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.cli_bm_off, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.cli_bm_off, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp uge i32 %256, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %255, %247
  %268 = load i32, ptr %35, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 1, ptr %10, align 4
  br label %785

271:                                              ; preds = %267
  store i32 0, ptr %10, align 4
  br label %785

272:                                              ; preds = %255
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.cli_bm_off, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.cli_bm_off, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %22, align 4
  %283 = sub i32 %281, %282
  %284 = load i32, ptr %20, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %20, align 4
  br label %289

286:                                              ; preds = %210
  %287 = load i32, ptr %20, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %20, align 4
  br label %289

289:                                              ; preds = %286, %272
  br label %137

290:                                              ; preds = %202, %196, %179
  store i8 0, ptr %26, align 1
  br label %291

291:                                              ; preds = %693, %634, %585, %547, %461, %395, %360, %334, %306, %290
  %292 = load ptr, ptr %30, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %697

294:                                              ; preds = %291
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds %struct.cli_bm_patt, ptr %295, i32 0, i32 10
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = load i8, ptr %33, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %294
  %303 = load i8, ptr %26, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %697

306:                                              ; preds = %302
  %307 = load ptr, ptr %30, align 8
  %308 = getelementptr inbounds %struct.cli_bm_patt, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %30, align 8
  br label %291

310:                                              ; preds = %294
  store i8 1, ptr %26, align 1
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %20, align 4
  %313 = sub i32 %312, 3
  %314 = add i32 %313, 3
  store i32 %314, ptr %22, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %22, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %31, align 8
  %319 = load i32, ptr %22, align 4
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds %struct.cli_bm_patt, ptr %320, i32 0, i32 7
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i32
  %324 = add i32 %319, %323
  %325 = load i32, ptr %12, align 4
  %326 = icmp ugt i32 %324, %325
  br i1 %326, label %334, label %327

327:                                              ; preds = %311
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds %struct.cli_bm_patt, ptr %328, i32 0, i32 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %22, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %327, %311
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds %struct.cli_bm_patt, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %30, align 8
  br label %291

338:                                              ; preds = %327
  %339 = load ptr, ptr %18, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %401

341:                                              ; preds = %338
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds %struct.cli_bm_patt, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [4 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %365

347:                                              ; preds = %341
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds %struct.cli_bm_patt, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %16, align 4
  %352 = load i32, ptr %22, align 4
  %353 = add i32 %351, %352
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct.cli_bm_patt, ptr %354, i32 0, i32 8
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = sub i32 %353, %357
  %359 = icmp ne i32 %350, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %347
  %361 = load ptr, ptr %30, align 8
  %362 = getelementptr inbounds %struct.cli_bm_patt, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %30, align 8
  br label %291

364:                                              ; preds = %347
  br label %400

365:                                              ; preds = %341
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.cli_bm_off, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %30, align 8
  %370 = getelementptr inbounds %struct.cli_bm_patt, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, -2
  br i1 %375, label %395, label %376

376:                                              ; preds = %365
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.cli_bm_off, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %30, align 8
  %381 = getelementptr inbounds %struct.cli_bm_patt, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %379, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %16, align 4
  %387 = load i32, ptr %22, align 4
  %388 = add i32 %386, %387
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct.cli_bm_patt, ptr %389, i32 0, i32 8
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = sub i32 %388, %392
  %394 = icmp ne i32 %385, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %376, %365
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds %struct.cli_bm_patt, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %30, align 8
  br label %291

399:                                              ; preds = %376
  br label %400

400:                                              ; preds = %399, %364
  br label %401

401:                                              ; preds = %400, %338
  %402 = load ptr, ptr %30, align 8
  %403 = getelementptr inbounds %struct.cli_bm_patt, ptr %402, i32 0, i32 7
  %404 = load i16, ptr %403, align 8
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %12, align 4
  %407 = load i32, ptr %22, align 4
  %408 = sub i32 %406, %407
  %409 = icmp ult i32 %405, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %401
  %411 = load ptr, ptr %30, align 8
  %412 = getelementptr inbounds %struct.cli_bm_patt, ptr %411, i32 0, i32 7
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i32
  br label %419

415:                                              ; preds = %401
  %416 = load i32, ptr %12, align 4
  %417 = load i32, ptr %22, align 4
  %418 = sub i32 %416, %417
  br label %419

419:                                              ; preds = %415, %410
  %420 = phi i32 [ %414, %410 ], [ %418, %415 ]
  %421 = sub i32 %420, 1
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %29, align 2
  %423 = load i16, ptr %29, align 2
  %424 = icmp ne i16 %423, 0
  br i1 %424, label %425, label %466

425:                                              ; preds = %419
  %426 = load ptr, ptr %31, align 8
  %427 = load i16, ptr %29, align 2
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr %30, align 8
  %433 = getelementptr inbounds %struct.cli_bm_patt, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load i16, ptr %29, align 2
  %436 = zext i16 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp ne i32 %431, %439
  br i1 %440, label %461, label %441

441:                                              ; preds = %425
  %442 = load ptr, ptr %31, align 8
  %443 = load i16, ptr %29, align 2
  %444 = zext i16 %443 to i32
  %445 = sdiv i32 %444, 2
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %30, align 8
  %451 = getelementptr inbounds %struct.cli_bm_patt, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load i16, ptr %29, align 2
  %454 = zext i16 %453 to i32
  %455 = sdiv i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp ne i32 %449, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %441, %425
  %462 = load ptr, ptr %30, align 8
  %463 = getelementptr inbounds %struct.cli_bm_patt, ptr %462, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %30, align 8
  br label %291

465:                                              ; preds = %441
  br label %466

466:                                              ; preds = %465, %419
  %467 = load ptr, ptr %30, align 8
  %468 = getelementptr inbounds %struct.cli_bm_patt, ptr %467, i32 0, i32 8
  %469 = load i16, ptr %468, align 2
  %470 = icmp ne i16 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %466
  %472 = load ptr, ptr %30, align 8
  %473 = getelementptr inbounds %struct.cli_bm_patt, ptr %472, i32 0, i32 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = load i32, ptr %22, align 4
  %477 = sub i32 %476, %475
  store i32 %477, ptr %22, align 4
  %478 = load ptr, ptr %30, align 8
  %479 = getelementptr inbounds %struct.cli_bm_patt, ptr %478, i32 0, i32 8
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i32
  %482 = load ptr, ptr %31, align 8
  %483 = sext i32 %481 to i64
  %484 = sub i64 0, %483
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store ptr %485, ptr %31, align 8
  %486 = load ptr, ptr %30, align 8
  %487 = getelementptr inbounds %struct.cli_bm_patt, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %32, align 8
  br label %493

489:                                              ; preds = %466
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr inbounds %struct.cli_bm_patt, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %32, align 8
  br label %493

493:                                              ; preds = %489, %471
  store i8 1, ptr %25, align 1
  store i32 0, ptr %21, align 4
  br label %494

494:                                              ; preds = %528, %493
  %495 = load i32, ptr %21, align 4
  %496 = load ptr, ptr %30, align 8
  %497 = getelementptr inbounds %struct.cli_bm_patt, ptr %496, i32 0, i32 7
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  %500 = load ptr, ptr %30, align 8
  %501 = getelementptr inbounds %struct.cli_bm_patt, ptr %500, i32 0, i32 8
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = add nsw i32 %499, %503
  %505 = icmp ult i32 %495, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %494
  %507 = load i32, ptr %22, align 4
  %508 = load i32, ptr %12, align 4
  %509 = icmp ult i32 %507, %508
  br label %510

510:                                              ; preds = %506, %494
  %511 = phi i1 [ false, %494 ], [ %509, %506 ]
  br i1 %511, label %512, label %533

512:                                              ; preds = %510
  %513 = load ptr, ptr %31, align 8
  %514 = load i32, ptr %21, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = load ptr, ptr %32, align 8
  %520 = load i32, ptr %21, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %518, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %512
  store i8 0, ptr %25, align 1
  br label %533

527:                                              ; preds = %512
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %21, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %21, align 4
  %531 = load i32, ptr %22, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %22, align 4
  br label %494

533:                                              ; preds = %526, %510
  %534 = load i8, ptr %25, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %533
  %538 = load ptr, ptr %30, align 8
  %539 = getelementptr inbounds %struct.cli_bm_patt, ptr %538, i32 0, i32 11
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 1
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %537
  %544 = load i32, ptr %22, align 4
  %545 = load i32, ptr %12, align 4
  %546 = icmp ne i32 %544, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = load ptr, ptr %30, align 8
  %549 = getelementptr inbounds %struct.cli_bm_patt, ptr %548, i32 0, i32 6
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %30, align 8
  br label %291

551:                                              ; preds = %543
  br label %552

552:                                              ; preds = %551, %537, %533
  %553 = load i8, ptr %25, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %693

556:                                              ; preds = %552
  %557 = load ptr, ptr %30, align 8
  %558 = getelementptr inbounds %struct.cli_bm_patt, ptr %557, i32 0, i32 7
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = load ptr, ptr %30, align 8
  %562 = getelementptr inbounds %struct.cli_bm_patt, ptr %561, i32 0, i32 8
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = add nsw i32 %560, %564
  %566 = load i32, ptr %21, align 4
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %693

568:                                              ; preds = %556
  %569 = load ptr, ptr %18, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %639, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.cli_bm_patt, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 8
  %575 = icmp ne i32 %574, -1
  br i1 %575, label %576, label %639

576:                                              ; preds = %571
  %577 = load ptr, ptr %30, align 8
  %578 = getelementptr inbounds %struct.cli_bm_patt, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds [4 x i32], ptr %578, i64 0, i64 0
  %580 = load i32, ptr %579, align 8
  %581 = icmp ne i32 %580, 1
  br i1 %581, label %582, label %606

582:                                              ; preds = %576
  %583 = load ptr, ptr %17, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %30, align 8
  %587 = getelementptr inbounds %struct.cli_bm_patt, ptr %586, i32 0, i32 6
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %30, align 8
  br label %291

589:                                              ; preds = %582
  %590 = load ptr, ptr %17, align 8
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds %struct.cli_matcher, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds %struct.cli_bm_patt, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds [4 x i32], ptr %595, i64 0, i64 0
  %597 = call i32 @cli_caloff(ptr noundef null, ptr noundef %590, i32 noundef %593, ptr noundef %596, ptr noundef %23, ptr noundef %24)
  store i32 %597, ptr %34, align 4
  %598 = load i32, ptr %34, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %589
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.cli_bm_patt, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %603)
  %604 = load i32, ptr %34, align 4
  store i32 %604, ptr %10, align 4
  br label %785

605:                                              ; preds = %589
  br label %613

606:                                              ; preds = %576
  %607 = load ptr, ptr %30, align 8
  %608 = getelementptr inbounds %struct.cli_bm_patt, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 8
  store i32 %609, ptr %23, align 4
  %610 = load ptr, ptr %30, align 8
  %611 = getelementptr inbounds %struct.cli_bm_patt, ptr %610, i32 0, i32 5
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %24, align 4
  br label %613

613:                                              ; preds = %606, %605
  %614 = load i32, ptr %16, align 4
  %615 = load i32, ptr %20, align 4
  %616 = add i32 %614, %615
  %617 = load ptr, ptr %30, align 8
  %618 = getelementptr inbounds %struct.cli_bm_patt, ptr %617, i32 0, i32 8
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = sub i32 %616, %620
  %622 = sub i32 %621, 3
  %623 = add i32 %622, 3
  store i32 %623, ptr %22, align 4
  %624 = load i32, ptr %23, align 4
  %625 = icmp eq i32 %624, -2
  br i1 %625, label %634, label %626

626:                                              ; preds = %613
  %627 = load i32, ptr %24, align 4
  %628 = load i32, ptr %22, align 4
  %629 = icmp ult i32 %627, %628
  br i1 %629, label %634, label %630

630:                                              ; preds = %626
  %631 = load i32, ptr %23, align 4
  %632 = load i32, ptr %22, align 4
  %633 = icmp ugt i32 %631, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %630, %626, %613
  %635 = load ptr, ptr %30, align 8
  %636 = getelementptr inbounds %struct.cli_bm_patt, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %30, align 8
  br label %291

638:                                              ; preds = %630
  br label %639

639:                                              ; preds = %638, %571, %568
  %640 = load i32, ptr %35, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %35, align 4
  %642 = load ptr, ptr %13, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %674

644:                                              ; preds = %639
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr inbounds %struct.cli_bm_patt, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %13, align 8
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %19, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %673

651:                                              ; preds = %644
  %652 = load ptr, ptr %19, align 8
  %653 = getelementptr inbounds %struct.cli_ctx_tag, ptr %652, i32 0, i32 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.cl_scan_options, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  %657 = and i32 %656, 1
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %673

659:                                              ; preds = %651
  %660 = load ptr, ptr %19, align 8
  %661 = load ptr, ptr %13, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @cli_append_virus(ptr noundef %660, ptr noundef %662)
  store i32 %663, ptr %34, align 4
  %664 = load i32, ptr %34, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %672

666:                                              ; preds = %659
  %667 = load i32, ptr %35, align 4
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load i32, ptr %35, align 4
  %671 = sub nsw i32 %670, 1
  store i32 %671, ptr %35, align 4
  br label %672

672:                                              ; preds = %669, %666, %659
  br label %673

673:                                              ; preds = %672, %651, %644
  br label %674

674:                                              ; preds = %673, %639
  %675 = load ptr, ptr %14, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load ptr, ptr %30, align 8
  %679 = load ptr, ptr %14, align 8
  store ptr %678, ptr %679, align 8
  br label %680

680:                                              ; preds = %677, %674
  %681 = load ptr, ptr %19, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %692

683:                                              ; preds = %680
  %684 = load ptr, ptr %19, align 8
  %685 = getelementptr inbounds %struct.cli_ctx_tag, ptr %684, i32 0, i32 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.cl_scan_options, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 1
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %683
  store i32 1, ptr %10, align 4
  br label %785

692:                                              ; preds = %683, %680
  br label %693

693:                                              ; preds = %692, %556, %552
  %694 = load ptr, ptr %30, align 8
  %695 = getelementptr inbounds %struct.cli_bm_patt, ptr %694, i32 0, i32 6
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %30, align 8
  br label %291

697:                                              ; preds = %305, %291
  store i8 1, ptr %27, align 1
  br label %698

698:                                              ; preds = %697, %143
  %699 = load ptr, ptr %18, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %774

701:                                              ; preds = %698
  %702 = load i32, ptr %16, align 4
  %703 = load i32, ptr %20, align 4
  %704 = add i32 %702, %703
  %705 = sub i32 %704, 3
  %706 = add i32 %705, 3
  store i32 %706, ptr %22, align 4
  br label %707

707:                                              ; preds = %730, %701
  %708 = load ptr, ptr %18, align 8
  %709 = getelementptr inbounds %struct.cli_bm_off, ptr %708, i32 0, i32 3
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %18, align 8
  %712 = getelementptr inbounds %struct.cli_bm_off, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 8
  %714 = icmp ult i32 %710, %713
  br i1 %714, label %715, label %727

715:                                              ; preds = %707
  %716 = load i32, ptr %22, align 4
  %717 = load ptr, ptr %18, align 8
  %718 = getelementptr inbounds %struct.cli_bm_off, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %18, align 8
  %721 = getelementptr inbounds %struct.cli_bm_off, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %719, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = icmp uge i32 %716, %725
  br label %727

727:                                              ; preds = %715, %707
  %728 = phi i1 [ false, %707 ], [ %726, %715 ]
  br i1 %728, label %729, label %735

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %18, align 8
  %732 = getelementptr inbounds %struct.cli_bm_off, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 4
  br label %707

735:                                              ; preds = %727
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds %struct.cli_bm_off, ptr %736, i32 0, i32 3
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %18, align 8
  %740 = getelementptr inbounds %struct.cli_bm_off, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %738, %741
  br i1 %742, label %755, label %743

743:                                              ; preds = %735
  %744 = load i32, ptr %22, align 4
  %745 = load ptr, ptr %18, align 8
  %746 = getelementptr inbounds %struct.cli_bm_off, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %18, align 8
  %749 = getelementptr inbounds %struct.cli_bm_off, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %747, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = icmp uge i32 %744, %753
  br i1 %754, label %755, label %760

755:                                              ; preds = %743, %735
  %756 = load i32, ptr %35, align 4
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %755
  store i32 1, ptr %10, align 4
  br label %785

759:                                              ; preds = %755
  store i32 0, ptr %10, align 4
  br label %785

760:                                              ; preds = %743
  %761 = load ptr, ptr %18, align 8
  %762 = getelementptr inbounds %struct.cli_bm_off, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %18, align 8
  %765 = getelementptr inbounds %struct.cli_bm_off, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %763, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = load i32, ptr %22, align 4
  %771 = sub i32 %769, %770
  %772 = load i32, ptr %20, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %20, align 4
  br label %779

774:                                              ; preds = %698
  %775 = load i8, ptr %27, align 1
  %776 = zext i8 %775 to i32
  %777 = load i32, ptr %20, align 4
  %778 = add i32 %777, %776
  store i32 %778, ptr %20, align 4
  br label %779

779:                                              ; preds = %774, %760
  br label %137

780:                                              ; preds = %137
  %781 = load i32, ptr %35, align 4
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  store i32 1, ptr %10, align 4
  br label %785

784:                                              ; preds = %780
  store i32 0, ptr %10, align 4
  br label %785

785:                                              ; preds = %784, %783, %759, %758, %691, %600, %271, %270, %121, %56, %47, %43
  %786 = load i32, ptr %10, align 4
  ret i32 %786
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
