target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.vtm = type { i64, i64, i64, i64, i32, i16 }
%struct.timespec = type { i64, i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rb_strftime_with_timespec.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@rb_strftime_with_timespec.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@rb_strftime_with_timespec.ampm = internal constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%*d\00%0*d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%*ld\00%0*ld\00", align 1
@rb_strftime_with_timespec.rbimpl_id = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@rb_strftime_with_timespec.rbimpl_id.7 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%+*ld\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%+.*ld\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%e-%^b-%4Y\00", align 1
@rb_strftime_with_timespec.rbimpl_id.16 = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"deHkIlmMSuUVwWy\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%09ld\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@rb_strftime_with_timespec.rbimpl_id.21 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %16)
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @strftime_size_limit(i64 noundef %26)
  %28 = call i64 @rb_strftime_with_timespec(i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef null, i32 noundef %25, i64 noundef %27)
  ret i64 %28
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_strftime_with_timespec(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [100 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca %struct.RString, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.RString, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.RString, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.RString, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.RString, align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct.RString, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.RString, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.RString, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca %struct.RString, align 8
  %62 = alloca i64, align 8
  %63 = alloca %struct.RString, align 8
  %64 = alloca i64, align 8
  %65 = alloca %struct.RString, align 8
  %66 = alloca i64, align 8
  %67 = alloca %struct.RString, align 8
  %68 = alloca i64, align 8
  %69 = alloca %struct.RString, align 8
  %70 = alloca i64, align 8
  %71 = alloca %struct.RString, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca %struct.RString, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca %struct.RString, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca %struct.RString, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %struct.RString, align 8
  %85 = alloca i64, align 8
  %86 = alloca %struct.RString, align 8
  %87 = alloca i64, align 8
  %88 = alloca %struct.RString, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca %struct.RString, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca %struct.RString, align 8
  %96 = alloca i64, align 8
  %97 = alloca %struct.RString, align 8
  %98 = alloca i64, align 8
  %99 = alloca %struct.RString, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca %struct.RString, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca %struct.RString, align 8
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca %struct.RString, align 8
  %110 = alloca i64, align 8
  %111 = alloca %struct.RString, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca [2 x i64], align 16
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i64 %9, ptr %21, align 8
  %124 = load i64, ptr %12, align 8
  %125 = call i64 @RSTRING_LEN(i64 noundef %124) #12
  store i64 %125, ptr %22, align 8
  %126 = load i64, ptr %12, align 8
  %127 = call ptr @RSTRING_PTR(i64 noundef %126)
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  store ptr %128, ptr %24, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = load i64, ptr %12, align 8
  %131 = call i64 @rb_str_capacity(i64 noundef %130) #12
  %132 = getelementptr i8, ptr %129, i64 %131
  store ptr %132, ptr %25, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i64, ptr %14, align 8
  %135 = getelementptr i8, ptr %133, i64 %134
  store ptr %135, ptr %26, align 8
  store i64 4, ptr %39, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %10
  %139 = load i64, ptr %14, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %138, %10
  br label %5300

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = call nonnull ptr @rb_usascii_encoding()
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8
  %154 = call nonnull ptr @rb_ascii8bit_encoding()
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8
  %158 = call ptr @rb_locale_encoding()
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %152, %148
  store ptr null, ptr %15, align 8
  br label %161

161:                                              ; preds = %160, %156, %145
  %162 = load i64, ptr %22, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr i8, ptr %163, i64 %162
  store ptr %164, ptr %23, align 8
  br label %165

165:                                              ; preds = %5280, %161
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %5283

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = call ptr @memchr(ptr noundef %170, i32 noundef 37, i64 noundef %175) #12
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %26, align 8
  store ptr %180, ptr %28, align 8
  br label %181

181:                                              ; preds = %179, %169
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = icmp uge ptr %183, %184
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %28, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sub i64 %196, 1
  %198 = icmp sge i64 %191, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %186, %182
  %200 = load i64, ptr %12, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load i64, ptr %21, align 8
  %208 = call ptr @resize_buffer(i64 noundef %200, ptr noundef %201, ptr noundef %24, ptr noundef %25, i64 noundef %206, i64 noundef %207)
  store ptr %208, ptr %23, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = load i64, ptr %14, align 8
  %212 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %209, ptr noundef %210, i64 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %199, %186
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %215, ptr noundef %216, i64 noundef %221) #13
  %223 = load ptr, ptr %28, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr i8, ptr %228, i64 %227
  store ptr %229, ptr %23, align 8
  %230 = load ptr, ptr %28, align 8
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %214
  br label %5283

235:                                              ; preds = %214
  %236 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  store ptr %236, ptr %28, align 8
  %237 = load ptr, ptr %13, align 8
  store ptr %237, ptr %27, align 8
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %37, align 1
  store i32 0, ptr %36, align 4
  br label %238

238:                                              ; preds = %5165, %5144, %5109, %5100, %5091, %5082, %4184, %4170, %235
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr i8, ptr %239, i32 1
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = icmp uge ptr %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %5173

244:                                              ; preds = %238
  %245 = load ptr, ptr %13, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  switch i32 %247, label %5172 [
    i32 37, label %248
    i32 97, label %331
    i32 65, label %360
    i32 104, label %390
    i32 98, label %390
    i32 66, label %425
    i32 99, label %461
    i32 100, label %576
    i32 72, label %666
    i32 73, label %756
    i32 106, label %857
    i32 109, label %946
    i32 77, label %1036
    i32 112, label %1126
    i32 80, label %1126
    i32 115, label %1164
    i32 83, label %1476
    i32 85, label %1566
    i32 119, label %1648
    i32 87, label %1739
    i32 120, label %1821
    i32 88, label %1936
    i32 121, label %2051
    i32 89, label %2139
    i32 122, label %2455
    i32 90, label %2839
    i32 110, label %2913
    i32 116, label %2996
    i32 68, label %3079
    i32 101, label %3194
    i32 114, label %3281
    i32 82, label %3396
    i32 84, label %3511
    i32 107, label %3626
    i32 108, label %3716
    i32 118, label %3817
    i32 67, label %3932
    i32 69, label %4157
    i32 79, label %4171
    i32 86, label %4185
    i32 117, label %4267
    i32 71, label %4364
    i32 103, label %4364
    i32 76, label %4797
    i32 78, label %4798
    i32 70, label %4961
    i32 45, label %5076
    i32 94, label %5085
    i32 35, label %5094
    i32 95, label %5103
    i32 58, label %5110
    i32 48, label %5150
    i32 49, label %5151
    i32 50, label %5151
    i32 51, label %5151
    i32 52, label %5151
    i32 53, label %5151
    i32 54, label %5151
    i32 55, label %5151
    i32 56, label %5151
    i32 57, label %5151
  ]

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %35, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %303, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %34, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %303

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = icmp uge ptr %258, %259
  br i1 %260, label %271, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %34, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %25, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sub i64 %268, 1
  %270 = icmp sge i64 %263, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %261, %257
  %272 = load i64, ptr %12, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = load i32, ptr %34, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %21, align 8
  %277 = call ptr @resize_buffer(i64 noundef %272, ptr noundef %273, ptr noundef %24, ptr noundef %25, i64 noundef %275, i64 noundef %276)
  store ptr %277, ptr %23, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = load i64, ptr %14, align 8
  %281 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %278, ptr noundef %279, i64 noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %271, %261
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %23, align 8
  %285 = load i8, ptr %37, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i8, ptr %37, align 1
  %290 = sext i8 %289 to i32
  br label %292

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291, %288
  %293 = phi i32 [ %290, %288 ], [ 32, %291 ]
  %294 = trunc i32 %293 to i8
  %295 = load i32, ptr %34, align 4
  %296 = sub i32 %295, 1
  %297 = sext i32 %296 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %284, i8 %294, i64 %297, i1 false)
  %298 = load i32, ptr %34, align 4
  %299 = sub i32 %298, 1
  %300 = load ptr, ptr %23, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  store ptr %302, ptr %23, align 8
  br label %327

303:                                              ; preds = %253, %249
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %23, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = icmp uge ptr %305, %306
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sub i64 %313, 1
  %315 = icmp sge i64 1, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %308, %304
  %317 = load i64, ptr %12, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = load i64, ptr %21, align 8
  %320 = call ptr @resize_buffer(i64 noundef %317, ptr noundef %318, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %319)
  store ptr %320, ptr %23, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %26, align 8
  %323 = load i64, ptr %14, align 8
  %324 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %321, ptr noundef %322, i64 noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %316, %308
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %292
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr i8, ptr %329, i32 1
  store ptr %330, ptr %23, align 8
  store i8 37, ptr %329, align 1
  br label %5280

331:                                              ; preds = %244
  %332 = load i32, ptr %35, align 4
  %333 = and i32 %332, 2
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = load i32, ptr %35, align 4
  %337 = and i32 %336, -7
  store i32 %337, ptr %35, align 4
  %338 = load i32, ptr %35, align 4
  %339 = or i32 %338, 8
  store i32 %339, ptr %35, align 4
  br label %340

340:                                              ; preds = %335, %331
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %struct.vtm, ptr %341, i32 0, i32 5
  %343 = load i16, ptr %342, align 4
  %344 = lshr i16 %343, 6
  %345 = and i16 %344, 7
  %346 = zext i16 %345 to i32
  %347 = icmp sgt i32 %346, 6
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  store i64 1, ptr %31, align 8
  store ptr @.str, ptr %28, align 8
  br label %359

349:                                              ; preds = %340
  store i64 3, ptr %31, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct.vtm, ptr %350, i32 0, i32 5
  %352 = load i16, ptr %351, align 4
  %353 = lshr i16 %352, 6
  %354 = and i16 %353, 7
  %355 = zext i16 %354 to i32
  %356 = zext i32 %355 to i64
  %357 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %356
  %358 = getelementptr inbounds [10 x i8], ptr %357, i64 0, i64 0
  store ptr %358, ptr %28, align 8
  br label %359

359:                                              ; preds = %349, %348
  br label %5181

360:                                              ; preds = %244
  %361 = load i32, ptr %35, align 4
  %362 = and i32 %361, 2
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  %365 = load i32, ptr %35, align 4
  %366 = and i32 %365, -7
  store i32 %366, ptr %35, align 4
  %367 = load i32, ptr %35, align 4
  %368 = or i32 %367, 8
  store i32 %368, ptr %35, align 4
  br label %369

369:                                              ; preds = %364, %360
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct.vtm, ptr %370, i32 0, i32 5
  %372 = load i16, ptr %371, align 4
  %373 = lshr i16 %372, 6
  %374 = and i16 %373, 7
  %375 = zext i16 %374 to i32
  %376 = icmp sgt i32 %375, 6
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  store i64 1, ptr %31, align 8
  store ptr @.str, ptr %28, align 8
  br label %389

378:                                              ; preds = %369
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds %struct.vtm, ptr %379, i32 0, i32 5
  %381 = load i16, ptr %380, align 4
  %382 = lshr i16 %381, 6
  %383 = and i16 %382, 7
  %384 = zext i16 %383 to i32
  %385 = zext i32 %384 to i64
  %386 = getelementptr [7 x [10 x i8]], ptr @rb_strftime_with_timespec.days_l, i64 0, i64 %385
  %387 = getelementptr inbounds [10 x i8], ptr %386, i64 0, i64 0
  store ptr %387, ptr %28, align 8
  %388 = call i64 @strlen(ptr noundef %387) #12
  store i64 %388, ptr %31, align 8
  br label %389

389:                                              ; preds = %378, %377
  br label %5181

390:                                              ; preds = %244, %244
  %391 = load i32, ptr %35, align 4
  %392 = and i32 %391, 2
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = load i32, ptr %35, align 4
  %396 = and i32 %395, -7
  store i32 %396, ptr %35, align 4
  %397 = load i32, ptr %35, align 4
  %398 = or i32 %397, 8
  store i32 %398, ptr %35, align 4
  br label %399

399:                                              ; preds = %394, %390
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.vtm, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 9
  %404 = and i32 %403, 15
  %405 = icmp slt i32 %404, 1
  br i1 %405, label %413, label %406

406:                                              ; preds = %399
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds %struct.vtm, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8
  %410 = lshr i32 %409, 9
  %411 = and i32 %410, 15
  %412 = icmp sgt i32 %411, 12
  br i1 %412, label %413, label %414

413:                                              ; preds = %406, %399
  store i64 1, ptr %31, align 8
  store ptr @.str, ptr %28, align 8
  br label %424

414:                                              ; preds = %406
  store i64 3, ptr %31, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds %struct.vtm, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = lshr i32 %417, 9
  %419 = and i32 %418, 15
  %420 = sub i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %421
  %423 = getelementptr inbounds [10 x i8], ptr %422, i64 0, i64 0
  store ptr %423, ptr %28, align 8
  br label %424

424:                                              ; preds = %414, %413
  br label %5181

425:                                              ; preds = %244
  %426 = load i32, ptr %35, align 4
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  %430 = load i32, ptr %35, align 4
  %431 = and i32 %430, -7
  store i32 %431, ptr %35, align 4
  %432 = load i32, ptr %35, align 4
  %433 = or i32 %432, 8
  store i32 %433, ptr %35, align 4
  br label %434

434:                                              ; preds = %429, %425
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.vtm, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8
  %438 = lshr i32 %437, 9
  %439 = and i32 %438, 15
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %448, label %441

441:                                              ; preds = %434
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds %struct.vtm, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8
  %445 = lshr i32 %444, 9
  %446 = and i32 %445, 15
  %447 = icmp sgt i32 %446, 12
  br i1 %447, label %448, label %449

448:                                              ; preds = %441, %434
  store i64 1, ptr %31, align 8
  store ptr @.str, ptr %28, align 8
  br label %460

449:                                              ; preds = %441
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds %struct.vtm, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %451, align 8
  %453 = lshr i32 %452, 9
  %454 = and i32 %453, 15
  %455 = sub i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr [12 x [10 x i8]], ptr @rb_strftime_with_timespec.months_l, i64 0, i64 %456
  %458 = getelementptr inbounds [10 x i8], ptr %457, i64 0, i64 0
  store ptr %458, ptr %28, align 8
  %459 = call i64 @strlen(ptr noundef %458) #12
  store i64 %459, ptr %31, align 8
  br label %460

460:                                              ; preds = %449, %448
  br label %5181

461:                                              ; preds = %244
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %23, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  store i64 %467, ptr %22, align 8
  %468 = load i64, ptr %12, align 8
  %469 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %468, i64 noundef %469)
  %470 = load i64, ptr %12, align 8
  %471 = load ptr, ptr %15, align 8
  %472 = load i64, ptr %16, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load i64, ptr %18, align 8
  %475 = load ptr, ptr %19, align 8
  %476 = load i32, ptr %20, align 4
  %477 = load i64, ptr %21, align 8
  %478 = call i64 @rb_strftime_with_timespec(i64 noundef %470, ptr noundef @.str.1, i64 noundef 20, ptr noundef %471, i64 noundef %472, ptr noundef %473, i64 noundef %474, ptr noundef %475, i32 noundef %476, i64 noundef %477)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %462
  store i64 0, ptr %11, align 8
  br label %5301

481:                                              ; preds = %462
  %482 = load i64, ptr %12, align 8
  %483 = call ptr @RSTRING_PTR(i64 noundef %482)
  store ptr %483, ptr %23, align 8
  %484 = load i64, ptr %12, align 8
  %485 = call i64 @RSTRING_LEN(i64 noundef %484) #12
  %486 = load i64, ptr %22, align 8
  %487 = sub i64 %485, %486
  store i64 %487, ptr %31, align 8
  %488 = load ptr, ptr %23, align 8
  store ptr %488, ptr %24, align 8
  %489 = load i64, ptr %12, align 8
  %490 = call i64 @rb_str_capacity(i64 noundef %489) #12
  %491 = getelementptr i8, ptr %488, i64 %490
  store ptr %491, ptr %25, align 8
  %492 = load i64, ptr %22, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr i8, ptr %493, i64 %492
  store ptr %494, ptr %23, align 8
  %495 = load i64, ptr %31, align 8
  %496 = icmp sgt i64 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %481
  %498 = load ptr, ptr %23, align 8
  %499 = load i64, ptr %31, align 8
  %500 = load i32, ptr %35, align 4
  %501 = call ptr @case_conv(ptr noundef %498, i64 noundef %499, i32 noundef %500)
  br label %502

502:                                              ; preds = %497, %481
  %503 = load i32, ptr %34, align 4
  %504 = sext i32 %503 to i64
  %505 = load i64, ptr %31, align 8
  %506 = icmp sgt i64 %504, %505
  br i1 %506, label %507, label %570

507:                                              ; preds = %502
  %508 = load i64, ptr %31, align 8
  %509 = load ptr, ptr %23, align 8
  %510 = getelementptr i8, ptr %509, i64 %508
  store ptr %510, ptr %23, align 8
  br label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %23, align 8
  %513 = load ptr, ptr %25, align 8
  %514 = icmp uge ptr %512, %513
  br i1 %514, label %525, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %34, align 4
  %517 = sext i32 %516 to i64
  %518 = load ptr, ptr %25, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = sub i64 %522, 1
  %524 = icmp sge i64 %517, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %515, %511
  %526 = load i64, ptr %12, align 8
  %527 = load ptr, ptr %23, align 8
  %528 = load i32, ptr %34, align 4
  %529 = sext i32 %528 to i64
  %530 = load i64, ptr %21, align 8
  %531 = call ptr @resize_buffer(i64 noundef %526, ptr noundef %527, ptr noundef %24, ptr noundef %25, i64 noundef %529, i64 noundef %530)
  store ptr %531, ptr %23, align 8
  %532 = load ptr, ptr %23, align 8
  %533 = load ptr, ptr %26, align 8
  %534 = load i64, ptr %14, align 8
  %535 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %532, ptr noundef %533, i64 noundef %534, ptr noundef %535)
  br label %536

536:                                              ; preds = %525, %515
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr %31, align 8
  %539 = load ptr, ptr %23, align 8
  %540 = sub i64 0, %538
  %541 = getelementptr i8, ptr %539, i64 %540
  store ptr %541, ptr %23, align 8
  %542 = load ptr, ptr %23, align 8
  %543 = load i32, ptr %34, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr i8, ptr %542, i64 %544
  %546 = load i64, ptr %31, align 8
  %547 = sub i64 0, %546
  %548 = getelementptr i8, ptr %545, i64 %547
  %549 = load ptr, ptr %23, align 8
  %550 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %548, ptr align 1 %549, i64 %550, i1 false)
  %551 = load ptr, ptr %23, align 8
  %552 = load i8, ptr %37, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %537
  %556 = load i8, ptr %37, align 1
  %557 = sext i8 %556 to i32
  br label %559

558:                                              ; preds = %537
  br label %559

559:                                              ; preds = %558, %555
  %560 = phi i32 [ %557, %555 ], [ 32, %558 ]
  %561 = trunc i32 %560 to i8
  %562 = load i32, ptr %34, align 4
  %563 = sext i32 %562 to i64
  %564 = load i64, ptr %31, align 8
  %565 = sub i64 %563, %564
  call void @llvm.memset.p0.i64(ptr align 1 %551, i8 %561, i64 %565, i1 false)
  %566 = load i32, ptr %34, align 4
  %567 = load ptr, ptr %23, align 8
  %568 = sext i32 %566 to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  store ptr %569, ptr %23, align 8
  br label %574

570:                                              ; preds = %502
  %571 = load i64, ptr %31, align 8
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr i8, ptr %572, i64 %571
  store ptr %573, ptr %23, align 8
  br label %574

574:                                              ; preds = %570, %559
  br label %575

575:                                              ; preds = %574
  br label %5280

576:                                              ; preds = %244
  %577 = load ptr, ptr %17, align 8
  %578 = getelementptr inbounds %struct.vtm, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 8
  %580 = lshr i32 %579, 13
  %581 = and i32 %580, 31
  %582 = call i32 @min(i32 noundef %581, i32 noundef 31)
  %583 = call i32 @max(i32 noundef 1, i32 noundef %582)
  %584 = sext i32 %583 to i64
  store i64 %584, ptr %31, align 8
  br label %585

585:                                              ; preds = %576
  %586 = load i32, ptr %35, align 4
  %587 = and i32 %586, 1
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  br label %598

590:                                              ; preds = %585
  %591 = load i32, ptr %34, align 4
  %592 = icmp sle i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %590
  br label %596

594:                                              ; preds = %590
  %595 = load i32, ptr %34, align 4
  br label %596

596:                                              ; preds = %594, %593
  %597 = phi i32 [ 2, %593 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %589
  %599 = phi i32 [ 1, %589 ], [ %597, %596 ]
  store i32 %599, ptr %34, align 4
  %600 = load ptr, ptr %23, align 8
  %601 = load ptr, ptr %24, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  store i64 %604, ptr %22, align 8
  br label %605

605:                                              ; preds = %598
  %606 = load ptr, ptr %23, align 8
  %607 = load ptr, ptr %25, align 8
  %608 = icmp uge ptr %606, %607
  br i1 %608, label %619, label %609

609:                                              ; preds = %605
  %610 = load i32, ptr %34, align 4
  %611 = sext i32 %610 to i64
  %612 = load ptr, ptr %25, align 8
  %613 = load ptr, ptr %23, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sub i64 %616, 1
  %618 = icmp sge i64 %611, %617
  br i1 %618, label %619, label %630

619:                                              ; preds = %609, %605
  %620 = load i64, ptr %12, align 8
  %621 = load ptr, ptr %23, align 8
  %622 = load i32, ptr %34, align 4
  %623 = sext i32 %622 to i64
  %624 = load i64, ptr %21, align 8
  %625 = call ptr @resize_buffer(i64 noundef %620, ptr noundef %621, ptr noundef %24, ptr noundef %25, i64 noundef %623, i64 noundef %624)
  store ptr %625, ptr %23, align 8
  %626 = load ptr, ptr %23, align 8
  %627 = load ptr, ptr %26, align 8
  %628 = load i64, ptr %14, align 8
  %629 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %626, ptr noundef %627, i64 noundef %628, ptr noundef %629)
  br label %630

630:                                              ; preds = %619, %609
  br label %631

631:                                              ; preds = %630
  %632 = load i64, ptr %12, align 8
  %633 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %632, i64 noundef %633)
  %634 = load i64, ptr %12, align 8
  %635 = load i8, ptr %37, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 48
  br i1 %637, label %644, label %638

638:                                              ; preds = %631
  %639 = load i8, ptr %37, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641, %638
  %643 = phi i1 [ false, %638 ], [ true, %641 ]
  br label %644

644:                                              ; preds = %642, %631
  %645 = phi i1 [ true, %631 ], [ %643, %642 ]
  %646 = select i1 %645, i64 4, i64 0
  %647 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %646
  %648 = load i32, ptr %34, align 4
  %649 = load i64, ptr %31, align 8
  %650 = trunc i64 %649 to i32
  %651 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %634, ptr noundef %647, i32 noundef %648, i32 noundef %650)
  %652 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %40, i64 noundef %652) #14
  %653 = getelementptr inbounds %struct.RString, ptr %40, i32 0, i32 2
  %654 = getelementptr inbounds %struct.anon, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %23, align 8
  %656 = getelementptr inbounds %struct.RString, ptr %40, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  store i64 %657, ptr %22, align 8
  store i64 %657, ptr %41, align 8
  %658 = load ptr, ptr %23, align 8
  store ptr %658, ptr %24, align 8
  %659 = load i64, ptr %12, align 8
  %660 = call i64 @rb_str_capacity(i64 noundef %659) #12
  %661 = getelementptr i8, ptr %658, i64 %660
  store ptr %661, ptr %25, align 8
  %662 = load i64, ptr %22, align 8
  %663 = load ptr, ptr %23, align 8
  %664 = getelementptr i8, ptr %663, i64 %662
  store ptr %664, ptr %23, align 8
  br label %665

665:                                              ; preds = %644
  br label %5280

666:                                              ; preds = %244
  %667 = load ptr, ptr %17, align 8
  %668 = getelementptr inbounds %struct.vtm, ptr %667, i32 0, i32 4
  %669 = load i32, ptr %668, align 8
  %670 = lshr i32 %669, 18
  %671 = and i32 %670, 31
  %672 = call i32 @min(i32 noundef %671, i32 noundef 23)
  %673 = call i32 @max(i32 noundef 0, i32 noundef %672)
  %674 = sext i32 %673 to i64
  store i64 %674, ptr %31, align 8
  br label %675

675:                                              ; preds = %666
  %676 = load i32, ptr %35, align 4
  %677 = and i32 %676, 1
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %675
  br label %688

680:                                              ; preds = %675
  %681 = load i32, ptr %34, align 4
  %682 = icmp sle i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  br label %686

684:                                              ; preds = %680
  %685 = load i32, ptr %34, align 4
  br label %686

686:                                              ; preds = %684, %683
  %687 = phi i32 [ 2, %683 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %679
  %689 = phi i32 [ 1, %679 ], [ %687, %686 ]
  store i32 %689, ptr %34, align 4
  %690 = load ptr, ptr %23, align 8
  %691 = load ptr, ptr %24, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  store i64 %694, ptr %22, align 8
  br label %695

695:                                              ; preds = %688
  %696 = load ptr, ptr %23, align 8
  %697 = load ptr, ptr %25, align 8
  %698 = icmp uge ptr %696, %697
  br i1 %698, label %709, label %699

699:                                              ; preds = %695
  %700 = load i32, ptr %34, align 4
  %701 = sext i32 %700 to i64
  %702 = load ptr, ptr %25, align 8
  %703 = load ptr, ptr %23, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = sub i64 %706, 1
  %708 = icmp sge i64 %701, %707
  br i1 %708, label %709, label %720

709:                                              ; preds = %699, %695
  %710 = load i64, ptr %12, align 8
  %711 = load ptr, ptr %23, align 8
  %712 = load i32, ptr %34, align 4
  %713 = sext i32 %712 to i64
  %714 = load i64, ptr %21, align 8
  %715 = call ptr @resize_buffer(i64 noundef %710, ptr noundef %711, ptr noundef %24, ptr noundef %25, i64 noundef %713, i64 noundef %714)
  store ptr %715, ptr %23, align 8
  %716 = load ptr, ptr %23, align 8
  %717 = load ptr, ptr %26, align 8
  %718 = load i64, ptr %14, align 8
  %719 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %716, ptr noundef %717, i64 noundef %718, ptr noundef %719)
  br label %720

720:                                              ; preds = %709, %699
  br label %721

721:                                              ; preds = %720
  %722 = load i64, ptr %12, align 8
  %723 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %722, i64 noundef %723)
  %724 = load i64, ptr %12, align 8
  %725 = load i8, ptr %37, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 48
  br i1 %727, label %734, label %728

728:                                              ; preds = %721
  %729 = load i8, ptr %37, align 1
  %730 = icmp ne i8 %729, 0
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  br label %732

732:                                              ; preds = %731, %728
  %733 = phi i1 [ false, %728 ], [ true, %731 ]
  br label %734

734:                                              ; preds = %732, %721
  %735 = phi i1 [ true, %721 ], [ %733, %732 ]
  %736 = select i1 %735, i64 4, i64 0
  %737 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %736
  %738 = load i32, ptr %34, align 4
  %739 = load i64, ptr %31, align 8
  %740 = trunc i64 %739 to i32
  %741 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %724, ptr noundef %737, i32 noundef %738, i32 noundef %740)
  %742 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %42, i64 noundef %742) #14
  %743 = getelementptr inbounds %struct.RString, ptr %42, i32 0, i32 2
  %744 = getelementptr inbounds %struct.anon, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %23, align 8
  %746 = getelementptr inbounds %struct.RString, ptr %42, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  store i64 %747, ptr %22, align 8
  store i64 %747, ptr %43, align 8
  %748 = load ptr, ptr %23, align 8
  store ptr %748, ptr %24, align 8
  %749 = load i64, ptr %12, align 8
  %750 = call i64 @rb_str_capacity(i64 noundef %749) #12
  %751 = getelementptr i8, ptr %748, i64 %750
  store ptr %751, ptr %25, align 8
  %752 = load i64, ptr %22, align 8
  %753 = load ptr, ptr %23, align 8
  %754 = getelementptr i8, ptr %753, i64 %752
  store ptr %754, ptr %23, align 8
  br label %755

755:                                              ; preds = %734
  br label %5280

756:                                              ; preds = %244
  %757 = load ptr, ptr %17, align 8
  %758 = getelementptr inbounds %struct.vtm, ptr %757, i32 0, i32 4
  %759 = load i32, ptr %758, align 8
  %760 = lshr i32 %759, 18
  %761 = and i32 %760, 31
  %762 = call i32 @min(i32 noundef %761, i32 noundef 23)
  %763 = call i32 @max(i32 noundef 0, i32 noundef %762)
  %764 = sext i32 %763 to i64
  store i64 %764, ptr %31, align 8
  %765 = load i64, ptr %31, align 8
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %756
  store i64 12, ptr %31, align 8
  br label %775

768:                                              ; preds = %756
  %769 = load i64, ptr %31, align 8
  %770 = icmp sgt i64 %769, 12
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load i64, ptr %31, align 8
  %773 = sub i64 %772, 12
  store i64 %773, ptr %31, align 8
  br label %774

774:                                              ; preds = %771, %768
  br label %775

775:                                              ; preds = %774, %767
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %35, align 4
  %778 = and i32 %777, 1
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %776
  br label %789

781:                                              ; preds = %776
  %782 = load i32, ptr %34, align 4
  %783 = icmp sle i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  br label %787

785:                                              ; preds = %781
  %786 = load i32, ptr %34, align 4
  br label %787

787:                                              ; preds = %785, %784
  %788 = phi i32 [ 2, %784 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %780
  %790 = phi i32 [ 1, %780 ], [ %788, %787 ]
  store i32 %790, ptr %34, align 4
  %791 = load ptr, ptr %23, align 8
  %792 = load ptr, ptr %24, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  store i64 %795, ptr %22, align 8
  br label %796

796:                                              ; preds = %789
  %797 = load ptr, ptr %23, align 8
  %798 = load ptr, ptr %25, align 8
  %799 = icmp uge ptr %797, %798
  br i1 %799, label %810, label %800

800:                                              ; preds = %796
  %801 = load i32, ptr %34, align 4
  %802 = sext i32 %801 to i64
  %803 = load ptr, ptr %25, align 8
  %804 = load ptr, ptr %23, align 8
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = sub i64 %807, 1
  %809 = icmp sge i64 %802, %808
  br i1 %809, label %810, label %821

810:                                              ; preds = %800, %796
  %811 = load i64, ptr %12, align 8
  %812 = load ptr, ptr %23, align 8
  %813 = load i32, ptr %34, align 4
  %814 = sext i32 %813 to i64
  %815 = load i64, ptr %21, align 8
  %816 = call ptr @resize_buffer(i64 noundef %811, ptr noundef %812, ptr noundef %24, ptr noundef %25, i64 noundef %814, i64 noundef %815)
  store ptr %816, ptr %23, align 8
  %817 = load ptr, ptr %23, align 8
  %818 = load ptr, ptr %26, align 8
  %819 = load i64, ptr %14, align 8
  %820 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %817, ptr noundef %818, i64 noundef %819, ptr noundef %820)
  br label %821

821:                                              ; preds = %810, %800
  br label %822

822:                                              ; preds = %821
  %823 = load i64, ptr %12, align 8
  %824 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %823, i64 noundef %824)
  %825 = load i64, ptr %12, align 8
  %826 = load i8, ptr %37, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 48
  br i1 %828, label %835, label %829

829:                                              ; preds = %822
  %830 = load i8, ptr %37, align 1
  %831 = icmp ne i8 %830, 0
  br i1 %831, label %833, label %832

832:                                              ; preds = %829
  br label %833

833:                                              ; preds = %832, %829
  %834 = phi i1 [ false, %829 ], [ true, %832 ]
  br label %835

835:                                              ; preds = %833, %822
  %836 = phi i1 [ true, %822 ], [ %834, %833 ]
  %837 = select i1 %836, i64 4, i64 0
  %838 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %837
  %839 = load i32, ptr %34, align 4
  %840 = load i64, ptr %31, align 8
  %841 = trunc i64 %840 to i32
  %842 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %825, ptr noundef %838, i32 noundef %839, i32 noundef %841)
  %843 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %44, i64 noundef %843) #14
  %844 = getelementptr inbounds %struct.RString, ptr %44, i32 0, i32 2
  %845 = getelementptr inbounds %struct.anon, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %23, align 8
  %847 = getelementptr inbounds %struct.RString, ptr %44, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  store i64 %848, ptr %22, align 8
  store i64 %848, ptr %45, align 8
  %849 = load ptr, ptr %23, align 8
  store ptr %849, ptr %24, align 8
  %850 = load i64, ptr %12, align 8
  %851 = call i64 @rb_str_capacity(i64 noundef %850) #12
  %852 = getelementptr i8, ptr %849, i64 %851
  store ptr %852, ptr %25, align 8
  %853 = load i64, ptr %22, align 8
  %854 = load ptr, ptr %23, align 8
  %855 = getelementptr i8, ptr %854, i64 %853
  store ptr %855, ptr %23, align 8
  br label %856

856:                                              ; preds = %835
  br label %5280

857:                                              ; preds = %244
  %858 = load ptr, ptr %17, align 8
  %859 = getelementptr inbounds %struct.vtm, ptr %858, i32 0, i32 4
  %860 = load i32, ptr %859, align 8
  %861 = and i32 %860, 511
  %862 = call i32 @min(i32 noundef %861, i32 noundef 366)
  %863 = call i32 @max(i32 noundef 1, i32 noundef %862)
  %864 = sext i32 %863 to i64
  store i64 %864, ptr %31, align 8
  br label %865

865:                                              ; preds = %857
  %866 = load i32, ptr %35, align 4
  %867 = and i32 %866, 1
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  br label %878

870:                                              ; preds = %865
  %871 = load i32, ptr %34, align 4
  %872 = icmp sle i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %870
  br label %876

874:                                              ; preds = %870
  %875 = load i32, ptr %34, align 4
  br label %876

876:                                              ; preds = %874, %873
  %877 = phi i32 [ 3, %873 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %869
  %879 = phi i32 [ 1, %869 ], [ %877, %876 ]
  store i32 %879, ptr %34, align 4
  %880 = load ptr, ptr %23, align 8
  %881 = load ptr, ptr %24, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  store i64 %884, ptr %22, align 8
  br label %885

885:                                              ; preds = %878
  %886 = load ptr, ptr %23, align 8
  %887 = load ptr, ptr %25, align 8
  %888 = icmp uge ptr %886, %887
  br i1 %888, label %899, label %889

889:                                              ; preds = %885
  %890 = load i32, ptr %34, align 4
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %25, align 8
  %893 = load ptr, ptr %23, align 8
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = sub i64 %896, 1
  %898 = icmp sge i64 %891, %897
  br i1 %898, label %899, label %910

899:                                              ; preds = %889, %885
  %900 = load i64, ptr %12, align 8
  %901 = load ptr, ptr %23, align 8
  %902 = load i32, ptr %34, align 4
  %903 = sext i32 %902 to i64
  %904 = load i64, ptr %21, align 8
  %905 = call ptr @resize_buffer(i64 noundef %900, ptr noundef %901, ptr noundef %24, ptr noundef %25, i64 noundef %903, i64 noundef %904)
  store ptr %905, ptr %23, align 8
  %906 = load ptr, ptr %23, align 8
  %907 = load ptr, ptr %26, align 8
  %908 = load i64, ptr %14, align 8
  %909 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %906, ptr noundef %907, i64 noundef %908, ptr noundef %909)
  br label %910

910:                                              ; preds = %899, %889
  br label %911

911:                                              ; preds = %910
  %912 = load i64, ptr %12, align 8
  %913 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %912, i64 noundef %913)
  %914 = load i64, ptr %12, align 8
  %915 = load i8, ptr %37, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 48
  br i1 %917, label %924, label %918

918:                                              ; preds = %911
  %919 = load i8, ptr %37, align 1
  %920 = icmp ne i8 %919, 0
  br i1 %920, label %922, label %921

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921, %918
  %923 = phi i1 [ false, %918 ], [ true, %921 ]
  br label %924

924:                                              ; preds = %922, %911
  %925 = phi i1 [ true, %911 ], [ %923, %922 ]
  %926 = select i1 %925, i64 4, i64 0
  %927 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %926
  %928 = load i32, ptr %34, align 4
  %929 = load i64, ptr %31, align 8
  %930 = trunc i64 %929 to i32
  %931 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %914, ptr noundef %927, i32 noundef %928, i32 noundef %930)
  %932 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %46, i64 noundef %932) #14
  %933 = getelementptr inbounds %struct.RString, ptr %46, i32 0, i32 2
  %934 = getelementptr inbounds %struct.anon, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8
  store ptr %935, ptr %23, align 8
  %936 = getelementptr inbounds %struct.RString, ptr %46, i32 0, i32 1
  %937 = load i64, ptr %936, align 8
  store i64 %937, ptr %22, align 8
  store i64 %937, ptr %47, align 8
  %938 = load ptr, ptr %23, align 8
  store ptr %938, ptr %24, align 8
  %939 = load i64, ptr %12, align 8
  %940 = call i64 @rb_str_capacity(i64 noundef %939) #12
  %941 = getelementptr i8, ptr %938, i64 %940
  store ptr %941, ptr %25, align 8
  %942 = load i64, ptr %22, align 8
  %943 = load ptr, ptr %23, align 8
  %944 = getelementptr i8, ptr %943, i64 %942
  store ptr %944, ptr %23, align 8
  br label %945

945:                                              ; preds = %924
  br label %5280

946:                                              ; preds = %244
  %947 = load ptr, ptr %17, align 8
  %948 = getelementptr inbounds %struct.vtm, ptr %947, i32 0, i32 4
  %949 = load i32, ptr %948, align 8
  %950 = lshr i32 %949, 9
  %951 = and i32 %950, 15
  %952 = call i32 @min(i32 noundef %951, i32 noundef 12)
  %953 = call i32 @max(i32 noundef 1, i32 noundef %952)
  %954 = sext i32 %953 to i64
  store i64 %954, ptr %31, align 8
  br label %955

955:                                              ; preds = %946
  %956 = load i32, ptr %35, align 4
  %957 = and i32 %956, 1
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %955
  br label %968

960:                                              ; preds = %955
  %961 = load i32, ptr %34, align 4
  %962 = icmp sle i32 %961, 0
  br i1 %962, label %963, label %964

963:                                              ; preds = %960
  br label %966

964:                                              ; preds = %960
  %965 = load i32, ptr %34, align 4
  br label %966

966:                                              ; preds = %964, %963
  %967 = phi i32 [ 2, %963 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %959
  %969 = phi i32 [ 1, %959 ], [ %967, %966 ]
  store i32 %969, ptr %34, align 4
  %970 = load ptr, ptr %23, align 8
  %971 = load ptr, ptr %24, align 8
  %972 = ptrtoint ptr %970 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  store i64 %974, ptr %22, align 8
  br label %975

975:                                              ; preds = %968
  %976 = load ptr, ptr %23, align 8
  %977 = load ptr, ptr %25, align 8
  %978 = icmp uge ptr %976, %977
  br i1 %978, label %989, label %979

979:                                              ; preds = %975
  %980 = load i32, ptr %34, align 4
  %981 = sext i32 %980 to i64
  %982 = load ptr, ptr %25, align 8
  %983 = load ptr, ptr %23, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = sub i64 %986, 1
  %988 = icmp sge i64 %981, %987
  br i1 %988, label %989, label %1000

989:                                              ; preds = %979, %975
  %990 = load i64, ptr %12, align 8
  %991 = load ptr, ptr %23, align 8
  %992 = load i32, ptr %34, align 4
  %993 = sext i32 %992 to i64
  %994 = load i64, ptr %21, align 8
  %995 = call ptr @resize_buffer(i64 noundef %990, ptr noundef %991, ptr noundef %24, ptr noundef %25, i64 noundef %993, i64 noundef %994)
  store ptr %995, ptr %23, align 8
  %996 = load ptr, ptr %23, align 8
  %997 = load ptr, ptr %26, align 8
  %998 = load i64, ptr %14, align 8
  %999 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %996, ptr noundef %997, i64 noundef %998, ptr noundef %999)
  br label %1000

1000:                                             ; preds = %989, %979
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i64, ptr %12, align 8
  %1003 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1002, i64 noundef %1003)
  %1004 = load i64, ptr %12, align 8
  %1005 = load i8, ptr %37, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 48
  br i1 %1007, label %1014, label %1008

1008:                                             ; preds = %1001
  %1009 = load i8, ptr %37, align 1
  %1010 = icmp ne i8 %1009, 0
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1011, %1008
  %1013 = phi i1 [ false, %1008 ], [ true, %1011 ]
  br label %1014

1014:                                             ; preds = %1012, %1001
  %1015 = phi i1 [ true, %1001 ], [ %1013, %1012 ]
  %1016 = select i1 %1015, i64 4, i64 0
  %1017 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1016
  %1018 = load i32, ptr %34, align 4
  %1019 = load i64, ptr %31, align 8
  %1020 = trunc i64 %1019 to i32
  %1021 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1004, ptr noundef %1017, i32 noundef %1018, i32 noundef %1020)
  %1022 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %48, i64 noundef %1022) #14
  %1023 = getelementptr inbounds %struct.RString, ptr %48, i32 0, i32 2
  %1024 = getelementptr inbounds %struct.anon, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  store ptr %1025, ptr %23, align 8
  %1026 = getelementptr inbounds %struct.RString, ptr %48, i32 0, i32 1
  %1027 = load i64, ptr %1026, align 8
  store i64 %1027, ptr %22, align 8
  store i64 %1027, ptr %49, align 8
  %1028 = load ptr, ptr %23, align 8
  store ptr %1028, ptr %24, align 8
  %1029 = load i64, ptr %12, align 8
  %1030 = call i64 @rb_str_capacity(i64 noundef %1029) #12
  %1031 = getelementptr i8, ptr %1028, i64 %1030
  store ptr %1031, ptr %25, align 8
  %1032 = load i64, ptr %22, align 8
  %1033 = load ptr, ptr %23, align 8
  %1034 = getelementptr i8, ptr %1033, i64 %1032
  store ptr %1034, ptr %23, align 8
  br label %1035

1035:                                             ; preds = %1014
  br label %5280

1036:                                             ; preds = %244
  %1037 = load ptr, ptr %17, align 8
  %1038 = getelementptr inbounds %struct.vtm, ptr %1037, i32 0, i32 4
  %1039 = load i32, ptr %1038, align 8
  %1040 = lshr i32 %1039, 23
  %1041 = and i32 %1040, 63
  %1042 = call i32 @min(i32 noundef %1041, i32 noundef 59)
  %1043 = call i32 @max(i32 noundef 0, i32 noundef %1042)
  %1044 = sext i32 %1043 to i64
  store i64 %1044, ptr %31, align 8
  br label %1045

1045:                                             ; preds = %1036
  %1046 = load i32, ptr %35, align 4
  %1047 = and i32 %1046, 1
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1045
  br label %1058

1050:                                             ; preds = %1045
  %1051 = load i32, ptr %34, align 4
  %1052 = icmp sle i32 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  br label %1056

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %34, align 4
  br label %1056

1056:                                             ; preds = %1054, %1053
  %1057 = phi i32 [ 2, %1053 ], [ %1055, %1054 ]
  br label %1058

1058:                                             ; preds = %1056, %1049
  %1059 = phi i32 [ 1, %1049 ], [ %1057, %1056 ]
  store i32 %1059, ptr %34, align 4
  %1060 = load ptr, ptr %23, align 8
  %1061 = load ptr, ptr %24, align 8
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  store i64 %1064, ptr %22, align 8
  br label %1065

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %23, align 8
  %1067 = load ptr, ptr %25, align 8
  %1068 = icmp uge ptr %1066, %1067
  br i1 %1068, label %1079, label %1069

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %34, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = load ptr, ptr %25, align 8
  %1073 = load ptr, ptr %23, align 8
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = sub i64 %1076, 1
  %1078 = icmp sge i64 %1071, %1077
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1069, %1065
  %1080 = load i64, ptr %12, align 8
  %1081 = load ptr, ptr %23, align 8
  %1082 = load i32, ptr %34, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = load i64, ptr %21, align 8
  %1085 = call ptr @resize_buffer(i64 noundef %1080, ptr noundef %1081, ptr noundef %24, ptr noundef %25, i64 noundef %1083, i64 noundef %1084)
  store ptr %1085, ptr %23, align 8
  %1086 = load ptr, ptr %23, align 8
  %1087 = load ptr, ptr %26, align 8
  %1088 = load i64, ptr %14, align 8
  %1089 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1086, ptr noundef %1087, i64 noundef %1088, ptr noundef %1089)
  br label %1090

1090:                                             ; preds = %1079, %1069
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i64, ptr %12, align 8
  %1093 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1092, i64 noundef %1093)
  %1094 = load i64, ptr %12, align 8
  %1095 = load i8, ptr %37, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 48
  br i1 %1097, label %1104, label %1098

1098:                                             ; preds = %1091
  %1099 = load i8, ptr %37, align 1
  %1100 = icmp ne i8 %1099, 0
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1098
  br label %1102

1102:                                             ; preds = %1101, %1098
  %1103 = phi i1 [ false, %1098 ], [ true, %1101 ]
  br label %1104

1104:                                             ; preds = %1102, %1091
  %1105 = phi i1 [ true, %1091 ], [ %1103, %1102 ]
  %1106 = select i1 %1105, i64 4, i64 0
  %1107 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1106
  %1108 = load i32, ptr %34, align 4
  %1109 = load i64, ptr %31, align 8
  %1110 = trunc i64 %1109 to i32
  %1111 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1094, ptr noundef %1107, i32 noundef %1108, i32 noundef %1110)
  %1112 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %50, i64 noundef %1112) #14
  %1113 = getelementptr inbounds %struct.RString, ptr %50, i32 0, i32 2
  %1114 = getelementptr inbounds %struct.anon, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  store ptr %1115, ptr %23, align 8
  %1116 = getelementptr inbounds %struct.RString, ptr %50, i32 0, i32 1
  %1117 = load i64, ptr %1116, align 8
  store i64 %1117, ptr %22, align 8
  store i64 %1117, ptr %51, align 8
  %1118 = load ptr, ptr %23, align 8
  store ptr %1118, ptr %24, align 8
  %1119 = load i64, ptr %12, align 8
  %1120 = call i64 @rb_str_capacity(i64 noundef %1119) #12
  %1121 = getelementptr i8, ptr %1118, i64 %1120
  store ptr %1121, ptr %25, align 8
  %1122 = load i64, ptr %22, align 8
  %1123 = load ptr, ptr %23, align 8
  %1124 = getelementptr i8, ptr %1123, i64 %1122
  store ptr %1124, ptr %23, align 8
  br label %1125

1125:                                             ; preds = %1104
  br label %5280

1126:                                             ; preds = %244, %244
  %1127 = load ptr, ptr %13, align 8
  %1128 = load i8, ptr %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 112
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1126
  %1132 = load i32, ptr %35, align 4
  %1133 = and i32 %1132, 2
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1144, label %1135

1135:                                             ; preds = %1131, %1126
  %1136 = load ptr, ptr %13, align 8
  %1137 = load i8, ptr %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 80
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1135
  %1141 = load i32, ptr %35, align 4
  %1142 = and i32 %1141, 10
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1149, label %1144

1144:                                             ; preds = %1140, %1131
  %1145 = load i32, ptr %35, align 4
  %1146 = and i32 %1145, -11
  store i32 %1146, ptr %35, align 4
  %1147 = load i32, ptr %35, align 4
  %1148 = or i32 %1147, 4
  store i32 %1148, ptr %35, align 4
  br label %1149

1149:                                             ; preds = %1144, %1140, %1135
  %1150 = load ptr, ptr %17, align 8
  %1151 = getelementptr inbounds %struct.vtm, ptr %1150, i32 0, i32 4
  %1152 = load i32, ptr %1151, align 8
  %1153 = lshr i32 %1152, 18
  %1154 = and i32 %1153, 31
  %1155 = call i32 @min(i32 noundef %1154, i32 noundef 23)
  %1156 = call i32 @max(i32 noundef 0, i32 noundef %1155)
  %1157 = sext i32 %1156 to i64
  store i64 %1157, ptr %31, align 8
  %1158 = load i64, ptr %31, align 8
  %1159 = icmp slt i64 %1158, 12
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1149
  store ptr @rb_strftime_with_timespec.ampm, ptr %28, align 8
  br label %1163

1161:                                             ; preds = %1149
  %1162 = getelementptr inbounds [2 x [3 x i8]], ptr @rb_strftime_with_timespec.ampm, i64 0, i64 1
  store ptr %1162, ptr %28, align 8
  br label %1163

1163:                                             ; preds = %1161, %1160
  store i64 2, ptr %31, align 8
  br label %5181

1164:                                             ; preds = %244
  %1165 = load ptr, ptr %19, align 8
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1251

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %19, align 8
  %1169 = getelementptr inbounds %struct.timespec, ptr %1168, i32 0, i32 0
  %1170 = load i64, ptr %1169, align 8
  store i64 %1170, ptr %52, align 8
  br label %1171

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %35, align 4
  %1173 = and i32 %1172, 1
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  br label %1184

1176:                                             ; preds = %1171
  %1177 = load i32, ptr %34, align 4
  %1178 = icmp sle i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1176
  br label %1182

1180:                                             ; preds = %1176
  %1181 = load i32, ptr %34, align 4
  br label %1182

1182:                                             ; preds = %1180, %1179
  %1183 = phi i32 [ 1, %1179 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %1175
  %1185 = phi i32 [ 1, %1175 ], [ %1183, %1182 ]
  store i32 %1185, ptr %34, align 4
  %1186 = load ptr, ptr %23, align 8
  %1187 = load ptr, ptr %24, align 8
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  store i64 %1190, ptr %22, align 8
  br label %1191

1191:                                             ; preds = %1184
  %1192 = load ptr, ptr %23, align 8
  %1193 = load ptr, ptr %25, align 8
  %1194 = icmp uge ptr %1192, %1193
  br i1 %1194, label %1205, label %1195

1195:                                             ; preds = %1191
  %1196 = load i32, ptr %34, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = load ptr, ptr %25, align 8
  %1199 = load ptr, ptr %23, align 8
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = sub i64 %1202, 1
  %1204 = icmp sge i64 %1197, %1203
  br i1 %1204, label %1205, label %1216

1205:                                             ; preds = %1195, %1191
  %1206 = load i64, ptr %12, align 8
  %1207 = load ptr, ptr %23, align 8
  %1208 = load i32, ptr %34, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = load i64, ptr %21, align 8
  %1211 = call ptr @resize_buffer(i64 noundef %1206, ptr noundef %1207, ptr noundef %24, ptr noundef %25, i64 noundef %1209, i64 noundef %1210)
  store ptr %1211, ptr %23, align 8
  %1212 = load ptr, ptr %23, align 8
  %1213 = load ptr, ptr %26, align 8
  %1214 = load i64, ptr %14, align 8
  %1215 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1212, ptr noundef %1213, i64 noundef %1214, ptr noundef %1215)
  br label %1216

1216:                                             ; preds = %1205, %1195
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i64, ptr %12, align 8
  %1219 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1218, i64 noundef %1219)
  %1220 = load i64, ptr %12, align 8
  %1221 = load i8, ptr %37, align 1
  %1222 = sext i8 %1221 to i32
  %1223 = icmp eq i32 %1222, 48
  br i1 %1223, label %1230, label %1224

1224:                                             ; preds = %1217
  %1225 = load i8, ptr %37, align 1
  %1226 = icmp ne i8 %1225, 0
  br i1 %1226, label %1228, label %1227

1227:                                             ; preds = %1224
  br label %1228

1228:                                             ; preds = %1227, %1224
  %1229 = phi i1 [ false, %1224 ], [ true, %1227 ]
  br label %1230

1230:                                             ; preds = %1228, %1217
  %1231 = phi i1 [ true, %1217 ], [ %1229, %1228 ]
  %1232 = select i1 %1231, i64 5, i64 0
  %1233 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1232
  %1234 = load i32, ptr %34, align 4
  %1235 = load i64, ptr %52, align 8
  %1236 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1220, ptr noundef %1233, i32 noundef %1234, i64 noundef %1235)
  %1237 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %53, i64 noundef %1237) #14
  %1238 = getelementptr inbounds %struct.RString, ptr %53, i32 0, i32 2
  %1239 = getelementptr inbounds %struct.anon, ptr %1238, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8
  store ptr %1240, ptr %23, align 8
  %1241 = getelementptr inbounds %struct.RString, ptr %53, i32 0, i32 1
  %1242 = load i64, ptr %1241, align 8
  store i64 %1242, ptr %22, align 8
  store i64 %1242, ptr %54, align 8
  %1243 = load ptr, ptr %23, align 8
  store ptr %1243, ptr %24, align 8
  %1244 = load i64, ptr %12, align 8
  %1245 = call i64 @rb_str_capacity(i64 noundef %1244) #12
  %1246 = getelementptr i8, ptr %1243, i64 %1245
  store ptr %1246, ptr %25, align 8
  %1247 = load i64, ptr %22, align 8
  %1248 = load ptr, ptr %23, align 8
  %1249 = getelementptr i8, ptr %1248, i64 %1247
  store ptr %1249, ptr %23, align 8
  br label %1250

1250:                                             ; preds = %1230
  br label %1475

1251:                                             ; preds = %1164
  %1252 = load i64, ptr %18, align 8
  %1253 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id, ptr noundef @.str.4) #13
  store i64 %1253, ptr %56, align 8
  %1254 = load i64, ptr %56, align 8
  %1255 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1252, i64 noundef %1254, i32 noundef 1, i64 noundef 3)
  store i64 %1255, ptr %55, align 8
  br label %1256

1256:                                             ; preds = %1251
  %1257 = load i64, ptr %55, align 8
  store i64 %1257, ptr %57, align 8
  %1258 = load i64, ptr %57, align 8
  %1259 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1258) #15
  br i1 %1259, label %1260, label %1342

1260:                                             ; preds = %1256
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %35, align 4
  %1263 = and i32 %1262, 1
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1261
  br label %1274

1266:                                             ; preds = %1261
  %1267 = load i32, ptr %34, align 4
  %1268 = icmp sle i32 %1267, 0
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1266
  br label %1272

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %34, align 4
  br label %1272

1272:                                             ; preds = %1270, %1269
  %1273 = phi i32 [ 1, %1269 ], [ %1271, %1270 ]
  br label %1274

1274:                                             ; preds = %1272, %1265
  %1275 = phi i32 [ 1, %1265 ], [ %1273, %1272 ]
  store i32 %1275, ptr %34, align 4
  %1276 = load ptr, ptr %23, align 8
  %1277 = load ptr, ptr %24, align 8
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  store i64 %1280, ptr %22, align 8
  br label %1281

1281:                                             ; preds = %1274
  %1282 = load ptr, ptr %23, align 8
  %1283 = load ptr, ptr %25, align 8
  %1284 = icmp uge ptr %1282, %1283
  br i1 %1284, label %1295, label %1285

1285:                                             ; preds = %1281
  %1286 = load i32, ptr %34, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = load ptr, ptr %25, align 8
  %1289 = load ptr, ptr %23, align 8
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = sub i64 %1292, 1
  %1294 = icmp sge i64 %1287, %1293
  br i1 %1294, label %1295, label %1306

1295:                                             ; preds = %1285, %1281
  %1296 = load i64, ptr %12, align 8
  %1297 = load ptr, ptr %23, align 8
  %1298 = load i32, ptr %34, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = load i64, ptr %21, align 8
  %1301 = call ptr @resize_buffer(i64 noundef %1296, ptr noundef %1297, ptr noundef %24, ptr noundef %25, i64 noundef %1299, i64 noundef %1300)
  store ptr %1301, ptr %23, align 8
  %1302 = load ptr, ptr %23, align 8
  %1303 = load ptr, ptr %26, align 8
  %1304 = load i64, ptr %14, align 8
  %1305 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1302, ptr noundef %1303, i64 noundef %1304, ptr noundef %1305)
  br label %1306

1306:                                             ; preds = %1295, %1285
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i64, ptr %12, align 8
  %1309 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1308, i64 noundef %1309)
  %1310 = load i64, ptr %12, align 8
  %1311 = load i8, ptr %37, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 48
  br i1 %1313, label %1320, label %1314

1314:                                             ; preds = %1307
  %1315 = load i8, ptr %37, align 1
  %1316 = icmp ne i8 %1315, 0
  br i1 %1316, label %1318, label %1317

1317:                                             ; preds = %1314
  br label %1318

1318:                                             ; preds = %1317, %1314
  %1319 = phi i1 [ false, %1314 ], [ true, %1317 ]
  br label %1320

1320:                                             ; preds = %1318, %1307
  %1321 = phi i1 [ true, %1307 ], [ %1319, %1318 ]
  %1322 = select i1 %1321, i64 5, i64 0
  %1323 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1322
  %1324 = load i32, ptr %34, align 4
  %1325 = load i64, ptr %57, align 8
  %1326 = call i64 @rb_fix2long(i64 noundef %1325) #15
  %1327 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1310, ptr noundef %1323, i32 noundef %1324, i64 noundef %1326)
  %1328 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %58, i64 noundef %1328) #14
  %1329 = getelementptr inbounds %struct.RString, ptr %58, i32 0, i32 2
  %1330 = getelementptr inbounds %struct.anon, ptr %1329, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  store ptr %1331, ptr %23, align 8
  %1332 = getelementptr inbounds %struct.RString, ptr %58, i32 0, i32 1
  %1333 = load i64, ptr %1332, align 8
  store i64 %1333, ptr %22, align 8
  store i64 %1333, ptr %59, align 8
  %1334 = load ptr, ptr %23, align 8
  store ptr %1334, ptr %24, align 8
  %1335 = load i64, ptr %12, align 8
  %1336 = call i64 @rb_str_capacity(i64 noundef %1335) #12
  %1337 = getelementptr i8, ptr %1334, i64 %1336
  store ptr %1337, ptr %25, align 8
  %1338 = load i64, ptr %22, align 8
  %1339 = load ptr, ptr %23, align 8
  %1340 = getelementptr i8, ptr %1339, i64 %1338
  store ptr %1340, ptr %23, align 8
  br label %1341

1341:                                             ; preds = %1320
  br label %1473

1342:                                             ; preds = %1256
  store i32 10, ptr %60, align 4
  %1343 = load i32, ptr %35, align 4
  %1344 = and i32 %1343, 1
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1342
  br label %1355

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %34, align 4
  %1349 = icmp sle i32 %1348, 0
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1347
  br label %1353

1351:                                             ; preds = %1347
  %1352 = load i32, ptr %34, align 4
  br label %1353

1353:                                             ; preds = %1351, %1350
  %1354 = phi i32 [ 1, %1350 ], [ %1352, %1351 ]
  br label %1355

1355:                                             ; preds = %1353, %1346
  %1356 = phi i32 [ 1, %1346 ], [ %1354, %1353 ]
  store i32 %1356, ptr %34, align 4
  %1357 = load i8, ptr %37, align 1
  %1358 = icmp ne i8 %1357, 0
  br i1 %1358, label %1360, label %1359

1359:                                             ; preds = %1355
  store i8 48, ptr %37, align 1
  br label %1360

1360:                                             ; preds = %1359, %1355
  %1361 = load i64, ptr %57, align 8
  %1362 = call i64 @format_value(i64 noundef %1361, i32 noundef 10)
  store i64 %1362, ptr %57, align 8
  %1363 = load i64, ptr %57, align 8
  %1364 = call i64 @RSTRING_LEN(i64 noundef %1363) #12
  store i64 %1364, ptr %31, align 8
  br label %1365

1365:                                             ; preds = %1360
  %1366 = load i32, ptr %35, align 4
  %1367 = and i32 %1366, 1
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1423, label %1369

1369:                                             ; preds = %1365
  %1370 = load i32, ptr %34, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = load i64, ptr %31, align 8
  %1373 = icmp sgt i64 %1371, %1372
  br i1 %1373, label %1374, label %1423

1374:                                             ; preds = %1369
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %23, align 8
  %1377 = load ptr, ptr %25, align 8
  %1378 = icmp uge ptr %1376, %1377
  br i1 %1378, label %1389, label %1379

1379:                                             ; preds = %1375
  %1380 = load i32, ptr %34, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = load ptr, ptr %25, align 8
  %1383 = load ptr, ptr %23, align 8
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = sub i64 %1386, 1
  %1388 = icmp sge i64 %1381, %1387
  br i1 %1388, label %1389, label %1400

1389:                                             ; preds = %1379, %1375
  %1390 = load i64, ptr %12, align 8
  %1391 = load ptr, ptr %23, align 8
  %1392 = load i32, ptr %34, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = load i64, ptr %21, align 8
  %1395 = call ptr @resize_buffer(i64 noundef %1390, ptr noundef %1391, ptr noundef %24, ptr noundef %25, i64 noundef %1393, i64 noundef %1394)
  store ptr %1395, ptr %23, align 8
  %1396 = load ptr, ptr %23, align 8
  %1397 = load ptr, ptr %26, align 8
  %1398 = load i64, ptr %14, align 8
  %1399 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1396, ptr noundef %1397, i64 noundef %1398, ptr noundef %1399)
  br label %1400

1400:                                             ; preds = %1389, %1379
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %23, align 8
  %1403 = load i8, ptr %37, align 1
  %1404 = sext i8 %1403 to i32
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1401
  %1407 = load i8, ptr %37, align 1
  %1408 = sext i8 %1407 to i32
  br label %1410

1409:                                             ; preds = %1401
  br label %1410

1410:                                             ; preds = %1409, %1406
  %1411 = phi i32 [ %1408, %1406 ], [ 32, %1409 ]
  %1412 = trunc i32 %1411 to i8
  %1413 = load i32, ptr %34, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = load i64, ptr %31, align 8
  %1416 = sub i64 %1414, %1415
  call void @llvm.memset.p0.i64(ptr align 1 %1402, i8 %1412, i64 %1416, i1 false)
  %1417 = load i32, ptr %34, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = load i64, ptr %31, align 8
  %1420 = sub i64 %1418, %1419
  %1421 = load ptr, ptr %23, align 8
  %1422 = getelementptr i8, ptr %1421, i64 %1420
  store ptr %1422, ptr %23, align 8
  br label %1449

1423:                                             ; preds = %1369, %1365
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %23, align 8
  %1426 = load ptr, ptr %25, align 8
  %1427 = icmp uge ptr %1425, %1426
  br i1 %1427, label %1437, label %1428

1428:                                             ; preds = %1424
  %1429 = load i64, ptr %31, align 8
  %1430 = load ptr, ptr %25, align 8
  %1431 = load ptr, ptr %23, align 8
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = sub i64 %1434, 1
  %1436 = icmp sge i64 %1429, %1435
  br i1 %1436, label %1437, label %1447

1437:                                             ; preds = %1428, %1424
  %1438 = load i64, ptr %12, align 8
  %1439 = load ptr, ptr %23, align 8
  %1440 = load i64, ptr %31, align 8
  %1441 = load i64, ptr %21, align 8
  %1442 = call ptr @resize_buffer(i64 noundef %1438, ptr noundef %1439, ptr noundef %24, ptr noundef %25, i64 noundef %1440, i64 noundef %1441)
  store ptr %1442, ptr %23, align 8
  %1443 = load ptr, ptr %23, align 8
  %1444 = load ptr, ptr %26, align 8
  %1445 = load i64, ptr %14, align 8
  %1446 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1443, ptr noundef %1444, i64 noundef %1445, ptr noundef %1446)
  br label %1447

1447:                                             ; preds = %1437, %1428
  br label %1448

1448:                                             ; preds = %1447
  br label %1449

1449:                                             ; preds = %1448, %1410
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load i64, ptr %12, align 8
  %1452 = load ptr, ptr %23, align 8
  %1453 = load ptr, ptr %24, align 8
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  call void @rb_str_set_len(i64 noundef %1451, i64 noundef %1456)
  %1457 = load i64, ptr %12, align 8
  %1458 = load i64, ptr %57, align 8
  %1459 = call i64 @rb_str_append(i64 noundef %1457, i64 noundef %1458)
  %1460 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %61, i64 noundef %1460) #14
  %1461 = getelementptr inbounds %struct.RString, ptr %61, i32 0, i32 2
  %1462 = getelementptr inbounds %struct.anon, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %1462, align 8
  store ptr %1463, ptr %23, align 8
  %1464 = getelementptr inbounds %struct.RString, ptr %61, i32 0, i32 1
  %1465 = load i64, ptr %1464, align 8
  store i64 %1465, ptr %22, align 8
  store i64 %1465, ptr %62, align 8
  %1466 = load ptr, ptr %23, align 8
  store ptr %1466, ptr %24, align 8
  %1467 = load i64, ptr %12, align 8
  %1468 = call i64 @rb_str_capacity(i64 noundef %1467) #12
  %1469 = getelementptr i8, ptr %1466, i64 %1468
  store ptr %1469, ptr %25, align 8
  %1470 = load i64, ptr %22, align 8
  %1471 = load ptr, ptr %23, align 8
  %1472 = getelementptr i8, ptr %1471, i64 %1470
  store ptr %1472, ptr %23, align 8
  br label %1473

1473:                                             ; preds = %1450, %1341
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474, %1250
  br label %5280

1476:                                             ; preds = %244
  %1477 = load ptr, ptr %17, align 8
  %1478 = getelementptr inbounds %struct.vtm, ptr %1477, i32 0, i32 5
  %1479 = load i16, ptr %1478, align 4
  %1480 = and i16 %1479, 63
  %1481 = zext i16 %1480 to i32
  %1482 = call i32 @min(i32 noundef %1481, i32 noundef 60)
  %1483 = call i32 @max(i32 noundef 0, i32 noundef %1482)
  %1484 = sext i32 %1483 to i64
  store i64 %1484, ptr %31, align 8
  br label %1485

1485:                                             ; preds = %1476
  %1486 = load i32, ptr %35, align 4
  %1487 = and i32 %1486, 1
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1485
  br label %1498

1490:                                             ; preds = %1485
  %1491 = load i32, ptr %34, align 4
  %1492 = icmp sle i32 %1491, 0
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1490
  br label %1496

1494:                                             ; preds = %1490
  %1495 = load i32, ptr %34, align 4
  br label %1496

1496:                                             ; preds = %1494, %1493
  %1497 = phi i32 [ 2, %1493 ], [ %1495, %1494 ]
  br label %1498

1498:                                             ; preds = %1496, %1489
  %1499 = phi i32 [ 1, %1489 ], [ %1497, %1496 ]
  store i32 %1499, ptr %34, align 4
  %1500 = load ptr, ptr %23, align 8
  %1501 = load ptr, ptr %24, align 8
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  store i64 %1504, ptr %22, align 8
  br label %1505

1505:                                             ; preds = %1498
  %1506 = load ptr, ptr %23, align 8
  %1507 = load ptr, ptr %25, align 8
  %1508 = icmp uge ptr %1506, %1507
  br i1 %1508, label %1519, label %1509

1509:                                             ; preds = %1505
  %1510 = load i32, ptr %34, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = load ptr, ptr %25, align 8
  %1513 = load ptr, ptr %23, align 8
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = sub i64 %1516, 1
  %1518 = icmp sge i64 %1511, %1517
  br i1 %1518, label %1519, label %1530

1519:                                             ; preds = %1509, %1505
  %1520 = load i64, ptr %12, align 8
  %1521 = load ptr, ptr %23, align 8
  %1522 = load i32, ptr %34, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = load i64, ptr %21, align 8
  %1525 = call ptr @resize_buffer(i64 noundef %1520, ptr noundef %1521, ptr noundef %24, ptr noundef %25, i64 noundef %1523, i64 noundef %1524)
  store ptr %1525, ptr %23, align 8
  %1526 = load ptr, ptr %23, align 8
  %1527 = load ptr, ptr %26, align 8
  %1528 = load i64, ptr %14, align 8
  %1529 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1526, ptr noundef %1527, i64 noundef %1528, ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1519, %1509
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load i64, ptr %12, align 8
  %1533 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1532, i64 noundef %1533)
  %1534 = load i64, ptr %12, align 8
  %1535 = load i8, ptr %37, align 1
  %1536 = sext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 48
  br i1 %1537, label %1544, label %1538

1538:                                             ; preds = %1531
  %1539 = load i8, ptr %37, align 1
  %1540 = icmp ne i8 %1539, 0
  br i1 %1540, label %1542, label %1541

1541:                                             ; preds = %1538
  br label %1542

1542:                                             ; preds = %1541, %1538
  %1543 = phi i1 [ false, %1538 ], [ true, %1541 ]
  br label %1544

1544:                                             ; preds = %1542, %1531
  %1545 = phi i1 [ true, %1531 ], [ %1543, %1542 ]
  %1546 = select i1 %1545, i64 4, i64 0
  %1547 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1546
  %1548 = load i32, ptr %34, align 4
  %1549 = load i64, ptr %31, align 8
  %1550 = trunc i64 %1549 to i32
  %1551 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1534, ptr noundef %1547, i32 noundef %1548, i32 noundef %1550)
  %1552 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %63, i64 noundef %1552) #14
  %1553 = getelementptr inbounds %struct.RString, ptr %63, i32 0, i32 2
  %1554 = getelementptr inbounds %struct.anon, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8
  store ptr %1555, ptr %23, align 8
  %1556 = getelementptr inbounds %struct.RString, ptr %63, i32 0, i32 1
  %1557 = load i64, ptr %1556, align 8
  store i64 %1557, ptr %22, align 8
  store i64 %1557, ptr %64, align 8
  %1558 = load ptr, ptr %23, align 8
  store ptr %1558, ptr %24, align 8
  %1559 = load i64, ptr %12, align 8
  %1560 = call i64 @rb_str_capacity(i64 noundef %1559) #12
  %1561 = getelementptr i8, ptr %1558, i64 %1560
  store ptr %1561, ptr %25, align 8
  %1562 = load i64, ptr %22, align 8
  %1563 = load ptr, ptr %23, align 8
  %1564 = getelementptr i8, ptr %1563, i64 %1562
  store ptr %1564, ptr %23, align 8
  br label %1565

1565:                                             ; preds = %1544
  br label %5280

1566:                                             ; preds = %244
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load i32, ptr %35, align 4
  %1569 = and i32 %1568, 1
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1567
  br label %1580

1572:                                             ; preds = %1567
  %1573 = load i32, ptr %34, align 4
  %1574 = icmp sle i32 %1573, 0
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1572
  br label %1578

1576:                                             ; preds = %1572
  %1577 = load i32, ptr %34, align 4
  br label %1578

1578:                                             ; preds = %1576, %1575
  %1579 = phi i32 [ 2, %1575 ], [ %1577, %1576 ]
  br label %1580

1580:                                             ; preds = %1578, %1571
  %1581 = phi i32 [ 1, %1571 ], [ %1579, %1578 ]
  store i32 %1581, ptr %34, align 4
  %1582 = load ptr, ptr %23, align 8
  %1583 = load ptr, ptr %24, align 8
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  store i64 %1586, ptr %22, align 8
  br label %1587

1587:                                             ; preds = %1580
  %1588 = load ptr, ptr %23, align 8
  %1589 = load ptr, ptr %25, align 8
  %1590 = icmp uge ptr %1588, %1589
  br i1 %1590, label %1601, label %1591

1591:                                             ; preds = %1587
  %1592 = load i32, ptr %34, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = load ptr, ptr %25, align 8
  %1595 = load ptr, ptr %23, align 8
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sub i64 %1598, 1
  %1600 = icmp sge i64 %1593, %1599
  br i1 %1600, label %1601, label %1612

1601:                                             ; preds = %1591, %1587
  %1602 = load i64, ptr %12, align 8
  %1603 = load ptr, ptr %23, align 8
  %1604 = load i32, ptr %34, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = load i64, ptr %21, align 8
  %1607 = call ptr @resize_buffer(i64 noundef %1602, ptr noundef %1603, ptr noundef %24, ptr noundef %25, i64 noundef %1605, i64 noundef %1606)
  store ptr %1607, ptr %23, align 8
  %1608 = load ptr, ptr %23, align 8
  %1609 = load ptr, ptr %26, align 8
  %1610 = load i64, ptr %14, align 8
  %1611 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1608, ptr noundef %1609, i64 noundef %1610, ptr noundef %1611)
  br label %1612

1612:                                             ; preds = %1601, %1591
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i64, ptr %12, align 8
  %1615 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1614, i64 noundef %1615)
  %1616 = load i64, ptr %12, align 8
  %1617 = load i8, ptr %37, align 1
  %1618 = sext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 48
  br i1 %1619, label %1626, label %1620

1620:                                             ; preds = %1613
  %1621 = load i8, ptr %37, align 1
  %1622 = icmp ne i8 %1621, 0
  br i1 %1622, label %1624, label %1623

1623:                                             ; preds = %1620
  br label %1624

1624:                                             ; preds = %1623, %1620
  %1625 = phi i1 [ false, %1620 ], [ true, %1623 ]
  br label %1626

1626:                                             ; preds = %1624, %1613
  %1627 = phi i1 [ true, %1613 ], [ %1625, %1624 ]
  %1628 = select i1 %1627, i64 4, i64 0
  %1629 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1628
  %1630 = load i32, ptr %34, align 4
  %1631 = load ptr, ptr %17, align 8
  %1632 = call i32 @weeknumber_v(ptr noundef %1631, i32 noundef 0)
  %1633 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1616, ptr noundef %1629, i32 noundef %1630, i32 noundef %1632)
  %1634 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %65, i64 noundef %1634) #14
  %1635 = getelementptr inbounds %struct.RString, ptr %65, i32 0, i32 2
  %1636 = getelementptr inbounds %struct.anon, ptr %1635, i32 0, i32 0
  %1637 = load ptr, ptr %1636, align 8
  store ptr %1637, ptr %23, align 8
  %1638 = getelementptr inbounds %struct.RString, ptr %65, i32 0, i32 1
  %1639 = load i64, ptr %1638, align 8
  store i64 %1639, ptr %22, align 8
  store i64 %1639, ptr %66, align 8
  %1640 = load ptr, ptr %23, align 8
  store ptr %1640, ptr %24, align 8
  %1641 = load i64, ptr %12, align 8
  %1642 = call i64 @rb_str_capacity(i64 noundef %1641) #12
  %1643 = getelementptr i8, ptr %1640, i64 %1642
  store ptr %1643, ptr %25, align 8
  %1644 = load i64, ptr %22, align 8
  %1645 = load ptr, ptr %23, align 8
  %1646 = getelementptr i8, ptr %1645, i64 %1644
  store ptr %1646, ptr %23, align 8
  br label %1647

1647:                                             ; preds = %1626
  br label %5280

1648:                                             ; preds = %244
  %1649 = load ptr, ptr %17, align 8
  %1650 = getelementptr inbounds %struct.vtm, ptr %1649, i32 0, i32 5
  %1651 = load i16, ptr %1650, align 4
  %1652 = lshr i16 %1651, 6
  %1653 = and i16 %1652, 7
  %1654 = zext i16 %1653 to i32
  %1655 = call i32 @min(i32 noundef %1654, i32 noundef 6)
  %1656 = call i32 @max(i32 noundef 0, i32 noundef %1655)
  %1657 = sext i32 %1656 to i64
  store i64 %1657, ptr %31, align 8
  br label %1658

1658:                                             ; preds = %1648
  %1659 = load i32, ptr %35, align 4
  %1660 = and i32 %1659, 1
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1658
  br label %1671

1663:                                             ; preds = %1658
  %1664 = load i32, ptr %34, align 4
  %1665 = icmp sle i32 %1664, 0
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1663
  br label %1669

1667:                                             ; preds = %1663
  %1668 = load i32, ptr %34, align 4
  br label %1669

1669:                                             ; preds = %1667, %1666
  %1670 = phi i32 [ 1, %1666 ], [ %1668, %1667 ]
  br label %1671

1671:                                             ; preds = %1669, %1662
  %1672 = phi i32 [ 1, %1662 ], [ %1670, %1669 ]
  store i32 %1672, ptr %34, align 4
  %1673 = load ptr, ptr %23, align 8
  %1674 = load ptr, ptr %24, align 8
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  store i64 %1677, ptr %22, align 8
  br label %1678

1678:                                             ; preds = %1671
  %1679 = load ptr, ptr %23, align 8
  %1680 = load ptr, ptr %25, align 8
  %1681 = icmp uge ptr %1679, %1680
  br i1 %1681, label %1692, label %1682

1682:                                             ; preds = %1678
  %1683 = load i32, ptr %34, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = load ptr, ptr %25, align 8
  %1686 = load ptr, ptr %23, align 8
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = sub i64 %1689, 1
  %1691 = icmp sge i64 %1684, %1690
  br i1 %1691, label %1692, label %1703

1692:                                             ; preds = %1682, %1678
  %1693 = load i64, ptr %12, align 8
  %1694 = load ptr, ptr %23, align 8
  %1695 = load i32, ptr %34, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = load i64, ptr %21, align 8
  %1698 = call ptr @resize_buffer(i64 noundef %1693, ptr noundef %1694, ptr noundef %24, ptr noundef %25, i64 noundef %1696, i64 noundef %1697)
  store ptr %1698, ptr %23, align 8
  %1699 = load ptr, ptr %23, align 8
  %1700 = load ptr, ptr %26, align 8
  %1701 = load i64, ptr %14, align 8
  %1702 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1699, ptr noundef %1700, i64 noundef %1701, ptr noundef %1702)
  br label %1703

1703:                                             ; preds = %1692, %1682
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load i64, ptr %12, align 8
  %1706 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1705, i64 noundef %1706)
  %1707 = load i64, ptr %12, align 8
  %1708 = load i8, ptr %37, align 1
  %1709 = sext i8 %1708 to i32
  %1710 = icmp eq i32 %1709, 48
  br i1 %1710, label %1717, label %1711

1711:                                             ; preds = %1704
  %1712 = load i8, ptr %37, align 1
  %1713 = icmp ne i8 %1712, 0
  br i1 %1713, label %1715, label %1714

1714:                                             ; preds = %1711
  br label %1715

1715:                                             ; preds = %1714, %1711
  %1716 = phi i1 [ false, %1711 ], [ true, %1714 ]
  br label %1717

1717:                                             ; preds = %1715, %1704
  %1718 = phi i1 [ true, %1704 ], [ %1716, %1715 ]
  %1719 = select i1 %1718, i64 4, i64 0
  %1720 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1719
  %1721 = load i32, ptr %34, align 4
  %1722 = load i64, ptr %31, align 8
  %1723 = trunc i64 %1722 to i32
  %1724 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1707, ptr noundef %1720, i32 noundef %1721, i32 noundef %1723)
  %1725 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %67, i64 noundef %1725) #14
  %1726 = getelementptr inbounds %struct.RString, ptr %67, i32 0, i32 2
  %1727 = getelementptr inbounds %struct.anon, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  store ptr %1728, ptr %23, align 8
  %1729 = getelementptr inbounds %struct.RString, ptr %67, i32 0, i32 1
  %1730 = load i64, ptr %1729, align 8
  store i64 %1730, ptr %22, align 8
  store i64 %1730, ptr %68, align 8
  %1731 = load ptr, ptr %23, align 8
  store ptr %1731, ptr %24, align 8
  %1732 = load i64, ptr %12, align 8
  %1733 = call i64 @rb_str_capacity(i64 noundef %1732) #12
  %1734 = getelementptr i8, ptr %1731, i64 %1733
  store ptr %1734, ptr %25, align 8
  %1735 = load i64, ptr %22, align 8
  %1736 = load ptr, ptr %23, align 8
  %1737 = getelementptr i8, ptr %1736, i64 %1735
  store ptr %1737, ptr %23, align 8
  br label %1738

1738:                                             ; preds = %1717
  br label %5280

1739:                                             ; preds = %244
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load i32, ptr %35, align 4
  %1742 = and i32 %1741, 1
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1740
  br label %1753

1745:                                             ; preds = %1740
  %1746 = load i32, ptr %34, align 4
  %1747 = icmp sle i32 %1746, 0
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1745
  br label %1751

1749:                                             ; preds = %1745
  %1750 = load i32, ptr %34, align 4
  br label %1751

1751:                                             ; preds = %1749, %1748
  %1752 = phi i32 [ 2, %1748 ], [ %1750, %1749 ]
  br label %1753

1753:                                             ; preds = %1751, %1744
  %1754 = phi i32 [ 1, %1744 ], [ %1752, %1751 ]
  store i32 %1754, ptr %34, align 4
  %1755 = load ptr, ptr %23, align 8
  %1756 = load ptr, ptr %24, align 8
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = sub i64 %1757, %1758
  store i64 %1759, ptr %22, align 8
  br label %1760

1760:                                             ; preds = %1753
  %1761 = load ptr, ptr %23, align 8
  %1762 = load ptr, ptr %25, align 8
  %1763 = icmp uge ptr %1761, %1762
  br i1 %1763, label %1774, label %1764

1764:                                             ; preds = %1760
  %1765 = load i32, ptr %34, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = load ptr, ptr %25, align 8
  %1768 = load ptr, ptr %23, align 8
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = sub i64 %1771, 1
  %1773 = icmp sge i64 %1766, %1772
  br i1 %1773, label %1774, label %1785

1774:                                             ; preds = %1764, %1760
  %1775 = load i64, ptr %12, align 8
  %1776 = load ptr, ptr %23, align 8
  %1777 = load i32, ptr %34, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = load i64, ptr %21, align 8
  %1780 = call ptr @resize_buffer(i64 noundef %1775, ptr noundef %1776, ptr noundef %24, ptr noundef %25, i64 noundef %1778, i64 noundef %1779)
  store ptr %1780, ptr %23, align 8
  %1781 = load ptr, ptr %23, align 8
  %1782 = load ptr, ptr %26, align 8
  %1783 = load i64, ptr %14, align 8
  %1784 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1781, ptr noundef %1782, i64 noundef %1783, ptr noundef %1784)
  br label %1785

1785:                                             ; preds = %1774, %1764
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load i64, ptr %12, align 8
  %1788 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1787, i64 noundef %1788)
  %1789 = load i64, ptr %12, align 8
  %1790 = load i8, ptr %37, align 1
  %1791 = sext i8 %1790 to i32
  %1792 = icmp eq i32 %1791, 48
  br i1 %1792, label %1799, label %1793

1793:                                             ; preds = %1786
  %1794 = load i8, ptr %37, align 1
  %1795 = icmp ne i8 %1794, 0
  br i1 %1795, label %1797, label %1796

1796:                                             ; preds = %1793
  br label %1797

1797:                                             ; preds = %1796, %1793
  %1798 = phi i1 [ false, %1793 ], [ true, %1796 ]
  br label %1799

1799:                                             ; preds = %1797, %1786
  %1800 = phi i1 [ true, %1786 ], [ %1798, %1797 ]
  %1801 = select i1 %1800, i64 4, i64 0
  %1802 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1801
  %1803 = load i32, ptr %34, align 4
  %1804 = load ptr, ptr %17, align 8
  %1805 = call i32 @weeknumber_v(ptr noundef %1804, i32 noundef 1)
  %1806 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1789, ptr noundef %1802, i32 noundef %1803, i32 noundef %1805)
  %1807 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %69, i64 noundef %1807) #14
  %1808 = getelementptr inbounds %struct.RString, ptr %69, i32 0, i32 2
  %1809 = getelementptr inbounds %struct.anon, ptr %1808, i32 0, i32 0
  %1810 = load ptr, ptr %1809, align 8
  store ptr %1810, ptr %23, align 8
  %1811 = getelementptr inbounds %struct.RString, ptr %69, i32 0, i32 1
  %1812 = load i64, ptr %1811, align 8
  store i64 %1812, ptr %22, align 8
  store i64 %1812, ptr %70, align 8
  %1813 = load ptr, ptr %23, align 8
  store ptr %1813, ptr %24, align 8
  %1814 = load i64, ptr %12, align 8
  %1815 = call i64 @rb_str_capacity(i64 noundef %1814) #12
  %1816 = getelementptr i8, ptr %1813, i64 %1815
  store ptr %1816, ptr %25, align 8
  %1817 = load i64, ptr %22, align 8
  %1818 = load ptr, ptr %23, align 8
  %1819 = getelementptr i8, ptr %1818, i64 %1817
  store ptr %1819, ptr %23, align 8
  br label %1820

1820:                                             ; preds = %1799
  br label %5280

1821:                                             ; preds = %244
  br label %1822

1822:                                             ; preds = %1821
  %1823 = load ptr, ptr %23, align 8
  %1824 = load ptr, ptr %24, align 8
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  store i64 %1827, ptr %22, align 8
  %1828 = load i64, ptr %12, align 8
  %1829 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1828, i64 noundef %1829)
  %1830 = load i64, ptr %12, align 8
  %1831 = load ptr, ptr %15, align 8
  %1832 = load i64, ptr %16, align 8
  %1833 = load ptr, ptr %17, align 8
  %1834 = load i64, ptr %18, align 8
  %1835 = load ptr, ptr %19, align 8
  %1836 = load i32, ptr %20, align 4
  %1837 = load i64, ptr %21, align 8
  %1838 = call i64 @rb_strftime_with_timespec(i64 noundef %1830, ptr noundef @.str.5, i64 noundef 8, ptr noundef %1831, i64 noundef %1832, ptr noundef %1833, i64 noundef %1834, ptr noundef %1835, i32 noundef %1836, i64 noundef %1837)
  %1839 = icmp ne i64 %1838, 0
  br i1 %1839, label %1841, label %1840

1840:                                             ; preds = %1822
  store i64 0, ptr %11, align 8
  br label %5301

1841:                                             ; preds = %1822
  %1842 = load i64, ptr %12, align 8
  %1843 = call ptr @RSTRING_PTR(i64 noundef %1842)
  store ptr %1843, ptr %23, align 8
  %1844 = load i64, ptr %12, align 8
  %1845 = call i64 @RSTRING_LEN(i64 noundef %1844) #12
  %1846 = load i64, ptr %22, align 8
  %1847 = sub i64 %1845, %1846
  store i64 %1847, ptr %31, align 8
  %1848 = load ptr, ptr %23, align 8
  store ptr %1848, ptr %24, align 8
  %1849 = load i64, ptr %12, align 8
  %1850 = call i64 @rb_str_capacity(i64 noundef %1849) #12
  %1851 = getelementptr i8, ptr %1848, i64 %1850
  store ptr %1851, ptr %25, align 8
  %1852 = load i64, ptr %22, align 8
  %1853 = load ptr, ptr %23, align 8
  %1854 = getelementptr i8, ptr %1853, i64 %1852
  store ptr %1854, ptr %23, align 8
  %1855 = load i64, ptr %31, align 8
  %1856 = icmp sgt i64 %1855, 0
  br i1 %1856, label %1857, label %1862

1857:                                             ; preds = %1841
  %1858 = load ptr, ptr %23, align 8
  %1859 = load i64, ptr %31, align 8
  %1860 = load i32, ptr %35, align 4
  %1861 = call ptr @case_conv(ptr noundef %1858, i64 noundef %1859, i32 noundef %1860)
  br label %1862

1862:                                             ; preds = %1857, %1841
  %1863 = load i32, ptr %34, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = load i64, ptr %31, align 8
  %1866 = icmp sgt i64 %1864, %1865
  br i1 %1866, label %1867, label %1930

1867:                                             ; preds = %1862
  %1868 = load i64, ptr %31, align 8
  %1869 = load ptr, ptr %23, align 8
  %1870 = getelementptr i8, ptr %1869, i64 %1868
  store ptr %1870, ptr %23, align 8
  br label %1871

1871:                                             ; preds = %1867
  %1872 = load ptr, ptr %23, align 8
  %1873 = load ptr, ptr %25, align 8
  %1874 = icmp uge ptr %1872, %1873
  br i1 %1874, label %1885, label %1875

1875:                                             ; preds = %1871
  %1876 = load i32, ptr %34, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = load ptr, ptr %25, align 8
  %1879 = load ptr, ptr %23, align 8
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = sub i64 %1882, 1
  %1884 = icmp sge i64 %1877, %1883
  br i1 %1884, label %1885, label %1896

1885:                                             ; preds = %1875, %1871
  %1886 = load i64, ptr %12, align 8
  %1887 = load ptr, ptr %23, align 8
  %1888 = load i32, ptr %34, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = load i64, ptr %21, align 8
  %1891 = call ptr @resize_buffer(i64 noundef %1886, ptr noundef %1887, ptr noundef %24, ptr noundef %25, i64 noundef %1889, i64 noundef %1890)
  store ptr %1891, ptr %23, align 8
  %1892 = load ptr, ptr %23, align 8
  %1893 = load ptr, ptr %26, align 8
  %1894 = load i64, ptr %14, align 8
  %1895 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1892, ptr noundef %1893, i64 noundef %1894, ptr noundef %1895)
  br label %1896

1896:                                             ; preds = %1885, %1875
  br label %1897

1897:                                             ; preds = %1896
  %1898 = load i64, ptr %31, align 8
  %1899 = load ptr, ptr %23, align 8
  %1900 = sub i64 0, %1898
  %1901 = getelementptr i8, ptr %1899, i64 %1900
  store ptr %1901, ptr %23, align 8
  %1902 = load ptr, ptr %23, align 8
  %1903 = load i32, ptr %34, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr i8, ptr %1902, i64 %1904
  %1906 = load i64, ptr %31, align 8
  %1907 = sub i64 0, %1906
  %1908 = getelementptr i8, ptr %1905, i64 %1907
  %1909 = load ptr, ptr %23, align 8
  %1910 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1908, ptr align 1 %1909, i64 %1910, i1 false)
  %1911 = load ptr, ptr %23, align 8
  %1912 = load i8, ptr %37, align 1
  %1913 = sext i8 %1912 to i32
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %1915, label %1918

1915:                                             ; preds = %1897
  %1916 = load i8, ptr %37, align 1
  %1917 = sext i8 %1916 to i32
  br label %1919

1918:                                             ; preds = %1897
  br label %1919

1919:                                             ; preds = %1918, %1915
  %1920 = phi i32 [ %1917, %1915 ], [ 32, %1918 ]
  %1921 = trunc i32 %1920 to i8
  %1922 = load i32, ptr %34, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = load i64, ptr %31, align 8
  %1925 = sub i64 %1923, %1924
  call void @llvm.memset.p0.i64(ptr align 1 %1911, i8 %1921, i64 %1925, i1 false)
  %1926 = load i32, ptr %34, align 4
  %1927 = load ptr, ptr %23, align 8
  %1928 = sext i32 %1926 to i64
  %1929 = getelementptr i8, ptr %1927, i64 %1928
  store ptr %1929, ptr %23, align 8
  br label %1934

1930:                                             ; preds = %1862
  %1931 = load i64, ptr %31, align 8
  %1932 = load ptr, ptr %23, align 8
  %1933 = getelementptr i8, ptr %1932, i64 %1931
  store ptr %1933, ptr %23, align 8
  br label %1934

1934:                                             ; preds = %1930, %1919
  br label %1935

1935:                                             ; preds = %1934
  br label %5280

1936:                                             ; preds = %244
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load ptr, ptr %23, align 8
  %1939 = load ptr, ptr %24, align 8
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  store i64 %1942, ptr %22, align 8
  %1943 = load i64, ptr %12, align 8
  %1944 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1943, i64 noundef %1944)
  %1945 = load i64, ptr %12, align 8
  %1946 = load ptr, ptr %15, align 8
  %1947 = load i64, ptr %16, align 8
  %1948 = load ptr, ptr %17, align 8
  %1949 = load i64, ptr %18, align 8
  %1950 = load ptr, ptr %19, align 8
  %1951 = load i32, ptr %20, align 4
  %1952 = load i64, ptr %21, align 8
  %1953 = call i64 @rb_strftime_with_timespec(i64 noundef %1945, ptr noundef @.str.6, i64 noundef 8, ptr noundef %1946, i64 noundef %1947, ptr noundef %1948, i64 noundef %1949, ptr noundef %1950, i32 noundef %1951, i64 noundef %1952)
  %1954 = icmp ne i64 %1953, 0
  br i1 %1954, label %1956, label %1955

1955:                                             ; preds = %1937
  store i64 0, ptr %11, align 8
  br label %5301

1956:                                             ; preds = %1937
  %1957 = load i64, ptr %12, align 8
  %1958 = call ptr @RSTRING_PTR(i64 noundef %1957)
  store ptr %1958, ptr %23, align 8
  %1959 = load i64, ptr %12, align 8
  %1960 = call i64 @RSTRING_LEN(i64 noundef %1959) #12
  %1961 = load i64, ptr %22, align 8
  %1962 = sub i64 %1960, %1961
  store i64 %1962, ptr %31, align 8
  %1963 = load ptr, ptr %23, align 8
  store ptr %1963, ptr %24, align 8
  %1964 = load i64, ptr %12, align 8
  %1965 = call i64 @rb_str_capacity(i64 noundef %1964) #12
  %1966 = getelementptr i8, ptr %1963, i64 %1965
  store ptr %1966, ptr %25, align 8
  %1967 = load i64, ptr %22, align 8
  %1968 = load ptr, ptr %23, align 8
  %1969 = getelementptr i8, ptr %1968, i64 %1967
  store ptr %1969, ptr %23, align 8
  %1970 = load i64, ptr %31, align 8
  %1971 = icmp sgt i64 %1970, 0
  br i1 %1971, label %1972, label %1977

1972:                                             ; preds = %1956
  %1973 = load ptr, ptr %23, align 8
  %1974 = load i64, ptr %31, align 8
  %1975 = load i32, ptr %35, align 4
  %1976 = call ptr @case_conv(ptr noundef %1973, i64 noundef %1974, i32 noundef %1975)
  br label %1977

1977:                                             ; preds = %1972, %1956
  %1978 = load i32, ptr %34, align 4
  %1979 = sext i32 %1978 to i64
  %1980 = load i64, ptr %31, align 8
  %1981 = icmp sgt i64 %1979, %1980
  br i1 %1981, label %1982, label %2045

1982:                                             ; preds = %1977
  %1983 = load i64, ptr %31, align 8
  %1984 = load ptr, ptr %23, align 8
  %1985 = getelementptr i8, ptr %1984, i64 %1983
  store ptr %1985, ptr %23, align 8
  br label %1986

1986:                                             ; preds = %1982
  %1987 = load ptr, ptr %23, align 8
  %1988 = load ptr, ptr %25, align 8
  %1989 = icmp uge ptr %1987, %1988
  br i1 %1989, label %2000, label %1990

1990:                                             ; preds = %1986
  %1991 = load i32, ptr %34, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = load ptr, ptr %25, align 8
  %1994 = load ptr, ptr %23, align 8
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = sub i64 %1997, 1
  %1999 = icmp sge i64 %1992, %1998
  br i1 %1999, label %2000, label %2011

2000:                                             ; preds = %1990, %1986
  %2001 = load i64, ptr %12, align 8
  %2002 = load ptr, ptr %23, align 8
  %2003 = load i32, ptr %34, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = load i64, ptr %21, align 8
  %2006 = call ptr @resize_buffer(i64 noundef %2001, ptr noundef %2002, ptr noundef %24, ptr noundef %25, i64 noundef %2004, i64 noundef %2005)
  store ptr %2006, ptr %23, align 8
  %2007 = load ptr, ptr %23, align 8
  %2008 = load ptr, ptr %26, align 8
  %2009 = load i64, ptr %14, align 8
  %2010 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2007, ptr noundef %2008, i64 noundef %2009, ptr noundef %2010)
  br label %2011

2011:                                             ; preds = %2000, %1990
  br label %2012

2012:                                             ; preds = %2011
  %2013 = load i64, ptr %31, align 8
  %2014 = load ptr, ptr %23, align 8
  %2015 = sub i64 0, %2013
  %2016 = getelementptr i8, ptr %2014, i64 %2015
  store ptr %2016, ptr %23, align 8
  %2017 = load ptr, ptr %23, align 8
  %2018 = load i32, ptr %34, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr i8, ptr %2017, i64 %2019
  %2021 = load i64, ptr %31, align 8
  %2022 = sub i64 0, %2021
  %2023 = getelementptr i8, ptr %2020, i64 %2022
  %2024 = load ptr, ptr %23, align 8
  %2025 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2023, ptr align 1 %2024, i64 %2025, i1 false)
  %2026 = load ptr, ptr %23, align 8
  %2027 = load i8, ptr %37, align 1
  %2028 = sext i8 %2027 to i32
  %2029 = icmp ne i32 %2028, 0
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2012
  %2031 = load i8, ptr %37, align 1
  %2032 = sext i8 %2031 to i32
  br label %2034

2033:                                             ; preds = %2012
  br label %2034

2034:                                             ; preds = %2033, %2030
  %2035 = phi i32 [ %2032, %2030 ], [ 32, %2033 ]
  %2036 = trunc i32 %2035 to i8
  %2037 = load i32, ptr %34, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = load i64, ptr %31, align 8
  %2040 = sub i64 %2038, %2039
  call void @llvm.memset.p0.i64(ptr align 1 %2026, i8 %2036, i64 %2040, i1 false)
  %2041 = load i32, ptr %34, align 4
  %2042 = load ptr, ptr %23, align 8
  %2043 = sext i32 %2041 to i64
  %2044 = getelementptr i8, ptr %2042, i64 %2043
  store ptr %2044, ptr %23, align 8
  br label %2049

2045:                                             ; preds = %1977
  %2046 = load i64, ptr %31, align 8
  %2047 = load ptr, ptr %23, align 8
  %2048 = getelementptr i8, ptr %2047, i64 %2046
  store ptr %2048, ptr %23, align 8
  br label %2049

2049:                                             ; preds = %2045, %2034
  br label %2050

2050:                                             ; preds = %2049
  br label %5280

2051:                                             ; preds = %244
  %2052 = load ptr, ptr %17, align 8
  %2053 = getelementptr inbounds %struct.vtm, ptr %2052, i32 0, i32 0
  %2054 = load i64, ptr %2053, align 8
  %2055 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2054, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  %2056 = call i32 @rb_num2int_inline(i64 noundef %2055)
  %2057 = sext i32 %2056 to i64
  store i64 %2057, ptr %31, align 8
  br label %2058

2058:                                             ; preds = %2051
  %2059 = load i32, ptr %35, align 4
  %2060 = and i32 %2059, 1
  %2061 = icmp ne i32 %2060, 0
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2058
  br label %2071

2063:                                             ; preds = %2058
  %2064 = load i32, ptr %34, align 4
  %2065 = icmp sle i32 %2064, 0
  br i1 %2065, label %2066, label %2067

2066:                                             ; preds = %2063
  br label %2069

2067:                                             ; preds = %2063
  %2068 = load i32, ptr %34, align 4
  br label %2069

2069:                                             ; preds = %2067, %2066
  %2070 = phi i32 [ 2, %2066 ], [ %2068, %2067 ]
  br label %2071

2071:                                             ; preds = %2069, %2062
  %2072 = phi i32 [ 1, %2062 ], [ %2070, %2069 ]
  store i32 %2072, ptr %34, align 4
  %2073 = load ptr, ptr %23, align 8
  %2074 = load ptr, ptr %24, align 8
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = ptrtoint ptr %2074 to i64
  %2077 = sub i64 %2075, %2076
  store i64 %2077, ptr %22, align 8
  br label %2078

2078:                                             ; preds = %2071
  %2079 = load ptr, ptr %23, align 8
  %2080 = load ptr, ptr %25, align 8
  %2081 = icmp uge ptr %2079, %2080
  br i1 %2081, label %2092, label %2082

2082:                                             ; preds = %2078
  %2083 = load i32, ptr %34, align 4
  %2084 = sext i32 %2083 to i64
  %2085 = load ptr, ptr %25, align 8
  %2086 = load ptr, ptr %23, align 8
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = sub i64 %2087, %2088
  %2090 = sub i64 %2089, 1
  %2091 = icmp sge i64 %2084, %2090
  br i1 %2091, label %2092, label %2103

2092:                                             ; preds = %2082, %2078
  %2093 = load i64, ptr %12, align 8
  %2094 = load ptr, ptr %23, align 8
  %2095 = load i32, ptr %34, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = load i64, ptr %21, align 8
  %2098 = call ptr @resize_buffer(i64 noundef %2093, ptr noundef %2094, ptr noundef %24, ptr noundef %25, i64 noundef %2096, i64 noundef %2097)
  store ptr %2098, ptr %23, align 8
  %2099 = load ptr, ptr %23, align 8
  %2100 = load ptr, ptr %26, align 8
  %2101 = load i64, ptr %14, align 8
  %2102 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2099, ptr noundef %2100, i64 noundef %2101, ptr noundef %2102)
  br label %2103

2103:                                             ; preds = %2092, %2082
  br label %2104

2104:                                             ; preds = %2103
  %2105 = load i64, ptr %12, align 8
  %2106 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %2105, i64 noundef %2106)
  %2107 = load i64, ptr %12, align 8
  %2108 = load i8, ptr %37, align 1
  %2109 = sext i8 %2108 to i32
  %2110 = icmp eq i32 %2109, 48
  br i1 %2110, label %2117, label %2111

2111:                                             ; preds = %2104
  %2112 = load i8, ptr %37, align 1
  %2113 = icmp ne i8 %2112, 0
  br i1 %2113, label %2115, label %2114

2114:                                             ; preds = %2111
  br label %2115

2115:                                             ; preds = %2114, %2111
  %2116 = phi i1 [ false, %2111 ], [ true, %2114 ]
  br label %2117

2117:                                             ; preds = %2115, %2104
  %2118 = phi i1 [ true, %2104 ], [ %2116, %2115 ]
  %2119 = select i1 %2118, i64 4, i64 0
  %2120 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %2119
  %2121 = load i32, ptr %34, align 4
  %2122 = load i64, ptr %31, align 8
  %2123 = trunc i64 %2122 to i32
  %2124 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2107, ptr noundef %2120, i32 noundef %2121, i32 noundef %2123)
  %2125 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %71, i64 noundef %2125) #14
  %2126 = getelementptr inbounds %struct.RString, ptr %71, i32 0, i32 2
  %2127 = getelementptr inbounds %struct.anon, ptr %2126, i32 0, i32 0
  %2128 = load ptr, ptr %2127, align 8
  store ptr %2128, ptr %23, align 8
  %2129 = getelementptr inbounds %struct.RString, ptr %71, i32 0, i32 1
  %2130 = load i64, ptr %2129, align 8
  store i64 %2130, ptr %22, align 8
  store i64 %2130, ptr %72, align 8
  %2131 = load ptr, ptr %23, align 8
  store ptr %2131, ptr %24, align 8
  %2132 = load i64, ptr %12, align 8
  %2133 = call i64 @rb_str_capacity(i64 noundef %2132) #12
  %2134 = getelementptr i8, ptr %2131, i64 %2133
  store ptr %2134, ptr %25, align 8
  %2135 = load i64, ptr %22, align 8
  %2136 = load ptr, ptr %23, align 8
  %2137 = getelementptr i8, ptr %2136, i64 %2135
  store ptr %2137, ptr %23, align 8
  br label %2138

2138:                                             ; preds = %2117
  br label %5280

2139:                                             ; preds = %244
  %2140 = load ptr, ptr %17, align 8
  %2141 = getelementptr inbounds %struct.vtm, ptr %2140, i32 0, i32 0
  %2142 = load i64, ptr %2141, align 8
  %2143 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2142) #15
  br i1 %2143, label %2144, label %2232

2144:                                             ; preds = %2139
  %2145 = load ptr, ptr %17, align 8
  %2146 = getelementptr inbounds %struct.vtm, ptr %2145, i32 0, i32 0
  %2147 = load i64, ptr %2146, align 8
  %2148 = call i64 @rb_fix2long(i64 noundef %2147) #15
  store i64 %2148, ptr %73, align 8
  br label %2149

2149:                                             ; preds = %2144
  %2150 = load i32, ptr %35, align 4
  %2151 = and i32 %2150, 1
  %2152 = icmp ne i32 %2151, 0
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2149
  br label %2165

2154:                                             ; preds = %2149
  %2155 = load i32, ptr %34, align 4
  %2156 = icmp sle i32 %2155, 0
  br i1 %2156, label %2157, label %2161

2157:                                             ; preds = %2154
  %2158 = load i64, ptr %73, align 8
  %2159 = icmp sle i64 0, %2158
  %2160 = select i1 %2159, i32 4, i32 5
  br label %2163

2161:                                             ; preds = %2154
  %2162 = load i32, ptr %34, align 4
  br label %2163

2163:                                             ; preds = %2161, %2157
  %2164 = phi i32 [ %2160, %2157 ], [ %2162, %2161 ]
  br label %2165

2165:                                             ; preds = %2163, %2153
  %2166 = phi i32 [ 1, %2153 ], [ %2164, %2163 ]
  store i32 %2166, ptr %34, align 4
  %2167 = load ptr, ptr %23, align 8
  %2168 = load ptr, ptr %24, align 8
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = sub i64 %2169, %2170
  store i64 %2171, ptr %22, align 8
  br label %2172

2172:                                             ; preds = %2165
  %2173 = load ptr, ptr %23, align 8
  %2174 = load ptr, ptr %25, align 8
  %2175 = icmp uge ptr %2173, %2174
  br i1 %2175, label %2186, label %2176

2176:                                             ; preds = %2172
  %2177 = load i32, ptr %34, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = load ptr, ptr %25, align 8
  %2180 = load ptr, ptr %23, align 8
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = sub i64 %2183, 1
  %2185 = icmp sge i64 %2178, %2184
  br i1 %2185, label %2186, label %2197

2186:                                             ; preds = %2176, %2172
  %2187 = load i64, ptr %12, align 8
  %2188 = load ptr, ptr %23, align 8
  %2189 = load i32, ptr %34, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = load i64, ptr %21, align 8
  %2192 = call ptr @resize_buffer(i64 noundef %2187, ptr noundef %2188, ptr noundef %24, ptr noundef %25, i64 noundef %2190, i64 noundef %2191)
  store ptr %2192, ptr %23, align 8
  %2193 = load ptr, ptr %23, align 8
  %2194 = load ptr, ptr %26, align 8
  %2195 = load i64, ptr %14, align 8
  %2196 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2193, ptr noundef %2194, i64 noundef %2195, ptr noundef %2196)
  br label %2197

2197:                                             ; preds = %2186, %2176
  br label %2198

2198:                                             ; preds = %2197
  %2199 = load i64, ptr %12, align 8
  %2200 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %2199, i64 noundef %2200)
  %2201 = load i64, ptr %12, align 8
  %2202 = load i8, ptr %37, align 1
  %2203 = sext i8 %2202 to i32
  %2204 = icmp eq i32 %2203, 48
  br i1 %2204, label %2211, label %2205

2205:                                             ; preds = %2198
  %2206 = load i8, ptr %37, align 1
  %2207 = icmp ne i8 %2206, 0
  br i1 %2207, label %2209, label %2208

2208:                                             ; preds = %2205
  br label %2209

2209:                                             ; preds = %2208, %2205
  %2210 = phi i1 [ false, %2205 ], [ true, %2208 ]
  br label %2211

2211:                                             ; preds = %2209, %2198
  %2212 = phi i1 [ true, %2198 ], [ %2210, %2209 ]
  %2213 = select i1 %2212, i64 5, i64 0
  %2214 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2213
  %2215 = load i32, ptr %34, align 4
  %2216 = load i64, ptr %73, align 8
  %2217 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2201, ptr noundef %2214, i32 noundef %2215, i64 noundef %2216)
  %2218 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %74, i64 noundef %2218) #14
  %2219 = getelementptr inbounds %struct.RString, ptr %74, i32 0, i32 2
  %2220 = getelementptr inbounds %struct.anon, ptr %2219, i32 0, i32 0
  %2221 = load ptr, ptr %2220, align 8
  store ptr %2221, ptr %23, align 8
  %2222 = getelementptr inbounds %struct.RString, ptr %74, i32 0, i32 1
  %2223 = load i64, ptr %2222, align 8
  store i64 %2223, ptr %22, align 8
  store i64 %2223, ptr %75, align 8
  %2224 = load ptr, ptr %23, align 8
  store ptr %2224, ptr %24, align 8
  %2225 = load i64, ptr %12, align 8
  %2226 = call i64 @rb_str_capacity(i64 noundef %2225) #12
  %2227 = getelementptr i8, ptr %2224, i64 %2226
  store ptr %2227, ptr %25, align 8
  %2228 = load i64, ptr %22, align 8
  %2229 = load ptr, ptr %23, align 8
  %2230 = getelementptr i8, ptr %2229, i64 %2228
  store ptr %2230, ptr %23, align 8
  br label %2231

2231:                                             ; preds = %2211
  br label %2454

2232:                                             ; preds = %2139
  br label %2233

2233:                                             ; preds = %2232
  %2234 = load ptr, ptr %17, align 8
  %2235 = getelementptr inbounds %struct.vtm, ptr %2234, i32 0, i32 0
  %2236 = load i64, ptr %2235, align 8
  store i64 %2236, ptr %76, align 8
  %2237 = load i64, ptr %76, align 8
  %2238 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2237) #15
  br i1 %2238, label %2239, label %2321

2239:                                             ; preds = %2233
  br label %2240

2240:                                             ; preds = %2239
  %2241 = load i32, ptr %35, align 4
  %2242 = and i32 %2241, 1
  %2243 = icmp ne i32 %2242, 0
  br i1 %2243, label %2244, label %2245

2244:                                             ; preds = %2240
  br label %2253

2245:                                             ; preds = %2240
  %2246 = load i32, ptr %34, align 4
  %2247 = icmp sle i32 %2246, 0
  br i1 %2247, label %2248, label %2249

2248:                                             ; preds = %2245
  br label %2251

2249:                                             ; preds = %2245
  %2250 = load i32, ptr %34, align 4
  br label %2251

2251:                                             ; preds = %2249, %2248
  %2252 = phi i32 [ 4, %2248 ], [ %2250, %2249 ]
  br label %2253

2253:                                             ; preds = %2251, %2244
  %2254 = phi i32 [ 1, %2244 ], [ %2252, %2251 ]
  store i32 %2254, ptr %34, align 4
  %2255 = load ptr, ptr %23, align 8
  %2256 = load ptr, ptr %24, align 8
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = sub i64 %2257, %2258
  store i64 %2259, ptr %22, align 8
  br label %2260

2260:                                             ; preds = %2253
  %2261 = load ptr, ptr %23, align 8
  %2262 = load ptr, ptr %25, align 8
  %2263 = icmp uge ptr %2261, %2262
  br i1 %2263, label %2274, label %2264

2264:                                             ; preds = %2260
  %2265 = load i32, ptr %34, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = load ptr, ptr %25, align 8
  %2268 = load ptr, ptr %23, align 8
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = sub i64 %2271, 1
  %2273 = icmp sge i64 %2266, %2272
  br i1 %2273, label %2274, label %2285

2274:                                             ; preds = %2264, %2260
  %2275 = load i64, ptr %12, align 8
  %2276 = load ptr, ptr %23, align 8
  %2277 = load i32, ptr %34, align 4
  %2278 = sext i32 %2277 to i64
  %2279 = load i64, ptr %21, align 8
  %2280 = call ptr @resize_buffer(i64 noundef %2275, ptr noundef %2276, ptr noundef %24, ptr noundef %25, i64 noundef %2278, i64 noundef %2279)
  store ptr %2280, ptr %23, align 8
  %2281 = load ptr, ptr %23, align 8
  %2282 = load ptr, ptr %26, align 8
  %2283 = load i64, ptr %14, align 8
  %2284 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2281, ptr noundef %2282, i64 noundef %2283, ptr noundef %2284)
  br label %2285

2285:                                             ; preds = %2274, %2264
  br label %2286

2286:                                             ; preds = %2285
  %2287 = load i64, ptr %12, align 8
  %2288 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %2287, i64 noundef %2288)
  %2289 = load i64, ptr %12, align 8
  %2290 = load i8, ptr %37, align 1
  %2291 = sext i8 %2290 to i32
  %2292 = icmp eq i32 %2291, 48
  br i1 %2292, label %2299, label %2293

2293:                                             ; preds = %2286
  %2294 = load i8, ptr %37, align 1
  %2295 = icmp ne i8 %2294, 0
  br i1 %2295, label %2297, label %2296

2296:                                             ; preds = %2293
  br label %2297

2297:                                             ; preds = %2296, %2293
  %2298 = phi i1 [ false, %2293 ], [ true, %2296 ]
  br label %2299

2299:                                             ; preds = %2297, %2286
  %2300 = phi i1 [ true, %2286 ], [ %2298, %2297 ]
  %2301 = select i1 %2300, i64 5, i64 0
  %2302 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2301
  %2303 = load i32, ptr %34, align 4
  %2304 = load i64, ptr %76, align 8
  %2305 = call i64 @rb_fix2long(i64 noundef %2304) #15
  %2306 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2289, ptr noundef %2302, i32 noundef %2303, i64 noundef %2305)
  %2307 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %77, i64 noundef %2307) #14
  %2308 = getelementptr inbounds %struct.RString, ptr %77, i32 0, i32 2
  %2309 = getelementptr inbounds %struct.anon, ptr %2308, i32 0, i32 0
  %2310 = load ptr, ptr %2309, align 8
  store ptr %2310, ptr %23, align 8
  %2311 = getelementptr inbounds %struct.RString, ptr %77, i32 0, i32 1
  %2312 = load i64, ptr %2311, align 8
  store i64 %2312, ptr %22, align 8
  store i64 %2312, ptr %78, align 8
  %2313 = load ptr, ptr %23, align 8
  store ptr %2313, ptr %24, align 8
  %2314 = load i64, ptr %12, align 8
  %2315 = call i64 @rb_str_capacity(i64 noundef %2314) #12
  %2316 = getelementptr i8, ptr %2313, i64 %2315
  store ptr %2316, ptr %25, align 8
  %2317 = load i64, ptr %22, align 8
  %2318 = load ptr, ptr %23, align 8
  %2319 = getelementptr i8, ptr %2318, i64 %2317
  store ptr %2319, ptr %23, align 8
  br label %2320

2320:                                             ; preds = %2299
  br label %2452

2321:                                             ; preds = %2233
  store i32 10, ptr %79, align 4
  %2322 = load i32, ptr %35, align 4
  %2323 = and i32 %2322, 1
  %2324 = icmp ne i32 %2323, 0
  br i1 %2324, label %2325, label %2326

2325:                                             ; preds = %2321
  br label %2334

2326:                                             ; preds = %2321
  %2327 = load i32, ptr %34, align 4
  %2328 = icmp sle i32 %2327, 0
  br i1 %2328, label %2329, label %2330

2329:                                             ; preds = %2326
  br label %2332

2330:                                             ; preds = %2326
  %2331 = load i32, ptr %34, align 4
  br label %2332

2332:                                             ; preds = %2330, %2329
  %2333 = phi i32 [ 4, %2329 ], [ %2331, %2330 ]
  br label %2334

2334:                                             ; preds = %2332, %2325
  %2335 = phi i32 [ 1, %2325 ], [ %2333, %2332 ]
  store i32 %2335, ptr %34, align 4
  %2336 = load i8, ptr %37, align 1
  %2337 = icmp ne i8 %2336, 0
  br i1 %2337, label %2339, label %2338

2338:                                             ; preds = %2334
  store i8 48, ptr %37, align 1
  br label %2339

2339:                                             ; preds = %2338, %2334
  %2340 = load i64, ptr %76, align 8
  %2341 = call i64 @format_value(i64 noundef %2340, i32 noundef 10)
  store i64 %2341, ptr %76, align 8
  %2342 = load i64, ptr %76, align 8
  %2343 = call i64 @RSTRING_LEN(i64 noundef %2342) #12
  store i64 %2343, ptr %31, align 8
  br label %2344

2344:                                             ; preds = %2339
  %2345 = load i32, ptr %35, align 4
  %2346 = and i32 %2345, 1
  %2347 = icmp ne i32 %2346, 0
  br i1 %2347, label %2402, label %2348

2348:                                             ; preds = %2344
  %2349 = load i32, ptr %34, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = load i64, ptr %31, align 8
  %2352 = icmp sgt i64 %2350, %2351
  br i1 %2352, label %2353, label %2402

2353:                                             ; preds = %2348
  br label %2354

2354:                                             ; preds = %2353
  %2355 = load ptr, ptr %23, align 8
  %2356 = load ptr, ptr %25, align 8
  %2357 = icmp uge ptr %2355, %2356
  br i1 %2357, label %2368, label %2358

2358:                                             ; preds = %2354
  %2359 = load i32, ptr %34, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = load ptr, ptr %25, align 8
  %2362 = load ptr, ptr %23, align 8
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = ptrtoint ptr %2362 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = sub i64 %2365, 1
  %2367 = icmp sge i64 %2360, %2366
  br i1 %2367, label %2368, label %2379

2368:                                             ; preds = %2358, %2354
  %2369 = load i64, ptr %12, align 8
  %2370 = load ptr, ptr %23, align 8
  %2371 = load i32, ptr %34, align 4
  %2372 = sext i32 %2371 to i64
  %2373 = load i64, ptr %21, align 8
  %2374 = call ptr @resize_buffer(i64 noundef %2369, ptr noundef %2370, ptr noundef %24, ptr noundef %25, i64 noundef %2372, i64 noundef %2373)
  store ptr %2374, ptr %23, align 8
  %2375 = load ptr, ptr %23, align 8
  %2376 = load ptr, ptr %26, align 8
  %2377 = load i64, ptr %14, align 8
  %2378 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2375, ptr noundef %2376, i64 noundef %2377, ptr noundef %2378)
  br label %2379

2379:                                             ; preds = %2368, %2358
  br label %2380

2380:                                             ; preds = %2379
  %2381 = load ptr, ptr %23, align 8
  %2382 = load i8, ptr %37, align 1
  %2383 = sext i8 %2382 to i32
  %2384 = icmp ne i32 %2383, 0
  br i1 %2384, label %2385, label %2388

2385:                                             ; preds = %2380
  %2386 = load i8, ptr %37, align 1
  %2387 = sext i8 %2386 to i32
  br label %2389

2388:                                             ; preds = %2380
  br label %2389

2389:                                             ; preds = %2388, %2385
  %2390 = phi i32 [ %2387, %2385 ], [ 32, %2388 ]
  %2391 = trunc i32 %2390 to i8
  %2392 = load i32, ptr %34, align 4
  %2393 = sext i32 %2392 to i64
  %2394 = load i64, ptr %31, align 8
  %2395 = sub i64 %2393, %2394
  call void @llvm.memset.p0.i64(ptr align 1 %2381, i8 %2391, i64 %2395, i1 false)
  %2396 = load i32, ptr %34, align 4
  %2397 = sext i32 %2396 to i64
  %2398 = load i64, ptr %31, align 8
  %2399 = sub i64 %2397, %2398
  %2400 = load ptr, ptr %23, align 8
  %2401 = getelementptr i8, ptr %2400, i64 %2399
  store ptr %2401, ptr %23, align 8
  br label %2428

2402:                                             ; preds = %2348, %2344
  br label %2403

2403:                                             ; preds = %2402
  %2404 = load ptr, ptr %23, align 8
  %2405 = load ptr, ptr %25, align 8
  %2406 = icmp uge ptr %2404, %2405
  br i1 %2406, label %2416, label %2407

2407:                                             ; preds = %2403
  %2408 = load i64, ptr %31, align 8
  %2409 = load ptr, ptr %25, align 8
  %2410 = load ptr, ptr %23, align 8
  %2411 = ptrtoint ptr %2409 to i64
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = sub i64 %2411, %2412
  %2414 = sub i64 %2413, 1
  %2415 = icmp sge i64 %2408, %2414
  br i1 %2415, label %2416, label %2426

2416:                                             ; preds = %2407, %2403
  %2417 = load i64, ptr %12, align 8
  %2418 = load ptr, ptr %23, align 8
  %2419 = load i64, ptr %31, align 8
  %2420 = load i64, ptr %21, align 8
  %2421 = call ptr @resize_buffer(i64 noundef %2417, ptr noundef %2418, ptr noundef %24, ptr noundef %25, i64 noundef %2419, i64 noundef %2420)
  store ptr %2421, ptr %23, align 8
  %2422 = load ptr, ptr %23, align 8
  %2423 = load ptr, ptr %26, align 8
  %2424 = load i64, ptr %14, align 8
  %2425 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2422, ptr noundef %2423, i64 noundef %2424, ptr noundef %2425)
  br label %2426

2426:                                             ; preds = %2416, %2407
  br label %2427

2427:                                             ; preds = %2426
  br label %2428

2428:                                             ; preds = %2427, %2389
  br label %2429

2429:                                             ; preds = %2428
  %2430 = load i64, ptr %12, align 8
  %2431 = load ptr, ptr %23, align 8
  %2432 = load ptr, ptr %24, align 8
  %2433 = ptrtoint ptr %2431 to i64
  %2434 = ptrtoint ptr %2432 to i64
  %2435 = sub i64 %2433, %2434
  call void @rb_str_set_len(i64 noundef %2430, i64 noundef %2435)
  %2436 = load i64, ptr %12, align 8
  %2437 = load i64, ptr %76, align 8
  %2438 = call i64 @rb_str_append(i64 noundef %2436, i64 noundef %2437)
  %2439 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %80, i64 noundef %2439) #14
  %2440 = getelementptr inbounds %struct.RString, ptr %80, i32 0, i32 2
  %2441 = getelementptr inbounds %struct.anon, ptr %2440, i32 0, i32 0
  %2442 = load ptr, ptr %2441, align 8
  store ptr %2442, ptr %23, align 8
  %2443 = getelementptr inbounds %struct.RString, ptr %80, i32 0, i32 1
  %2444 = load i64, ptr %2443, align 8
  store i64 %2444, ptr %22, align 8
  store i64 %2444, ptr %81, align 8
  %2445 = load ptr, ptr %23, align 8
  store ptr %2445, ptr %24, align 8
  %2446 = load i64, ptr %12, align 8
  %2447 = call i64 @rb_str_capacity(i64 noundef %2446) #12
  %2448 = getelementptr i8, ptr %2445, i64 %2447
  store ptr %2448, ptr %25, align 8
  %2449 = load i64, ptr %22, align 8
  %2450 = load ptr, ptr %23, align 8
  %2451 = getelementptr i8, ptr %2450, i64 %2449
  store ptr %2451, ptr %23, align 8
  br label %2452

2452:                                             ; preds = %2429, %2320
  br label %2453

2453:                                             ; preds = %2452
  br label %2454

2454:                                             ; preds = %2453, %2231
  br label %5280

2455:                                             ; preds = %244
  %2456 = load i32, ptr %20, align 4
  %2457 = icmp ne i32 %2456, 0
  br i1 %2457, label %2458, label %2459

2458:                                             ; preds = %2455
  store i64 0, ptr %30, align 8
  br label %2467

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %17, align 8
  %2461 = getelementptr inbounds %struct.vtm, ptr %2460, i32 0, i32 2
  %2462 = load i64, ptr %2461, align 8
  %2463 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.7, ptr noundef @.str.8) #13
  store i64 %2463, ptr %82, align 8
  %2464 = load i64, ptr %82, align 8
  %2465 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2462, i64 noundef %2464, i32 noundef 0)
  %2466 = call i64 @rb_num2long_inline(i64 noundef %2465)
  store i64 %2466, ptr %30, align 8
  br label %2467

2467:                                             ; preds = %2459, %2458
  %2468 = load i64, ptr %30, align 8
  %2469 = icmp slt i64 %2468, 0
  br i1 %2469, label %2477, label %2470

2470:                                             ; preds = %2467
  %2471 = load i32, ptr %20, align 4
  %2472 = icmp ne i32 %2471, 0
  br i1 %2472, label %2473, label %2480

2473:                                             ; preds = %2470
  %2474 = load i32, ptr %35, align 4
  %2475 = and i32 %2474, 1
  %2476 = icmp ne i32 %2475, 0
  br i1 %2476, label %2477, label %2480

2477:                                             ; preds = %2473, %2467
  %2478 = load i64, ptr %30, align 8
  %2479 = sub i64 0, %2478
  store i64 %2479, ptr %30, align 8
  store i32 -1, ptr %38, align 4
  br label %2481

2480:                                             ; preds = %2473, %2470
  store i32 1, ptr %38, align 4
  br label %2481

2481:                                             ; preds = %2480, %2477
  %2482 = load i32, ptr %36, align 4
  switch i32 %2482, label %2721 [
    i32 0, label %2483
    i32 1, label %2521
    i32 2, label %2559
    i32 3, label %2597
  ]

2483:                                             ; preds = %2481
  %2484 = load i32, ptr %34, align 4
  %2485 = icmp sle i32 %2484, 5
  br i1 %2485, label %2486, label %2487

2486:                                             ; preds = %2483
  br label %2490

2487:                                             ; preds = %2483
  %2488 = load i32, ptr %34, align 4
  %2489 = sub i32 %2488, 3
  br label %2490

2490:                                             ; preds = %2487, %2486
  %2491 = phi i32 [ 2, %2486 ], [ %2489, %2487 ]
  store i32 %2491, ptr %34, align 4
  br label %2492

2492:                                             ; preds = %2490
  %2493 = load ptr, ptr %23, align 8
  %2494 = load ptr, ptr %25, align 8
  %2495 = icmp uge ptr %2493, %2494
  br i1 %2495, label %2507, label %2496

2496:                                             ; preds = %2492
  %2497 = load i32, ptr %34, align 4
  %2498 = add i32 %2497, 3
  %2499 = sext i32 %2498 to i64
  %2500 = load ptr, ptr %25, align 8
  %2501 = load ptr, ptr %23, align 8
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  %2505 = sub i64 %2504, 1
  %2506 = icmp sge i64 %2499, %2505
  br i1 %2506, label %2507, label %2519

2507:                                             ; preds = %2496, %2492
  %2508 = load i64, ptr %12, align 8
  %2509 = load ptr, ptr %23, align 8
  %2510 = load i32, ptr %34, align 4
  %2511 = add i32 %2510, 3
  %2512 = sext i32 %2511 to i64
  %2513 = load i64, ptr %21, align 8
  %2514 = call ptr @resize_buffer(i64 noundef %2508, ptr noundef %2509, ptr noundef %24, ptr noundef %25, i64 noundef %2512, i64 noundef %2513)
  store ptr %2514, ptr %23, align 8
  %2515 = load ptr, ptr %23, align 8
  %2516 = load ptr, ptr %26, align 8
  %2517 = load i64, ptr %14, align 8
  %2518 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2515, ptr noundef %2516, i64 noundef %2517, ptr noundef %2518)
  br label %2519

2519:                                             ; preds = %2507, %2496
  br label %2520

2520:                                             ; preds = %2519
  br label %2724

2521:                                             ; preds = %2481
  %2522 = load i32, ptr %34, align 4
  %2523 = icmp sle i32 %2522, 6
  br i1 %2523, label %2524, label %2525

2524:                                             ; preds = %2521
  br label %2528

2525:                                             ; preds = %2521
  %2526 = load i32, ptr %34, align 4
  %2527 = sub i32 %2526, 4
  br label %2528

2528:                                             ; preds = %2525, %2524
  %2529 = phi i32 [ 2, %2524 ], [ %2527, %2525 ]
  store i32 %2529, ptr %34, align 4
  br label %2530

2530:                                             ; preds = %2528
  %2531 = load ptr, ptr %23, align 8
  %2532 = load ptr, ptr %25, align 8
  %2533 = icmp uge ptr %2531, %2532
  br i1 %2533, label %2545, label %2534

2534:                                             ; preds = %2530
  %2535 = load i32, ptr %34, align 4
  %2536 = add i32 %2535, 4
  %2537 = sext i32 %2536 to i64
  %2538 = load ptr, ptr %25, align 8
  %2539 = load ptr, ptr %23, align 8
  %2540 = ptrtoint ptr %2538 to i64
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = sub i64 %2540, %2541
  %2543 = sub i64 %2542, 1
  %2544 = icmp sge i64 %2537, %2543
  br i1 %2544, label %2545, label %2557

2545:                                             ; preds = %2534, %2530
  %2546 = load i64, ptr %12, align 8
  %2547 = load ptr, ptr %23, align 8
  %2548 = load i32, ptr %34, align 4
  %2549 = add i32 %2548, 4
  %2550 = sext i32 %2549 to i64
  %2551 = load i64, ptr %21, align 8
  %2552 = call ptr @resize_buffer(i64 noundef %2546, ptr noundef %2547, ptr noundef %24, ptr noundef %25, i64 noundef %2550, i64 noundef %2551)
  store ptr %2552, ptr %23, align 8
  %2553 = load ptr, ptr %23, align 8
  %2554 = load ptr, ptr %26, align 8
  %2555 = load i64, ptr %14, align 8
  %2556 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2553, ptr noundef %2554, i64 noundef %2555, ptr noundef %2556)
  br label %2557

2557:                                             ; preds = %2545, %2534
  br label %2558

2558:                                             ; preds = %2557
  br label %2724

2559:                                             ; preds = %2481
  %2560 = load i32, ptr %34, align 4
  %2561 = icmp sle i32 %2560, 9
  br i1 %2561, label %2562, label %2563

2562:                                             ; preds = %2559
  br label %2566

2563:                                             ; preds = %2559
  %2564 = load i32, ptr %34, align 4
  %2565 = sub i32 %2564, 7
  br label %2566

2566:                                             ; preds = %2563, %2562
  %2567 = phi i32 [ 2, %2562 ], [ %2565, %2563 ]
  store i32 %2567, ptr %34, align 4
  br label %2568

2568:                                             ; preds = %2566
  %2569 = load ptr, ptr %23, align 8
  %2570 = load ptr, ptr %25, align 8
  %2571 = icmp uge ptr %2569, %2570
  br i1 %2571, label %2583, label %2572

2572:                                             ; preds = %2568
  %2573 = load i32, ptr %34, align 4
  %2574 = add i32 %2573, 7
  %2575 = sext i32 %2574 to i64
  %2576 = load ptr, ptr %25, align 8
  %2577 = load ptr, ptr %23, align 8
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = sub i64 %2580, 1
  %2582 = icmp sge i64 %2575, %2581
  br i1 %2582, label %2583, label %2595

2583:                                             ; preds = %2572, %2568
  %2584 = load i64, ptr %12, align 8
  %2585 = load ptr, ptr %23, align 8
  %2586 = load i32, ptr %34, align 4
  %2587 = add i32 %2586, 7
  %2588 = sext i32 %2587 to i64
  %2589 = load i64, ptr %21, align 8
  %2590 = call ptr @resize_buffer(i64 noundef %2584, ptr noundef %2585, ptr noundef %24, ptr noundef %25, i64 noundef %2588, i64 noundef %2589)
  store ptr %2590, ptr %23, align 8
  %2591 = load ptr, ptr %23, align 8
  %2592 = load ptr, ptr %26, align 8
  %2593 = load i64, ptr %14, align 8
  %2594 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2591, ptr noundef %2592, i64 noundef %2593, ptr noundef %2594)
  br label %2595

2595:                                             ; preds = %2583, %2572
  br label %2596

2596:                                             ; preds = %2595
  br label %2724

2597:                                             ; preds = %2481
  %2598 = load i64, ptr %30, align 8
  %2599 = srem i64 %2598, 3600
  %2600 = icmp eq i64 %2599, 0
  br i1 %2600, label %2601, label %2639

2601:                                             ; preds = %2597
  %2602 = load i32, ptr %34, align 4
  %2603 = icmp sle i32 %2602, 3
  br i1 %2603, label %2604, label %2605

2604:                                             ; preds = %2601
  br label %2608

2605:                                             ; preds = %2601
  %2606 = load i32, ptr %34, align 4
  %2607 = sub i32 %2606, 1
  br label %2608

2608:                                             ; preds = %2605, %2604
  %2609 = phi i32 [ 2, %2604 ], [ %2607, %2605 ]
  store i32 %2609, ptr %34, align 4
  br label %2610

2610:                                             ; preds = %2608
  %2611 = load ptr, ptr %23, align 8
  %2612 = load ptr, ptr %25, align 8
  %2613 = icmp uge ptr %2611, %2612
  br i1 %2613, label %2625, label %2614

2614:                                             ; preds = %2610
  %2615 = load i32, ptr %34, align 4
  %2616 = add i32 %2615, 3
  %2617 = sext i32 %2616 to i64
  %2618 = load ptr, ptr %25, align 8
  %2619 = load ptr, ptr %23, align 8
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  %2623 = sub i64 %2622, 1
  %2624 = icmp sge i64 %2617, %2623
  br i1 %2624, label %2625, label %2637

2625:                                             ; preds = %2614, %2610
  %2626 = load i64, ptr %12, align 8
  %2627 = load ptr, ptr %23, align 8
  %2628 = load i32, ptr %34, align 4
  %2629 = add i32 %2628, 3
  %2630 = sext i32 %2629 to i64
  %2631 = load i64, ptr %21, align 8
  %2632 = call ptr @resize_buffer(i64 noundef %2626, ptr noundef %2627, ptr noundef %24, ptr noundef %25, i64 noundef %2630, i64 noundef %2631)
  store ptr %2632, ptr %23, align 8
  %2633 = load ptr, ptr %23, align 8
  %2634 = load ptr, ptr %26, align 8
  %2635 = load i64, ptr %14, align 8
  %2636 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2633, ptr noundef %2634, i64 noundef %2635, ptr noundef %2636)
  br label %2637

2637:                                             ; preds = %2625, %2614
  br label %2638

2638:                                             ; preds = %2637
  br label %2720

2639:                                             ; preds = %2597
  %2640 = load i64, ptr %30, align 8
  %2641 = srem i64 %2640, 60
  %2642 = icmp eq i64 %2641, 0
  br i1 %2642, label %2643, label %2681

2643:                                             ; preds = %2639
  %2644 = load i32, ptr %34, align 4
  %2645 = icmp sle i32 %2644, 6
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2643
  br label %2650

2647:                                             ; preds = %2643
  %2648 = load i32, ptr %34, align 4
  %2649 = sub i32 %2648, 4
  br label %2650

2650:                                             ; preds = %2647, %2646
  %2651 = phi i32 [ 2, %2646 ], [ %2649, %2647 ]
  store i32 %2651, ptr %34, align 4
  br label %2652

2652:                                             ; preds = %2650
  %2653 = load ptr, ptr %23, align 8
  %2654 = load ptr, ptr %25, align 8
  %2655 = icmp uge ptr %2653, %2654
  br i1 %2655, label %2667, label %2656

2656:                                             ; preds = %2652
  %2657 = load i32, ptr %34, align 4
  %2658 = add i32 %2657, 4
  %2659 = sext i32 %2658 to i64
  %2660 = load ptr, ptr %25, align 8
  %2661 = load ptr, ptr %23, align 8
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = ptrtoint ptr %2661 to i64
  %2664 = sub i64 %2662, %2663
  %2665 = sub i64 %2664, 1
  %2666 = icmp sge i64 %2659, %2665
  br i1 %2666, label %2667, label %2679

2667:                                             ; preds = %2656, %2652
  %2668 = load i64, ptr %12, align 8
  %2669 = load ptr, ptr %23, align 8
  %2670 = load i32, ptr %34, align 4
  %2671 = add i32 %2670, 4
  %2672 = sext i32 %2671 to i64
  %2673 = load i64, ptr %21, align 8
  %2674 = call ptr @resize_buffer(i64 noundef %2668, ptr noundef %2669, ptr noundef %24, ptr noundef %25, i64 noundef %2672, i64 noundef %2673)
  store ptr %2674, ptr %23, align 8
  %2675 = load ptr, ptr %23, align 8
  %2676 = load ptr, ptr %26, align 8
  %2677 = load i64, ptr %14, align 8
  %2678 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2675, ptr noundef %2676, i64 noundef %2677, ptr noundef %2678)
  br label %2679

2679:                                             ; preds = %2667, %2656
  br label %2680

2680:                                             ; preds = %2679
  br label %2719

2681:                                             ; preds = %2639
  %2682 = load i32, ptr %34, align 4
  %2683 = icmp sle i32 %2682, 9
  br i1 %2683, label %2684, label %2685

2684:                                             ; preds = %2681
  br label %2688

2685:                                             ; preds = %2681
  %2686 = load i32, ptr %34, align 4
  %2687 = sub i32 %2686, 7
  br label %2688

2688:                                             ; preds = %2685, %2684
  %2689 = phi i32 [ 2, %2684 ], [ %2687, %2685 ]
  store i32 %2689, ptr %34, align 4
  br label %2690

2690:                                             ; preds = %2688
  %2691 = load ptr, ptr %23, align 8
  %2692 = load ptr, ptr %25, align 8
  %2693 = icmp uge ptr %2691, %2692
  br i1 %2693, label %2705, label %2694

2694:                                             ; preds = %2690
  %2695 = load i32, ptr %34, align 4
  %2696 = add i32 %2695, 9
  %2697 = sext i32 %2696 to i64
  %2698 = load ptr, ptr %25, align 8
  %2699 = load ptr, ptr %23, align 8
  %2700 = ptrtoint ptr %2698 to i64
  %2701 = ptrtoint ptr %2699 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = sub i64 %2702, 1
  %2704 = icmp sge i64 %2697, %2703
  br i1 %2704, label %2705, label %2717

2705:                                             ; preds = %2694, %2690
  %2706 = load i64, ptr %12, align 8
  %2707 = load ptr, ptr %23, align 8
  %2708 = load i32, ptr %34, align 4
  %2709 = add i32 %2708, 9
  %2710 = sext i32 %2709 to i64
  %2711 = load i64, ptr %21, align 8
  %2712 = call ptr @resize_buffer(i64 noundef %2706, ptr noundef %2707, ptr noundef %24, ptr noundef %25, i64 noundef %2710, i64 noundef %2711)
  store ptr %2712, ptr %23, align 8
  %2713 = load ptr, ptr %23, align 8
  %2714 = load ptr, ptr %26, align 8
  %2715 = load i64, ptr %14, align 8
  %2716 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2713, ptr noundef %2714, i64 noundef %2715, ptr noundef %2716)
  br label %2717

2717:                                             ; preds = %2705, %2694
  br label %2718

2718:                                             ; preds = %2717
  br label %2719

2719:                                             ; preds = %2718, %2680
  br label %2720

2720:                                             ; preds = %2719, %2638
  br label %2724

2721:                                             ; preds = %2481
  %2722 = load ptr, ptr %13, align 8
  %2723 = getelementptr i8, ptr %2722, i32 -1
  store ptr %2723, ptr %13, align 8
  br label %5173

2724:                                             ; preds = %2720, %2596, %2558, %2520
  %2725 = load ptr, ptr %23, align 8
  %2726 = load ptr, ptr %25, align 8
  %2727 = load ptr, ptr %23, align 8
  %2728 = ptrtoint ptr %2726 to i64
  %2729 = ptrtoint ptr %2727 to i64
  %2730 = sub i64 %2728, %2729
  %2731 = load i8, ptr %37, align 1
  %2732 = sext i8 %2731 to i32
  %2733 = icmp eq i32 %2732, 32
  %2734 = select i1 %2733, ptr @.str.9, ptr @.str.10
  %2735 = load i32, ptr %34, align 4
  %2736 = load i8, ptr %37, align 1
  %2737 = sext i8 %2736 to i32
  %2738 = icmp eq i32 %2737, 32
  %2739 = zext i1 %2738 to i32
  %2740 = add i32 %2735, %2739
  %2741 = load i32, ptr %38, align 4
  %2742 = sext i32 %2741 to i64
  %2743 = load i64, ptr %30, align 8
  %2744 = sdiv i64 %2743, 3600
  %2745 = mul i64 %2742, %2744
  %2746 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2725, i64 noundef %2730, ptr noundef %2734, i32 noundef %2740, i64 noundef %2745)
  %2747 = sext i32 %2746 to i64
  store i64 %2747, ptr %31, align 8
  %2748 = load i64, ptr %31, align 8
  %2749 = icmp slt i64 %2748, 0
  br i1 %2749, label %2750, label %2751

2750:                                             ; preds = %2724
  br label %5300

2751:                                             ; preds = %2724
  %2752 = load i32, ptr %38, align 4
  %2753 = icmp slt i32 %2752, 0
  br i1 %2753, label %2754, label %2770

2754:                                             ; preds = %2751
  %2755 = load i64, ptr %30, align 8
  %2756 = icmp slt i64 %2755, 3600
  br i1 %2756, label %2757, label %2770

2757:                                             ; preds = %2754
  %2758 = load i8, ptr %37, align 1
  %2759 = sext i8 %2758 to i32
  %2760 = icmp eq i32 %2759, 32
  br i1 %2760, label %2761, label %2766

2761:                                             ; preds = %2757
  %2762 = load ptr, ptr %23, align 8
  %2763 = load i64, ptr %31, align 8
  %2764 = getelementptr i8, ptr %2762, i64 %2763
  %2765 = getelementptr i8, ptr %2764, i64 -2
  br label %2768

2766:                                             ; preds = %2757
  %2767 = load ptr, ptr %23, align 8
  br label %2768

2768:                                             ; preds = %2766, %2761
  %2769 = phi ptr [ %2765, %2761 ], [ %2767, %2766 ]
  store i8 45, ptr %2769, align 1
  br label %2770

2770:                                             ; preds = %2768, %2754, %2751
  %2771 = load i64, ptr %31, align 8
  %2772 = load ptr, ptr %23, align 8
  %2773 = getelementptr i8, ptr %2772, i64 %2771
  store ptr %2773, ptr %23, align 8
  %2774 = load i64, ptr %30, align 8
  %2775 = srem i64 %2774, 3600
  store i64 %2775, ptr %30, align 8
  %2776 = load i32, ptr %36, align 4
  %2777 = icmp eq i32 %2776, 3
  br i1 %2777, label %2778, label %2782

2778:                                             ; preds = %2770
  %2779 = load i64, ptr %30, align 8
  %2780 = icmp eq i64 %2779, 0
  br i1 %2780, label %2781, label %2782

2781:                                             ; preds = %2778
  br label %5280

2782:                                             ; preds = %2778, %2770
  %2783 = load i32, ptr %36, align 4
  %2784 = icmp sle i32 1, %2783
  br i1 %2784, label %2785, label %2788

2785:                                             ; preds = %2782
  %2786 = load ptr, ptr %23, align 8
  %2787 = getelementptr i8, ptr %2786, i32 1
  store ptr %2787, ptr %23, align 8
  store i8 58, ptr %2786, align 1
  br label %2788

2788:                                             ; preds = %2785, %2782
  %2789 = load ptr, ptr %23, align 8
  %2790 = load ptr, ptr %25, align 8
  %2791 = load ptr, ptr %23, align 8
  %2792 = ptrtoint ptr %2790 to i64
  %2793 = ptrtoint ptr %2791 to i64
  %2794 = sub i64 %2792, %2793
  %2795 = load i64, ptr %30, align 8
  %2796 = sdiv i64 %2795, 60
  %2797 = trunc i64 %2796 to i32
  %2798 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2789, i64 noundef %2794, ptr noundef @.str.11, i32 noundef %2797)
  %2799 = sext i32 %2798 to i64
  store i64 %2799, ptr %31, align 8
  %2800 = load i64, ptr %31, align 8
  %2801 = icmp slt i64 %2800, 0
  br i1 %2801, label %2802, label %2803

2802:                                             ; preds = %2788
  br label %5300

2803:                                             ; preds = %2788
  %2804 = load i64, ptr %31, align 8
  %2805 = load ptr, ptr %23, align 8
  %2806 = getelementptr i8, ptr %2805, i64 %2804
  store ptr %2806, ptr %23, align 8
  %2807 = load i64, ptr %30, align 8
  %2808 = srem i64 %2807, 60
  store i64 %2808, ptr %30, align 8
  %2809 = load i32, ptr %36, align 4
  %2810 = icmp eq i32 %2809, 3
  br i1 %2810, label %2811, label %2815

2811:                                             ; preds = %2803
  %2812 = load i64, ptr %30, align 8
  %2813 = icmp eq i64 %2812, 0
  br i1 %2813, label %2814, label %2815

2814:                                             ; preds = %2811
  br label %5280

2815:                                             ; preds = %2811, %2803
  %2816 = load i32, ptr %36, align 4
  %2817 = icmp sle i32 2, %2816
  br i1 %2817, label %2818, label %2838

2818:                                             ; preds = %2815
  %2819 = load ptr, ptr %23, align 8
  %2820 = getelementptr i8, ptr %2819, i32 1
  store ptr %2820, ptr %23, align 8
  store i8 58, ptr %2819, align 1
  %2821 = load ptr, ptr %23, align 8
  %2822 = load ptr, ptr %25, align 8
  %2823 = load ptr, ptr %23, align 8
  %2824 = ptrtoint ptr %2822 to i64
  %2825 = ptrtoint ptr %2823 to i64
  %2826 = sub i64 %2824, %2825
  %2827 = load i64, ptr %30, align 8
  %2828 = trunc i64 %2827 to i32
  %2829 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2821, i64 noundef %2826, ptr noundef @.str.11, i32 noundef %2828)
  %2830 = sext i32 %2829 to i64
  store i64 %2830, ptr %31, align 8
  %2831 = load i64, ptr %31, align 8
  %2832 = icmp slt i64 %2831, 0
  br i1 %2832, label %2833, label %2834

2833:                                             ; preds = %2818
  br label %5300

2834:                                             ; preds = %2818
  %2835 = load i64, ptr %31, align 8
  %2836 = load ptr, ptr %23, align 8
  %2837 = getelementptr i8, ptr %2836, i64 %2835
  store ptr %2837, ptr %23, align 8
  br label %2838

2838:                                             ; preds = %2834, %2815
  br label %5280

2839:                                             ; preds = %244
  %2840 = load i32, ptr %35, align 4
  %2841 = and i32 %2840, 2
  %2842 = icmp ne i32 %2841, 0
  br i1 %2842, label %2843, label %2848

2843:                                             ; preds = %2839
  %2844 = load i32, ptr %35, align 4
  %2845 = and i32 %2844, -11
  store i32 %2845, ptr %35, align 4
  %2846 = load i32, ptr %35, align 4
  %2847 = or i32 %2846, 4
  store i32 %2847, ptr %35, align 4
  br label %2848

2848:                                             ; preds = %2843, %2839
  %2849 = load i32, ptr %20, align 4
  %2850 = icmp ne i32 %2849, 0
  br i1 %2850, label %2851, label %2852

2851:                                             ; preds = %2848
  store i64 3, ptr %31, align 8
  store ptr @.str.12, ptr %28, align 8
  br label %5181

2852:                                             ; preds = %2848
  %2853 = load ptr, ptr %17, align 8
  %2854 = getelementptr inbounds %struct.vtm, ptr %2853, i32 0, i32 3
  %2855 = load i64, ptr %2854, align 8
  %2856 = call zeroext i1 @RB_NIL_P(i64 noundef %2855) #15
  br i1 %2856, label %2857, label %2858

2857:                                             ; preds = %2852
  store i64 0, ptr %31, align 8
  br label %2912

2858:                                             ; preds = %2852
  %2859 = load i64, ptr %39, align 8
  %2860 = call zeroext i1 @RB_NIL_P(i64 noundef %2859) #15
  br i1 %2860, label %2861, label %2867

2861:                                             ; preds = %2858
  %2862 = load ptr, ptr %17, align 8
  %2863 = getelementptr inbounds %struct.vtm, ptr %2862, i32 0, i32 3
  %2864 = load i64, ptr %2863, align 8
  %2865 = load i64, ptr %16, align 8
  %2866 = call i64 @rb_time_zone_abbreviation(i64 noundef %2864, i64 noundef %2865)
  store i64 %2866, ptr %39, align 8
  br label %2867

2867:                                             ; preds = %2861, %2858
  %2868 = load i64, ptr %39, align 8
  %2869 = call ptr @RSTRING_PTR(i64 noundef %2868)
  store ptr %2869, ptr %28, align 8
  %2870 = load ptr, ptr %15, align 8
  %2871 = icmp ne ptr %2870, null
  br i1 %2871, label %2872, label %2908

2872:                                             ; preds = %2867
  store i64 0, ptr %31, align 8
  br label %2873

2873:                                             ; preds = %2904, %2872
  %2874 = load i64, ptr %31, align 8
  %2875 = icmp slt i64 %2874, 100
  br i1 %2875, label %2876, label %2883

2876:                                             ; preds = %2873
  %2877 = load ptr, ptr %28, align 8
  %2878 = load i64, ptr %31, align 8
  %2879 = getelementptr i8, ptr %2877, i64 %2878
  %2880 = load i8, ptr %2879, align 1
  %2881 = sext i8 %2880 to i32
  %2882 = icmp ne i32 %2881, 0
  br label %2883

2883:                                             ; preds = %2876, %2873
  %2884 = phi i1 [ false, %2873 ], [ %2882, %2876 ]
  br i1 %2884, label %2885, label %2907

2885:                                             ; preds = %2883
  %2886 = load ptr, ptr %28, align 8
  %2887 = load i64, ptr %31, align 8
  %2888 = getelementptr i8, ptr %2886, i64 %2887
  %2889 = load i8, ptr %2888, align 1
  %2890 = zext i8 %2889 to i32
  %2891 = icmp sgt i32 %2890, 127
  br i1 %2891, label %2892, label %2903

2892:                                             ; preds = %2885
  %2893 = load ptr, ptr %28, align 8
  %2894 = call i64 @rb_str_new_cstr(ptr noundef %2893)
  %2895 = call ptr @rb_locale_encoding()
  %2896 = load ptr, ptr %15, align 8
  %2897 = call i64 @rb_str_conv_enc_opts(i64 noundef %2894, ptr noundef %2895, ptr noundef %2896, i32 noundef 34, i64 noundef 4)
  store i64 %2897, ptr %83, align 8
  %2898 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %2899 = load i64, ptr %83, align 8
  %2900 = call ptr @RSTRING_PTR(i64 noundef %2899)
  %2901 = call i64 @strlcpy(ptr noundef %2898, ptr noundef %2900, i64 noundef 100)
  store i64 %2901, ptr %31, align 8
  %2902 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  store ptr %2902, ptr %28, align 8
  br label %2907

2903:                                             ; preds = %2885
  br label %2904

2904:                                             ; preds = %2903
  %2905 = load i64, ptr %31, align 8
  %2906 = add i64 %2905, 1
  store i64 %2906, ptr %31, align 8
  br label %2873, !llvm.loop !7

2907:                                             ; preds = %2892, %2883
  br label %2911

2908:                                             ; preds = %2867
  %2909 = load ptr, ptr %28, align 8
  %2910 = call i64 @strlen(ptr noundef %2909) #12
  store i64 %2910, ptr %31, align 8
  br label %2911

2911:                                             ; preds = %2908, %2907
  br label %2912

2912:                                             ; preds = %2911, %2857
  br label %5181

2913:                                             ; preds = %244
  br label %2914

2914:                                             ; preds = %2913
  %2915 = load i32, ptr %35, align 4
  %2916 = and i32 %2915, 1
  %2917 = icmp ne i32 %2916, 0
  br i1 %2917, label %2968, label %2918

2918:                                             ; preds = %2914
  %2919 = load i32, ptr %34, align 4
  %2920 = icmp sgt i32 %2919, 1
  br i1 %2920, label %2921, label %2968

2921:                                             ; preds = %2918
  br label %2922

2922:                                             ; preds = %2921
  %2923 = load ptr, ptr %23, align 8
  %2924 = load ptr, ptr %25, align 8
  %2925 = icmp uge ptr %2923, %2924
  br i1 %2925, label %2936, label %2926

2926:                                             ; preds = %2922
  %2927 = load i32, ptr %34, align 4
  %2928 = sext i32 %2927 to i64
  %2929 = load ptr, ptr %25, align 8
  %2930 = load ptr, ptr %23, align 8
  %2931 = ptrtoint ptr %2929 to i64
  %2932 = ptrtoint ptr %2930 to i64
  %2933 = sub i64 %2931, %2932
  %2934 = sub i64 %2933, 1
  %2935 = icmp sge i64 %2928, %2934
  br i1 %2935, label %2936, label %2947

2936:                                             ; preds = %2926, %2922
  %2937 = load i64, ptr %12, align 8
  %2938 = load ptr, ptr %23, align 8
  %2939 = load i32, ptr %34, align 4
  %2940 = sext i32 %2939 to i64
  %2941 = load i64, ptr %21, align 8
  %2942 = call ptr @resize_buffer(i64 noundef %2937, ptr noundef %2938, ptr noundef %24, ptr noundef %25, i64 noundef %2940, i64 noundef %2941)
  store ptr %2942, ptr %23, align 8
  %2943 = load ptr, ptr %23, align 8
  %2944 = load ptr, ptr %26, align 8
  %2945 = load i64, ptr %14, align 8
  %2946 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2943, ptr noundef %2944, i64 noundef %2945, ptr noundef %2946)
  br label %2947

2947:                                             ; preds = %2936, %2926
  br label %2948

2948:                                             ; preds = %2947
  %2949 = load ptr, ptr %23, align 8
  %2950 = load i8, ptr %37, align 1
  %2951 = sext i8 %2950 to i32
  %2952 = icmp ne i32 %2951, 0
  br i1 %2952, label %2953, label %2956

2953:                                             ; preds = %2948
  %2954 = load i8, ptr %37, align 1
  %2955 = sext i8 %2954 to i32
  br label %2957

2956:                                             ; preds = %2948
  br label %2957

2957:                                             ; preds = %2956, %2953
  %2958 = phi i32 [ %2955, %2953 ], [ 32, %2956 ]
  %2959 = trunc i32 %2958 to i8
  %2960 = load i32, ptr %34, align 4
  %2961 = sub i32 %2960, 1
  %2962 = sext i32 %2961 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2949, i8 %2959, i64 %2962, i1 false)
  %2963 = load i32, ptr %34, align 4
  %2964 = sub i32 %2963, 1
  %2965 = load ptr, ptr %23, align 8
  %2966 = sext i32 %2964 to i64
  %2967 = getelementptr i8, ptr %2965, i64 %2966
  store ptr %2967, ptr %23, align 8
  br label %2992

2968:                                             ; preds = %2918, %2914
  br label %2969

2969:                                             ; preds = %2968
  %2970 = load ptr, ptr %23, align 8
  %2971 = load ptr, ptr %25, align 8
  %2972 = icmp uge ptr %2970, %2971
  br i1 %2972, label %2981, label %2973

2973:                                             ; preds = %2969
  %2974 = load ptr, ptr %25, align 8
  %2975 = load ptr, ptr %23, align 8
  %2976 = ptrtoint ptr %2974 to i64
  %2977 = ptrtoint ptr %2975 to i64
  %2978 = sub i64 %2976, %2977
  %2979 = sub i64 %2978, 1
  %2980 = icmp sge i64 1, %2979
  br i1 %2980, label %2981, label %2990

2981:                                             ; preds = %2973, %2969
  %2982 = load i64, ptr %12, align 8
  %2983 = load ptr, ptr %23, align 8
  %2984 = load i64, ptr %21, align 8
  %2985 = call ptr @resize_buffer(i64 noundef %2982, ptr noundef %2983, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %2984)
  store ptr %2985, ptr %23, align 8
  %2986 = load ptr, ptr %23, align 8
  %2987 = load ptr, ptr %26, align 8
  %2988 = load i64, ptr %14, align 8
  %2989 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2986, ptr noundef %2987, i64 noundef %2988, ptr noundef %2989)
  br label %2990

2990:                                             ; preds = %2981, %2973
  br label %2991

2991:                                             ; preds = %2990
  br label %2992

2992:                                             ; preds = %2991, %2957
  br label %2993

2993:                                             ; preds = %2992
  %2994 = load ptr, ptr %23, align 8
  %2995 = getelementptr i8, ptr %2994, i32 1
  store ptr %2995, ptr %23, align 8
  store i8 10, ptr %2994, align 1
  br label %5280

2996:                                             ; preds = %244
  br label %2997

2997:                                             ; preds = %2996
  %2998 = load i32, ptr %35, align 4
  %2999 = and i32 %2998, 1
  %3000 = icmp ne i32 %2999, 0
  br i1 %3000, label %3051, label %3001

3001:                                             ; preds = %2997
  %3002 = load i32, ptr %34, align 4
  %3003 = icmp sgt i32 %3002, 1
  br i1 %3003, label %3004, label %3051

3004:                                             ; preds = %3001
  br label %3005

3005:                                             ; preds = %3004
  %3006 = load ptr, ptr %23, align 8
  %3007 = load ptr, ptr %25, align 8
  %3008 = icmp uge ptr %3006, %3007
  br i1 %3008, label %3019, label %3009

3009:                                             ; preds = %3005
  %3010 = load i32, ptr %34, align 4
  %3011 = sext i32 %3010 to i64
  %3012 = load ptr, ptr %25, align 8
  %3013 = load ptr, ptr %23, align 8
  %3014 = ptrtoint ptr %3012 to i64
  %3015 = ptrtoint ptr %3013 to i64
  %3016 = sub i64 %3014, %3015
  %3017 = sub i64 %3016, 1
  %3018 = icmp sge i64 %3011, %3017
  br i1 %3018, label %3019, label %3030

3019:                                             ; preds = %3009, %3005
  %3020 = load i64, ptr %12, align 8
  %3021 = load ptr, ptr %23, align 8
  %3022 = load i32, ptr %34, align 4
  %3023 = sext i32 %3022 to i64
  %3024 = load i64, ptr %21, align 8
  %3025 = call ptr @resize_buffer(i64 noundef %3020, ptr noundef %3021, ptr noundef %24, ptr noundef %25, i64 noundef %3023, i64 noundef %3024)
  store ptr %3025, ptr %23, align 8
  %3026 = load ptr, ptr %23, align 8
  %3027 = load ptr, ptr %26, align 8
  %3028 = load i64, ptr %14, align 8
  %3029 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3026, ptr noundef %3027, i64 noundef %3028, ptr noundef %3029)
  br label %3030

3030:                                             ; preds = %3019, %3009
  br label %3031

3031:                                             ; preds = %3030
  %3032 = load ptr, ptr %23, align 8
  %3033 = load i8, ptr %37, align 1
  %3034 = sext i8 %3033 to i32
  %3035 = icmp ne i32 %3034, 0
  br i1 %3035, label %3036, label %3039

3036:                                             ; preds = %3031
  %3037 = load i8, ptr %37, align 1
  %3038 = sext i8 %3037 to i32
  br label %3040

3039:                                             ; preds = %3031
  br label %3040

3040:                                             ; preds = %3039, %3036
  %3041 = phi i32 [ %3038, %3036 ], [ 32, %3039 ]
  %3042 = trunc i32 %3041 to i8
  %3043 = load i32, ptr %34, align 4
  %3044 = sub i32 %3043, 1
  %3045 = sext i32 %3044 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3032, i8 %3042, i64 %3045, i1 false)
  %3046 = load i32, ptr %34, align 4
  %3047 = sub i32 %3046, 1
  %3048 = load ptr, ptr %23, align 8
  %3049 = sext i32 %3047 to i64
  %3050 = getelementptr i8, ptr %3048, i64 %3049
  store ptr %3050, ptr %23, align 8
  br label %3075

3051:                                             ; preds = %3001, %2997
  br label %3052

3052:                                             ; preds = %3051
  %3053 = load ptr, ptr %23, align 8
  %3054 = load ptr, ptr %25, align 8
  %3055 = icmp uge ptr %3053, %3054
  br i1 %3055, label %3064, label %3056

3056:                                             ; preds = %3052
  %3057 = load ptr, ptr %25, align 8
  %3058 = load ptr, ptr %23, align 8
  %3059 = ptrtoint ptr %3057 to i64
  %3060 = ptrtoint ptr %3058 to i64
  %3061 = sub i64 %3059, %3060
  %3062 = sub i64 %3061, 1
  %3063 = icmp sge i64 1, %3062
  br i1 %3063, label %3064, label %3073

3064:                                             ; preds = %3056, %3052
  %3065 = load i64, ptr %12, align 8
  %3066 = load ptr, ptr %23, align 8
  %3067 = load i64, ptr %21, align 8
  %3068 = call ptr @resize_buffer(i64 noundef %3065, ptr noundef %3066, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %3067)
  store ptr %3068, ptr %23, align 8
  %3069 = load ptr, ptr %23, align 8
  %3070 = load ptr, ptr %26, align 8
  %3071 = load i64, ptr %14, align 8
  %3072 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3069, ptr noundef %3070, i64 noundef %3071, ptr noundef %3072)
  br label %3073

3073:                                             ; preds = %3064, %3056
  br label %3074

3074:                                             ; preds = %3073
  br label %3075

3075:                                             ; preds = %3074, %3040
  br label %3076

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %23, align 8
  %3078 = getelementptr i8, ptr %3077, i32 1
  store ptr %3078, ptr %23, align 8
  store i8 9, ptr %3077, align 1
  br label %5280

3079:                                             ; preds = %244
  br label %3080

3080:                                             ; preds = %3079
  %3081 = load ptr, ptr %23, align 8
  %3082 = load ptr, ptr %24, align 8
  %3083 = ptrtoint ptr %3081 to i64
  %3084 = ptrtoint ptr %3082 to i64
  %3085 = sub i64 %3083, %3084
  store i64 %3085, ptr %22, align 8
  %3086 = load i64, ptr %12, align 8
  %3087 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3086, i64 noundef %3087)
  %3088 = load i64, ptr %12, align 8
  %3089 = load ptr, ptr %15, align 8
  %3090 = load i64, ptr %16, align 8
  %3091 = load ptr, ptr %17, align 8
  %3092 = load i64, ptr %18, align 8
  %3093 = load ptr, ptr %19, align 8
  %3094 = load i32, ptr %20, align 4
  %3095 = load i64, ptr %21, align 8
  %3096 = call i64 @rb_strftime_with_timespec(i64 noundef %3088, ptr noundef @.str.5, i64 noundef 8, ptr noundef %3089, i64 noundef %3090, ptr noundef %3091, i64 noundef %3092, ptr noundef %3093, i32 noundef %3094, i64 noundef %3095)
  %3097 = icmp ne i64 %3096, 0
  br i1 %3097, label %3099, label %3098

3098:                                             ; preds = %3080
  store i64 0, ptr %11, align 8
  br label %5301

3099:                                             ; preds = %3080
  %3100 = load i64, ptr %12, align 8
  %3101 = call ptr @RSTRING_PTR(i64 noundef %3100)
  store ptr %3101, ptr %23, align 8
  %3102 = load i64, ptr %12, align 8
  %3103 = call i64 @RSTRING_LEN(i64 noundef %3102) #12
  %3104 = load i64, ptr %22, align 8
  %3105 = sub i64 %3103, %3104
  store i64 %3105, ptr %31, align 8
  %3106 = load ptr, ptr %23, align 8
  store ptr %3106, ptr %24, align 8
  %3107 = load i64, ptr %12, align 8
  %3108 = call i64 @rb_str_capacity(i64 noundef %3107) #12
  %3109 = getelementptr i8, ptr %3106, i64 %3108
  store ptr %3109, ptr %25, align 8
  %3110 = load i64, ptr %22, align 8
  %3111 = load ptr, ptr %23, align 8
  %3112 = getelementptr i8, ptr %3111, i64 %3110
  store ptr %3112, ptr %23, align 8
  %3113 = load i64, ptr %31, align 8
  %3114 = icmp sgt i64 %3113, 0
  br i1 %3114, label %3115, label %3120

3115:                                             ; preds = %3099
  %3116 = load ptr, ptr %23, align 8
  %3117 = load i64, ptr %31, align 8
  %3118 = load i32, ptr %35, align 4
  %3119 = call ptr @case_conv(ptr noundef %3116, i64 noundef %3117, i32 noundef %3118)
  br label %3120

3120:                                             ; preds = %3115, %3099
  %3121 = load i32, ptr %34, align 4
  %3122 = sext i32 %3121 to i64
  %3123 = load i64, ptr %31, align 8
  %3124 = icmp sgt i64 %3122, %3123
  br i1 %3124, label %3125, label %3188

3125:                                             ; preds = %3120
  %3126 = load i64, ptr %31, align 8
  %3127 = load ptr, ptr %23, align 8
  %3128 = getelementptr i8, ptr %3127, i64 %3126
  store ptr %3128, ptr %23, align 8
  br label %3129

3129:                                             ; preds = %3125
  %3130 = load ptr, ptr %23, align 8
  %3131 = load ptr, ptr %25, align 8
  %3132 = icmp uge ptr %3130, %3131
  br i1 %3132, label %3143, label %3133

3133:                                             ; preds = %3129
  %3134 = load i32, ptr %34, align 4
  %3135 = sext i32 %3134 to i64
  %3136 = load ptr, ptr %25, align 8
  %3137 = load ptr, ptr %23, align 8
  %3138 = ptrtoint ptr %3136 to i64
  %3139 = ptrtoint ptr %3137 to i64
  %3140 = sub i64 %3138, %3139
  %3141 = sub i64 %3140, 1
  %3142 = icmp sge i64 %3135, %3141
  br i1 %3142, label %3143, label %3154

3143:                                             ; preds = %3133, %3129
  %3144 = load i64, ptr %12, align 8
  %3145 = load ptr, ptr %23, align 8
  %3146 = load i32, ptr %34, align 4
  %3147 = sext i32 %3146 to i64
  %3148 = load i64, ptr %21, align 8
  %3149 = call ptr @resize_buffer(i64 noundef %3144, ptr noundef %3145, ptr noundef %24, ptr noundef %25, i64 noundef %3147, i64 noundef %3148)
  store ptr %3149, ptr %23, align 8
  %3150 = load ptr, ptr %23, align 8
  %3151 = load ptr, ptr %26, align 8
  %3152 = load i64, ptr %14, align 8
  %3153 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3150, ptr noundef %3151, i64 noundef %3152, ptr noundef %3153)
  br label %3154

3154:                                             ; preds = %3143, %3133
  br label %3155

3155:                                             ; preds = %3154
  %3156 = load i64, ptr %31, align 8
  %3157 = load ptr, ptr %23, align 8
  %3158 = sub i64 0, %3156
  %3159 = getelementptr i8, ptr %3157, i64 %3158
  store ptr %3159, ptr %23, align 8
  %3160 = load ptr, ptr %23, align 8
  %3161 = load i32, ptr %34, align 4
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr i8, ptr %3160, i64 %3162
  %3164 = load i64, ptr %31, align 8
  %3165 = sub i64 0, %3164
  %3166 = getelementptr i8, ptr %3163, i64 %3165
  %3167 = load ptr, ptr %23, align 8
  %3168 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3166, ptr align 1 %3167, i64 %3168, i1 false)
  %3169 = load ptr, ptr %23, align 8
  %3170 = load i8, ptr %37, align 1
  %3171 = sext i8 %3170 to i32
  %3172 = icmp ne i32 %3171, 0
  br i1 %3172, label %3173, label %3176

3173:                                             ; preds = %3155
  %3174 = load i8, ptr %37, align 1
  %3175 = sext i8 %3174 to i32
  br label %3177

3176:                                             ; preds = %3155
  br label %3177

3177:                                             ; preds = %3176, %3173
  %3178 = phi i32 [ %3175, %3173 ], [ 32, %3176 ]
  %3179 = trunc i32 %3178 to i8
  %3180 = load i32, ptr %34, align 4
  %3181 = sext i32 %3180 to i64
  %3182 = load i64, ptr %31, align 8
  %3183 = sub i64 %3181, %3182
  call void @llvm.memset.p0.i64(ptr align 1 %3169, i8 %3179, i64 %3183, i1 false)
  %3184 = load i32, ptr %34, align 4
  %3185 = load ptr, ptr %23, align 8
  %3186 = sext i32 %3184 to i64
  %3187 = getelementptr i8, ptr %3185, i64 %3186
  store ptr %3187, ptr %23, align 8
  br label %3192

3188:                                             ; preds = %3120
  %3189 = load i64, ptr %31, align 8
  %3190 = load ptr, ptr %23, align 8
  %3191 = getelementptr i8, ptr %3190, i64 %3189
  store ptr %3191, ptr %23, align 8
  br label %3192

3192:                                             ; preds = %3188, %3177
  br label %3193

3193:                                             ; preds = %3192
  br label %5280

3194:                                             ; preds = %244
  br label %3195

3195:                                             ; preds = %3194
  %3196 = load i32, ptr %35, align 4
  %3197 = and i32 %3196, 1
  %3198 = icmp ne i32 %3197, 0
  br i1 %3198, label %3199, label %3200

3199:                                             ; preds = %3195
  br label %3208

3200:                                             ; preds = %3195
  %3201 = load i32, ptr %34, align 4
  %3202 = icmp sle i32 %3201, 0
  br i1 %3202, label %3203, label %3204

3203:                                             ; preds = %3200
  br label %3206

3204:                                             ; preds = %3200
  %3205 = load i32, ptr %34, align 4
  br label %3206

3206:                                             ; preds = %3204, %3203
  %3207 = phi i32 [ 2, %3203 ], [ %3205, %3204 ]
  br label %3208

3208:                                             ; preds = %3206, %3199
  %3209 = phi i32 [ 1, %3199 ], [ %3207, %3206 ]
  store i32 %3209, ptr %34, align 4
  %3210 = load ptr, ptr %23, align 8
  %3211 = load ptr, ptr %24, align 8
  %3212 = ptrtoint ptr %3210 to i64
  %3213 = ptrtoint ptr %3211 to i64
  %3214 = sub i64 %3212, %3213
  store i64 %3214, ptr %22, align 8
  br label %3215

3215:                                             ; preds = %3208
  %3216 = load ptr, ptr %23, align 8
  %3217 = load ptr, ptr %25, align 8
  %3218 = icmp uge ptr %3216, %3217
  br i1 %3218, label %3229, label %3219

3219:                                             ; preds = %3215
  %3220 = load i32, ptr %34, align 4
  %3221 = sext i32 %3220 to i64
  %3222 = load ptr, ptr %25, align 8
  %3223 = load ptr, ptr %23, align 8
  %3224 = ptrtoint ptr %3222 to i64
  %3225 = ptrtoint ptr %3223 to i64
  %3226 = sub i64 %3224, %3225
  %3227 = sub i64 %3226, 1
  %3228 = icmp sge i64 %3221, %3227
  br i1 %3228, label %3229, label %3240

3229:                                             ; preds = %3219, %3215
  %3230 = load i64, ptr %12, align 8
  %3231 = load ptr, ptr %23, align 8
  %3232 = load i32, ptr %34, align 4
  %3233 = sext i32 %3232 to i64
  %3234 = load i64, ptr %21, align 8
  %3235 = call ptr @resize_buffer(i64 noundef %3230, ptr noundef %3231, ptr noundef %24, ptr noundef %25, i64 noundef %3233, i64 noundef %3234)
  store ptr %3235, ptr %23, align 8
  %3236 = load ptr, ptr %23, align 8
  %3237 = load ptr, ptr %26, align 8
  %3238 = load i64, ptr %14, align 8
  %3239 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3236, ptr noundef %3237, i64 noundef %3238, ptr noundef %3239)
  br label %3240

3240:                                             ; preds = %3229, %3219
  br label %3241

3241:                                             ; preds = %3240
  %3242 = load i64, ptr %12, align 8
  %3243 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3242, i64 noundef %3243)
  %3244 = load i64, ptr %12, align 8
  %3245 = load i8, ptr %37, align 1
  %3246 = sext i8 %3245 to i32
  %3247 = icmp eq i32 %3246, 48
  br i1 %3247, label %3254, label %3248

3248:                                             ; preds = %3241
  %3249 = load i8, ptr %37, align 1
  %3250 = icmp ne i8 %3249, 0
  br i1 %3250, label %3252, label %3251

3251:                                             ; preds = %3248
  br label %3252

3252:                                             ; preds = %3251, %3248
  %3253 = phi i1 [ false, %3248 ], [ false, %3251 ]
  br label %3254

3254:                                             ; preds = %3252, %3241
  %3255 = phi i1 [ true, %3241 ], [ %3253, %3252 ]
  %3256 = select i1 %3255, i64 4, i64 0
  %3257 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3256
  %3258 = load i32, ptr %34, align 4
  %3259 = load ptr, ptr %17, align 8
  %3260 = getelementptr inbounds %struct.vtm, ptr %3259, i32 0, i32 4
  %3261 = load i32, ptr %3260, align 8
  %3262 = lshr i32 %3261, 13
  %3263 = and i32 %3262, 31
  %3264 = call i32 @min(i32 noundef %3263, i32 noundef 31)
  %3265 = call i32 @max(i32 noundef 1, i32 noundef %3264)
  %3266 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3244, ptr noundef %3257, i32 noundef %3258, i32 noundef %3265)
  %3267 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %84, i64 noundef %3267) #14
  %3268 = getelementptr inbounds %struct.RString, ptr %84, i32 0, i32 2
  %3269 = getelementptr inbounds %struct.anon, ptr %3268, i32 0, i32 0
  %3270 = load ptr, ptr %3269, align 8
  store ptr %3270, ptr %23, align 8
  %3271 = getelementptr inbounds %struct.RString, ptr %84, i32 0, i32 1
  %3272 = load i64, ptr %3271, align 8
  store i64 %3272, ptr %22, align 8
  store i64 %3272, ptr %85, align 8
  %3273 = load ptr, ptr %23, align 8
  store ptr %3273, ptr %24, align 8
  %3274 = load i64, ptr %12, align 8
  %3275 = call i64 @rb_str_capacity(i64 noundef %3274) #12
  %3276 = getelementptr i8, ptr %3273, i64 %3275
  store ptr %3276, ptr %25, align 8
  %3277 = load i64, ptr %22, align 8
  %3278 = load ptr, ptr %23, align 8
  %3279 = getelementptr i8, ptr %3278, i64 %3277
  store ptr %3279, ptr %23, align 8
  br label %3280

3280:                                             ; preds = %3254
  br label %5280

3281:                                             ; preds = %244
  br label %3282

3282:                                             ; preds = %3281
  %3283 = load ptr, ptr %23, align 8
  %3284 = load ptr, ptr %24, align 8
  %3285 = ptrtoint ptr %3283 to i64
  %3286 = ptrtoint ptr %3284 to i64
  %3287 = sub i64 %3285, %3286
  store i64 %3287, ptr %22, align 8
  %3288 = load i64, ptr %12, align 8
  %3289 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3288, i64 noundef %3289)
  %3290 = load i64, ptr %12, align 8
  %3291 = load ptr, ptr %15, align 8
  %3292 = load i64, ptr %16, align 8
  %3293 = load ptr, ptr %17, align 8
  %3294 = load i64, ptr %18, align 8
  %3295 = load ptr, ptr %19, align 8
  %3296 = load i32, ptr %20, align 4
  %3297 = load i64, ptr %21, align 8
  %3298 = call i64 @rb_strftime_with_timespec(i64 noundef %3290, ptr noundef @.str.13, i64 noundef 11, ptr noundef %3291, i64 noundef %3292, ptr noundef %3293, i64 noundef %3294, ptr noundef %3295, i32 noundef %3296, i64 noundef %3297)
  %3299 = icmp ne i64 %3298, 0
  br i1 %3299, label %3301, label %3300

3300:                                             ; preds = %3282
  store i64 0, ptr %11, align 8
  br label %5301

3301:                                             ; preds = %3282
  %3302 = load i64, ptr %12, align 8
  %3303 = call ptr @RSTRING_PTR(i64 noundef %3302)
  store ptr %3303, ptr %23, align 8
  %3304 = load i64, ptr %12, align 8
  %3305 = call i64 @RSTRING_LEN(i64 noundef %3304) #12
  %3306 = load i64, ptr %22, align 8
  %3307 = sub i64 %3305, %3306
  store i64 %3307, ptr %31, align 8
  %3308 = load ptr, ptr %23, align 8
  store ptr %3308, ptr %24, align 8
  %3309 = load i64, ptr %12, align 8
  %3310 = call i64 @rb_str_capacity(i64 noundef %3309) #12
  %3311 = getelementptr i8, ptr %3308, i64 %3310
  store ptr %3311, ptr %25, align 8
  %3312 = load i64, ptr %22, align 8
  %3313 = load ptr, ptr %23, align 8
  %3314 = getelementptr i8, ptr %3313, i64 %3312
  store ptr %3314, ptr %23, align 8
  %3315 = load i64, ptr %31, align 8
  %3316 = icmp sgt i64 %3315, 0
  br i1 %3316, label %3317, label %3322

3317:                                             ; preds = %3301
  %3318 = load ptr, ptr %23, align 8
  %3319 = load i64, ptr %31, align 8
  %3320 = load i32, ptr %35, align 4
  %3321 = call ptr @case_conv(ptr noundef %3318, i64 noundef %3319, i32 noundef %3320)
  br label %3322

3322:                                             ; preds = %3317, %3301
  %3323 = load i32, ptr %34, align 4
  %3324 = sext i32 %3323 to i64
  %3325 = load i64, ptr %31, align 8
  %3326 = icmp sgt i64 %3324, %3325
  br i1 %3326, label %3327, label %3390

3327:                                             ; preds = %3322
  %3328 = load i64, ptr %31, align 8
  %3329 = load ptr, ptr %23, align 8
  %3330 = getelementptr i8, ptr %3329, i64 %3328
  store ptr %3330, ptr %23, align 8
  br label %3331

3331:                                             ; preds = %3327
  %3332 = load ptr, ptr %23, align 8
  %3333 = load ptr, ptr %25, align 8
  %3334 = icmp uge ptr %3332, %3333
  br i1 %3334, label %3345, label %3335

3335:                                             ; preds = %3331
  %3336 = load i32, ptr %34, align 4
  %3337 = sext i32 %3336 to i64
  %3338 = load ptr, ptr %25, align 8
  %3339 = load ptr, ptr %23, align 8
  %3340 = ptrtoint ptr %3338 to i64
  %3341 = ptrtoint ptr %3339 to i64
  %3342 = sub i64 %3340, %3341
  %3343 = sub i64 %3342, 1
  %3344 = icmp sge i64 %3337, %3343
  br i1 %3344, label %3345, label %3356

3345:                                             ; preds = %3335, %3331
  %3346 = load i64, ptr %12, align 8
  %3347 = load ptr, ptr %23, align 8
  %3348 = load i32, ptr %34, align 4
  %3349 = sext i32 %3348 to i64
  %3350 = load i64, ptr %21, align 8
  %3351 = call ptr @resize_buffer(i64 noundef %3346, ptr noundef %3347, ptr noundef %24, ptr noundef %25, i64 noundef %3349, i64 noundef %3350)
  store ptr %3351, ptr %23, align 8
  %3352 = load ptr, ptr %23, align 8
  %3353 = load ptr, ptr %26, align 8
  %3354 = load i64, ptr %14, align 8
  %3355 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3352, ptr noundef %3353, i64 noundef %3354, ptr noundef %3355)
  br label %3356

3356:                                             ; preds = %3345, %3335
  br label %3357

3357:                                             ; preds = %3356
  %3358 = load i64, ptr %31, align 8
  %3359 = load ptr, ptr %23, align 8
  %3360 = sub i64 0, %3358
  %3361 = getelementptr i8, ptr %3359, i64 %3360
  store ptr %3361, ptr %23, align 8
  %3362 = load ptr, ptr %23, align 8
  %3363 = load i32, ptr %34, align 4
  %3364 = sext i32 %3363 to i64
  %3365 = getelementptr i8, ptr %3362, i64 %3364
  %3366 = load i64, ptr %31, align 8
  %3367 = sub i64 0, %3366
  %3368 = getelementptr i8, ptr %3365, i64 %3367
  %3369 = load ptr, ptr %23, align 8
  %3370 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3368, ptr align 1 %3369, i64 %3370, i1 false)
  %3371 = load ptr, ptr %23, align 8
  %3372 = load i8, ptr %37, align 1
  %3373 = sext i8 %3372 to i32
  %3374 = icmp ne i32 %3373, 0
  br i1 %3374, label %3375, label %3378

3375:                                             ; preds = %3357
  %3376 = load i8, ptr %37, align 1
  %3377 = sext i8 %3376 to i32
  br label %3379

3378:                                             ; preds = %3357
  br label %3379

3379:                                             ; preds = %3378, %3375
  %3380 = phi i32 [ %3377, %3375 ], [ 32, %3378 ]
  %3381 = trunc i32 %3380 to i8
  %3382 = load i32, ptr %34, align 4
  %3383 = sext i32 %3382 to i64
  %3384 = load i64, ptr %31, align 8
  %3385 = sub i64 %3383, %3384
  call void @llvm.memset.p0.i64(ptr align 1 %3371, i8 %3381, i64 %3385, i1 false)
  %3386 = load i32, ptr %34, align 4
  %3387 = load ptr, ptr %23, align 8
  %3388 = sext i32 %3386 to i64
  %3389 = getelementptr i8, ptr %3387, i64 %3388
  store ptr %3389, ptr %23, align 8
  br label %3394

3390:                                             ; preds = %3322
  %3391 = load i64, ptr %31, align 8
  %3392 = load ptr, ptr %23, align 8
  %3393 = getelementptr i8, ptr %3392, i64 %3391
  store ptr %3393, ptr %23, align 8
  br label %3394

3394:                                             ; preds = %3390, %3379
  br label %3395

3395:                                             ; preds = %3394
  br label %5280

3396:                                             ; preds = %244
  br label %3397

3397:                                             ; preds = %3396
  %3398 = load ptr, ptr %23, align 8
  %3399 = load ptr, ptr %24, align 8
  %3400 = ptrtoint ptr %3398 to i64
  %3401 = ptrtoint ptr %3399 to i64
  %3402 = sub i64 %3400, %3401
  store i64 %3402, ptr %22, align 8
  %3403 = load i64, ptr %12, align 8
  %3404 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3403, i64 noundef %3404)
  %3405 = load i64, ptr %12, align 8
  %3406 = load ptr, ptr %15, align 8
  %3407 = load i64, ptr %16, align 8
  %3408 = load ptr, ptr %17, align 8
  %3409 = load i64, ptr %18, align 8
  %3410 = load ptr, ptr %19, align 8
  %3411 = load i32, ptr %20, align 4
  %3412 = load i64, ptr %21, align 8
  %3413 = call i64 @rb_strftime_with_timespec(i64 noundef %3405, ptr noundef @.str.14, i64 noundef 5, ptr noundef %3406, i64 noundef %3407, ptr noundef %3408, i64 noundef %3409, ptr noundef %3410, i32 noundef %3411, i64 noundef %3412)
  %3414 = icmp ne i64 %3413, 0
  br i1 %3414, label %3416, label %3415

3415:                                             ; preds = %3397
  store i64 0, ptr %11, align 8
  br label %5301

3416:                                             ; preds = %3397
  %3417 = load i64, ptr %12, align 8
  %3418 = call ptr @RSTRING_PTR(i64 noundef %3417)
  store ptr %3418, ptr %23, align 8
  %3419 = load i64, ptr %12, align 8
  %3420 = call i64 @RSTRING_LEN(i64 noundef %3419) #12
  %3421 = load i64, ptr %22, align 8
  %3422 = sub i64 %3420, %3421
  store i64 %3422, ptr %31, align 8
  %3423 = load ptr, ptr %23, align 8
  store ptr %3423, ptr %24, align 8
  %3424 = load i64, ptr %12, align 8
  %3425 = call i64 @rb_str_capacity(i64 noundef %3424) #12
  %3426 = getelementptr i8, ptr %3423, i64 %3425
  store ptr %3426, ptr %25, align 8
  %3427 = load i64, ptr %22, align 8
  %3428 = load ptr, ptr %23, align 8
  %3429 = getelementptr i8, ptr %3428, i64 %3427
  store ptr %3429, ptr %23, align 8
  %3430 = load i64, ptr %31, align 8
  %3431 = icmp sgt i64 %3430, 0
  br i1 %3431, label %3432, label %3437

3432:                                             ; preds = %3416
  %3433 = load ptr, ptr %23, align 8
  %3434 = load i64, ptr %31, align 8
  %3435 = load i32, ptr %35, align 4
  %3436 = call ptr @case_conv(ptr noundef %3433, i64 noundef %3434, i32 noundef %3435)
  br label %3437

3437:                                             ; preds = %3432, %3416
  %3438 = load i32, ptr %34, align 4
  %3439 = sext i32 %3438 to i64
  %3440 = load i64, ptr %31, align 8
  %3441 = icmp sgt i64 %3439, %3440
  br i1 %3441, label %3442, label %3505

3442:                                             ; preds = %3437
  %3443 = load i64, ptr %31, align 8
  %3444 = load ptr, ptr %23, align 8
  %3445 = getelementptr i8, ptr %3444, i64 %3443
  store ptr %3445, ptr %23, align 8
  br label %3446

3446:                                             ; preds = %3442
  %3447 = load ptr, ptr %23, align 8
  %3448 = load ptr, ptr %25, align 8
  %3449 = icmp uge ptr %3447, %3448
  br i1 %3449, label %3460, label %3450

3450:                                             ; preds = %3446
  %3451 = load i32, ptr %34, align 4
  %3452 = sext i32 %3451 to i64
  %3453 = load ptr, ptr %25, align 8
  %3454 = load ptr, ptr %23, align 8
  %3455 = ptrtoint ptr %3453 to i64
  %3456 = ptrtoint ptr %3454 to i64
  %3457 = sub i64 %3455, %3456
  %3458 = sub i64 %3457, 1
  %3459 = icmp sge i64 %3452, %3458
  br i1 %3459, label %3460, label %3471

3460:                                             ; preds = %3450, %3446
  %3461 = load i64, ptr %12, align 8
  %3462 = load ptr, ptr %23, align 8
  %3463 = load i32, ptr %34, align 4
  %3464 = sext i32 %3463 to i64
  %3465 = load i64, ptr %21, align 8
  %3466 = call ptr @resize_buffer(i64 noundef %3461, ptr noundef %3462, ptr noundef %24, ptr noundef %25, i64 noundef %3464, i64 noundef %3465)
  store ptr %3466, ptr %23, align 8
  %3467 = load ptr, ptr %23, align 8
  %3468 = load ptr, ptr %26, align 8
  %3469 = load i64, ptr %14, align 8
  %3470 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3467, ptr noundef %3468, i64 noundef %3469, ptr noundef %3470)
  br label %3471

3471:                                             ; preds = %3460, %3450
  br label %3472

3472:                                             ; preds = %3471
  %3473 = load i64, ptr %31, align 8
  %3474 = load ptr, ptr %23, align 8
  %3475 = sub i64 0, %3473
  %3476 = getelementptr i8, ptr %3474, i64 %3475
  store ptr %3476, ptr %23, align 8
  %3477 = load ptr, ptr %23, align 8
  %3478 = load i32, ptr %34, align 4
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr i8, ptr %3477, i64 %3479
  %3481 = load i64, ptr %31, align 8
  %3482 = sub i64 0, %3481
  %3483 = getelementptr i8, ptr %3480, i64 %3482
  %3484 = load ptr, ptr %23, align 8
  %3485 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3483, ptr align 1 %3484, i64 %3485, i1 false)
  %3486 = load ptr, ptr %23, align 8
  %3487 = load i8, ptr %37, align 1
  %3488 = sext i8 %3487 to i32
  %3489 = icmp ne i32 %3488, 0
  br i1 %3489, label %3490, label %3493

3490:                                             ; preds = %3472
  %3491 = load i8, ptr %37, align 1
  %3492 = sext i8 %3491 to i32
  br label %3494

3493:                                             ; preds = %3472
  br label %3494

3494:                                             ; preds = %3493, %3490
  %3495 = phi i32 [ %3492, %3490 ], [ 32, %3493 ]
  %3496 = trunc i32 %3495 to i8
  %3497 = load i32, ptr %34, align 4
  %3498 = sext i32 %3497 to i64
  %3499 = load i64, ptr %31, align 8
  %3500 = sub i64 %3498, %3499
  call void @llvm.memset.p0.i64(ptr align 1 %3486, i8 %3496, i64 %3500, i1 false)
  %3501 = load i32, ptr %34, align 4
  %3502 = load ptr, ptr %23, align 8
  %3503 = sext i32 %3501 to i64
  %3504 = getelementptr i8, ptr %3502, i64 %3503
  store ptr %3504, ptr %23, align 8
  br label %3509

3505:                                             ; preds = %3437
  %3506 = load i64, ptr %31, align 8
  %3507 = load ptr, ptr %23, align 8
  %3508 = getelementptr i8, ptr %3507, i64 %3506
  store ptr %3508, ptr %23, align 8
  br label %3509

3509:                                             ; preds = %3505, %3494
  br label %3510

3510:                                             ; preds = %3509
  br label %5280

3511:                                             ; preds = %244
  br label %3512

3512:                                             ; preds = %3511
  %3513 = load ptr, ptr %23, align 8
  %3514 = load ptr, ptr %24, align 8
  %3515 = ptrtoint ptr %3513 to i64
  %3516 = ptrtoint ptr %3514 to i64
  %3517 = sub i64 %3515, %3516
  store i64 %3517, ptr %22, align 8
  %3518 = load i64, ptr %12, align 8
  %3519 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3518, i64 noundef %3519)
  %3520 = load i64, ptr %12, align 8
  %3521 = load ptr, ptr %15, align 8
  %3522 = load i64, ptr %16, align 8
  %3523 = load ptr, ptr %17, align 8
  %3524 = load i64, ptr %18, align 8
  %3525 = load ptr, ptr %19, align 8
  %3526 = load i32, ptr %20, align 4
  %3527 = load i64, ptr %21, align 8
  %3528 = call i64 @rb_strftime_with_timespec(i64 noundef %3520, ptr noundef @.str.6, i64 noundef 8, ptr noundef %3521, i64 noundef %3522, ptr noundef %3523, i64 noundef %3524, ptr noundef %3525, i32 noundef %3526, i64 noundef %3527)
  %3529 = icmp ne i64 %3528, 0
  br i1 %3529, label %3531, label %3530

3530:                                             ; preds = %3512
  store i64 0, ptr %11, align 8
  br label %5301

3531:                                             ; preds = %3512
  %3532 = load i64, ptr %12, align 8
  %3533 = call ptr @RSTRING_PTR(i64 noundef %3532)
  store ptr %3533, ptr %23, align 8
  %3534 = load i64, ptr %12, align 8
  %3535 = call i64 @RSTRING_LEN(i64 noundef %3534) #12
  %3536 = load i64, ptr %22, align 8
  %3537 = sub i64 %3535, %3536
  store i64 %3537, ptr %31, align 8
  %3538 = load ptr, ptr %23, align 8
  store ptr %3538, ptr %24, align 8
  %3539 = load i64, ptr %12, align 8
  %3540 = call i64 @rb_str_capacity(i64 noundef %3539) #12
  %3541 = getelementptr i8, ptr %3538, i64 %3540
  store ptr %3541, ptr %25, align 8
  %3542 = load i64, ptr %22, align 8
  %3543 = load ptr, ptr %23, align 8
  %3544 = getelementptr i8, ptr %3543, i64 %3542
  store ptr %3544, ptr %23, align 8
  %3545 = load i64, ptr %31, align 8
  %3546 = icmp sgt i64 %3545, 0
  br i1 %3546, label %3547, label %3552

3547:                                             ; preds = %3531
  %3548 = load ptr, ptr %23, align 8
  %3549 = load i64, ptr %31, align 8
  %3550 = load i32, ptr %35, align 4
  %3551 = call ptr @case_conv(ptr noundef %3548, i64 noundef %3549, i32 noundef %3550)
  br label %3552

3552:                                             ; preds = %3547, %3531
  %3553 = load i32, ptr %34, align 4
  %3554 = sext i32 %3553 to i64
  %3555 = load i64, ptr %31, align 8
  %3556 = icmp sgt i64 %3554, %3555
  br i1 %3556, label %3557, label %3620

3557:                                             ; preds = %3552
  %3558 = load i64, ptr %31, align 8
  %3559 = load ptr, ptr %23, align 8
  %3560 = getelementptr i8, ptr %3559, i64 %3558
  store ptr %3560, ptr %23, align 8
  br label %3561

3561:                                             ; preds = %3557
  %3562 = load ptr, ptr %23, align 8
  %3563 = load ptr, ptr %25, align 8
  %3564 = icmp uge ptr %3562, %3563
  br i1 %3564, label %3575, label %3565

3565:                                             ; preds = %3561
  %3566 = load i32, ptr %34, align 4
  %3567 = sext i32 %3566 to i64
  %3568 = load ptr, ptr %25, align 8
  %3569 = load ptr, ptr %23, align 8
  %3570 = ptrtoint ptr %3568 to i64
  %3571 = ptrtoint ptr %3569 to i64
  %3572 = sub i64 %3570, %3571
  %3573 = sub i64 %3572, 1
  %3574 = icmp sge i64 %3567, %3573
  br i1 %3574, label %3575, label %3586

3575:                                             ; preds = %3565, %3561
  %3576 = load i64, ptr %12, align 8
  %3577 = load ptr, ptr %23, align 8
  %3578 = load i32, ptr %34, align 4
  %3579 = sext i32 %3578 to i64
  %3580 = load i64, ptr %21, align 8
  %3581 = call ptr @resize_buffer(i64 noundef %3576, ptr noundef %3577, ptr noundef %24, ptr noundef %25, i64 noundef %3579, i64 noundef %3580)
  store ptr %3581, ptr %23, align 8
  %3582 = load ptr, ptr %23, align 8
  %3583 = load ptr, ptr %26, align 8
  %3584 = load i64, ptr %14, align 8
  %3585 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3582, ptr noundef %3583, i64 noundef %3584, ptr noundef %3585)
  br label %3586

3586:                                             ; preds = %3575, %3565
  br label %3587

3587:                                             ; preds = %3586
  %3588 = load i64, ptr %31, align 8
  %3589 = load ptr, ptr %23, align 8
  %3590 = sub i64 0, %3588
  %3591 = getelementptr i8, ptr %3589, i64 %3590
  store ptr %3591, ptr %23, align 8
  %3592 = load ptr, ptr %23, align 8
  %3593 = load i32, ptr %34, align 4
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr i8, ptr %3592, i64 %3594
  %3596 = load i64, ptr %31, align 8
  %3597 = sub i64 0, %3596
  %3598 = getelementptr i8, ptr %3595, i64 %3597
  %3599 = load ptr, ptr %23, align 8
  %3600 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3598, ptr align 1 %3599, i64 %3600, i1 false)
  %3601 = load ptr, ptr %23, align 8
  %3602 = load i8, ptr %37, align 1
  %3603 = sext i8 %3602 to i32
  %3604 = icmp ne i32 %3603, 0
  br i1 %3604, label %3605, label %3608

3605:                                             ; preds = %3587
  %3606 = load i8, ptr %37, align 1
  %3607 = sext i8 %3606 to i32
  br label %3609

3608:                                             ; preds = %3587
  br label %3609

3609:                                             ; preds = %3608, %3605
  %3610 = phi i32 [ %3607, %3605 ], [ 32, %3608 ]
  %3611 = trunc i32 %3610 to i8
  %3612 = load i32, ptr %34, align 4
  %3613 = sext i32 %3612 to i64
  %3614 = load i64, ptr %31, align 8
  %3615 = sub i64 %3613, %3614
  call void @llvm.memset.p0.i64(ptr align 1 %3601, i8 %3611, i64 %3615, i1 false)
  %3616 = load i32, ptr %34, align 4
  %3617 = load ptr, ptr %23, align 8
  %3618 = sext i32 %3616 to i64
  %3619 = getelementptr i8, ptr %3617, i64 %3618
  store ptr %3619, ptr %23, align 8
  br label %3624

3620:                                             ; preds = %3552
  %3621 = load i64, ptr %31, align 8
  %3622 = load ptr, ptr %23, align 8
  %3623 = getelementptr i8, ptr %3622, i64 %3621
  store ptr %3623, ptr %23, align 8
  br label %3624

3624:                                             ; preds = %3620, %3609
  br label %3625

3625:                                             ; preds = %3624
  br label %5280

3626:                                             ; preds = %244
  %3627 = load ptr, ptr %17, align 8
  %3628 = getelementptr inbounds %struct.vtm, ptr %3627, i32 0, i32 4
  %3629 = load i32, ptr %3628, align 8
  %3630 = lshr i32 %3629, 18
  %3631 = and i32 %3630, 31
  %3632 = call i32 @min(i32 noundef %3631, i32 noundef 23)
  %3633 = call i32 @max(i32 noundef 0, i32 noundef %3632)
  %3634 = sext i32 %3633 to i64
  store i64 %3634, ptr %31, align 8
  br label %3635

3635:                                             ; preds = %3626
  %3636 = load i32, ptr %35, align 4
  %3637 = and i32 %3636, 1
  %3638 = icmp ne i32 %3637, 0
  br i1 %3638, label %3639, label %3640

3639:                                             ; preds = %3635
  br label %3648

3640:                                             ; preds = %3635
  %3641 = load i32, ptr %34, align 4
  %3642 = icmp sle i32 %3641, 0
  br i1 %3642, label %3643, label %3644

3643:                                             ; preds = %3640
  br label %3646

3644:                                             ; preds = %3640
  %3645 = load i32, ptr %34, align 4
  br label %3646

3646:                                             ; preds = %3644, %3643
  %3647 = phi i32 [ 2, %3643 ], [ %3645, %3644 ]
  br label %3648

3648:                                             ; preds = %3646, %3639
  %3649 = phi i32 [ 1, %3639 ], [ %3647, %3646 ]
  store i32 %3649, ptr %34, align 4
  %3650 = load ptr, ptr %23, align 8
  %3651 = load ptr, ptr %24, align 8
  %3652 = ptrtoint ptr %3650 to i64
  %3653 = ptrtoint ptr %3651 to i64
  %3654 = sub i64 %3652, %3653
  store i64 %3654, ptr %22, align 8
  br label %3655

3655:                                             ; preds = %3648
  %3656 = load ptr, ptr %23, align 8
  %3657 = load ptr, ptr %25, align 8
  %3658 = icmp uge ptr %3656, %3657
  br i1 %3658, label %3669, label %3659

3659:                                             ; preds = %3655
  %3660 = load i32, ptr %34, align 4
  %3661 = sext i32 %3660 to i64
  %3662 = load ptr, ptr %25, align 8
  %3663 = load ptr, ptr %23, align 8
  %3664 = ptrtoint ptr %3662 to i64
  %3665 = ptrtoint ptr %3663 to i64
  %3666 = sub i64 %3664, %3665
  %3667 = sub i64 %3666, 1
  %3668 = icmp sge i64 %3661, %3667
  br i1 %3668, label %3669, label %3680

3669:                                             ; preds = %3659, %3655
  %3670 = load i64, ptr %12, align 8
  %3671 = load ptr, ptr %23, align 8
  %3672 = load i32, ptr %34, align 4
  %3673 = sext i32 %3672 to i64
  %3674 = load i64, ptr %21, align 8
  %3675 = call ptr @resize_buffer(i64 noundef %3670, ptr noundef %3671, ptr noundef %24, ptr noundef %25, i64 noundef %3673, i64 noundef %3674)
  store ptr %3675, ptr %23, align 8
  %3676 = load ptr, ptr %23, align 8
  %3677 = load ptr, ptr %26, align 8
  %3678 = load i64, ptr %14, align 8
  %3679 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3676, ptr noundef %3677, i64 noundef %3678, ptr noundef %3679)
  br label %3680

3680:                                             ; preds = %3669, %3659
  br label %3681

3681:                                             ; preds = %3680
  %3682 = load i64, ptr %12, align 8
  %3683 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3682, i64 noundef %3683)
  %3684 = load i64, ptr %12, align 8
  %3685 = load i8, ptr %37, align 1
  %3686 = sext i8 %3685 to i32
  %3687 = icmp eq i32 %3686, 48
  br i1 %3687, label %3694, label %3688

3688:                                             ; preds = %3681
  %3689 = load i8, ptr %37, align 1
  %3690 = icmp ne i8 %3689, 0
  br i1 %3690, label %3692, label %3691

3691:                                             ; preds = %3688
  br label %3692

3692:                                             ; preds = %3691, %3688
  %3693 = phi i1 [ false, %3688 ], [ false, %3691 ]
  br label %3694

3694:                                             ; preds = %3692, %3681
  %3695 = phi i1 [ true, %3681 ], [ %3693, %3692 ]
  %3696 = select i1 %3695, i64 4, i64 0
  %3697 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3696
  %3698 = load i32, ptr %34, align 4
  %3699 = load i64, ptr %31, align 8
  %3700 = trunc i64 %3699 to i32
  %3701 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3684, ptr noundef %3697, i32 noundef %3698, i32 noundef %3700)
  %3702 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %86, i64 noundef %3702) #14
  %3703 = getelementptr inbounds %struct.RString, ptr %86, i32 0, i32 2
  %3704 = getelementptr inbounds %struct.anon, ptr %3703, i32 0, i32 0
  %3705 = load ptr, ptr %3704, align 8
  store ptr %3705, ptr %23, align 8
  %3706 = getelementptr inbounds %struct.RString, ptr %86, i32 0, i32 1
  %3707 = load i64, ptr %3706, align 8
  store i64 %3707, ptr %22, align 8
  store i64 %3707, ptr %87, align 8
  %3708 = load ptr, ptr %23, align 8
  store ptr %3708, ptr %24, align 8
  %3709 = load i64, ptr %12, align 8
  %3710 = call i64 @rb_str_capacity(i64 noundef %3709) #12
  %3711 = getelementptr i8, ptr %3708, i64 %3710
  store ptr %3711, ptr %25, align 8
  %3712 = load i64, ptr %22, align 8
  %3713 = load ptr, ptr %23, align 8
  %3714 = getelementptr i8, ptr %3713, i64 %3712
  store ptr %3714, ptr %23, align 8
  br label %3715

3715:                                             ; preds = %3694
  br label %5280

3716:                                             ; preds = %244
  %3717 = load ptr, ptr %17, align 8
  %3718 = getelementptr inbounds %struct.vtm, ptr %3717, i32 0, i32 4
  %3719 = load i32, ptr %3718, align 8
  %3720 = lshr i32 %3719, 18
  %3721 = and i32 %3720, 31
  %3722 = call i32 @min(i32 noundef %3721, i32 noundef 23)
  %3723 = call i32 @max(i32 noundef 0, i32 noundef %3722)
  %3724 = sext i32 %3723 to i64
  store i64 %3724, ptr %31, align 8
  %3725 = load i64, ptr %31, align 8
  %3726 = icmp eq i64 %3725, 0
  br i1 %3726, label %3727, label %3728

3727:                                             ; preds = %3716
  store i64 12, ptr %31, align 8
  br label %3735

3728:                                             ; preds = %3716
  %3729 = load i64, ptr %31, align 8
  %3730 = icmp sgt i64 %3729, 12
  br i1 %3730, label %3731, label %3734

3731:                                             ; preds = %3728
  %3732 = load i64, ptr %31, align 8
  %3733 = sub i64 %3732, 12
  store i64 %3733, ptr %31, align 8
  br label %3734

3734:                                             ; preds = %3731, %3728
  br label %3735

3735:                                             ; preds = %3734, %3727
  br label %3736

3736:                                             ; preds = %3735
  %3737 = load i32, ptr %35, align 4
  %3738 = and i32 %3737, 1
  %3739 = icmp ne i32 %3738, 0
  br i1 %3739, label %3740, label %3741

3740:                                             ; preds = %3736
  br label %3749

3741:                                             ; preds = %3736
  %3742 = load i32, ptr %34, align 4
  %3743 = icmp sle i32 %3742, 0
  br i1 %3743, label %3744, label %3745

3744:                                             ; preds = %3741
  br label %3747

3745:                                             ; preds = %3741
  %3746 = load i32, ptr %34, align 4
  br label %3747

3747:                                             ; preds = %3745, %3744
  %3748 = phi i32 [ 2, %3744 ], [ %3746, %3745 ]
  br label %3749

3749:                                             ; preds = %3747, %3740
  %3750 = phi i32 [ 1, %3740 ], [ %3748, %3747 ]
  store i32 %3750, ptr %34, align 4
  %3751 = load ptr, ptr %23, align 8
  %3752 = load ptr, ptr %24, align 8
  %3753 = ptrtoint ptr %3751 to i64
  %3754 = ptrtoint ptr %3752 to i64
  %3755 = sub i64 %3753, %3754
  store i64 %3755, ptr %22, align 8
  br label %3756

3756:                                             ; preds = %3749
  %3757 = load ptr, ptr %23, align 8
  %3758 = load ptr, ptr %25, align 8
  %3759 = icmp uge ptr %3757, %3758
  br i1 %3759, label %3770, label %3760

3760:                                             ; preds = %3756
  %3761 = load i32, ptr %34, align 4
  %3762 = sext i32 %3761 to i64
  %3763 = load ptr, ptr %25, align 8
  %3764 = load ptr, ptr %23, align 8
  %3765 = ptrtoint ptr %3763 to i64
  %3766 = ptrtoint ptr %3764 to i64
  %3767 = sub i64 %3765, %3766
  %3768 = sub i64 %3767, 1
  %3769 = icmp sge i64 %3762, %3768
  br i1 %3769, label %3770, label %3781

3770:                                             ; preds = %3760, %3756
  %3771 = load i64, ptr %12, align 8
  %3772 = load ptr, ptr %23, align 8
  %3773 = load i32, ptr %34, align 4
  %3774 = sext i32 %3773 to i64
  %3775 = load i64, ptr %21, align 8
  %3776 = call ptr @resize_buffer(i64 noundef %3771, ptr noundef %3772, ptr noundef %24, ptr noundef %25, i64 noundef %3774, i64 noundef %3775)
  store ptr %3776, ptr %23, align 8
  %3777 = load ptr, ptr %23, align 8
  %3778 = load ptr, ptr %26, align 8
  %3779 = load i64, ptr %14, align 8
  %3780 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3777, ptr noundef %3778, i64 noundef %3779, ptr noundef %3780)
  br label %3781

3781:                                             ; preds = %3770, %3760
  br label %3782

3782:                                             ; preds = %3781
  %3783 = load i64, ptr %12, align 8
  %3784 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3783, i64 noundef %3784)
  %3785 = load i64, ptr %12, align 8
  %3786 = load i8, ptr %37, align 1
  %3787 = sext i8 %3786 to i32
  %3788 = icmp eq i32 %3787, 48
  br i1 %3788, label %3795, label %3789

3789:                                             ; preds = %3782
  %3790 = load i8, ptr %37, align 1
  %3791 = icmp ne i8 %3790, 0
  br i1 %3791, label %3793, label %3792

3792:                                             ; preds = %3789
  br label %3793

3793:                                             ; preds = %3792, %3789
  %3794 = phi i1 [ false, %3789 ], [ false, %3792 ]
  br label %3795

3795:                                             ; preds = %3793, %3782
  %3796 = phi i1 [ true, %3782 ], [ %3794, %3793 ]
  %3797 = select i1 %3796, i64 4, i64 0
  %3798 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3797
  %3799 = load i32, ptr %34, align 4
  %3800 = load i64, ptr %31, align 8
  %3801 = trunc i64 %3800 to i32
  %3802 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3785, ptr noundef %3798, i32 noundef %3799, i32 noundef %3801)
  %3803 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %88, i64 noundef %3803) #14
  %3804 = getelementptr inbounds %struct.RString, ptr %88, i32 0, i32 2
  %3805 = getelementptr inbounds %struct.anon, ptr %3804, i32 0, i32 0
  %3806 = load ptr, ptr %3805, align 8
  store ptr %3806, ptr %23, align 8
  %3807 = getelementptr inbounds %struct.RString, ptr %88, i32 0, i32 1
  %3808 = load i64, ptr %3807, align 8
  store i64 %3808, ptr %22, align 8
  store i64 %3808, ptr %89, align 8
  %3809 = load ptr, ptr %23, align 8
  store ptr %3809, ptr %24, align 8
  %3810 = load i64, ptr %12, align 8
  %3811 = call i64 @rb_str_capacity(i64 noundef %3810) #12
  %3812 = getelementptr i8, ptr %3809, i64 %3811
  store ptr %3812, ptr %25, align 8
  %3813 = load i64, ptr %22, align 8
  %3814 = load ptr, ptr %23, align 8
  %3815 = getelementptr i8, ptr %3814, i64 %3813
  store ptr %3815, ptr %23, align 8
  br label %3816

3816:                                             ; preds = %3795
  br label %5280

3817:                                             ; preds = %244
  br label %3818

3818:                                             ; preds = %3817
  %3819 = load ptr, ptr %23, align 8
  %3820 = load ptr, ptr %24, align 8
  %3821 = ptrtoint ptr %3819 to i64
  %3822 = ptrtoint ptr %3820 to i64
  %3823 = sub i64 %3821, %3822
  store i64 %3823, ptr %22, align 8
  %3824 = load i64, ptr %12, align 8
  %3825 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3824, i64 noundef %3825)
  %3826 = load i64, ptr %12, align 8
  %3827 = load ptr, ptr %15, align 8
  %3828 = load i64, ptr %16, align 8
  %3829 = load ptr, ptr %17, align 8
  %3830 = load i64, ptr %18, align 8
  %3831 = load ptr, ptr %19, align 8
  %3832 = load i32, ptr %20, align 4
  %3833 = load i64, ptr %21, align 8
  %3834 = call i64 @rb_strftime_with_timespec(i64 noundef %3826, ptr noundef @.str.15, i64 noundef 10, ptr noundef %3827, i64 noundef %3828, ptr noundef %3829, i64 noundef %3830, ptr noundef %3831, i32 noundef %3832, i64 noundef %3833)
  %3835 = icmp ne i64 %3834, 0
  br i1 %3835, label %3837, label %3836

3836:                                             ; preds = %3818
  store i64 0, ptr %11, align 8
  br label %5301

3837:                                             ; preds = %3818
  %3838 = load i64, ptr %12, align 8
  %3839 = call ptr @RSTRING_PTR(i64 noundef %3838)
  store ptr %3839, ptr %23, align 8
  %3840 = load i64, ptr %12, align 8
  %3841 = call i64 @RSTRING_LEN(i64 noundef %3840) #12
  %3842 = load i64, ptr %22, align 8
  %3843 = sub i64 %3841, %3842
  store i64 %3843, ptr %31, align 8
  %3844 = load ptr, ptr %23, align 8
  store ptr %3844, ptr %24, align 8
  %3845 = load i64, ptr %12, align 8
  %3846 = call i64 @rb_str_capacity(i64 noundef %3845) #12
  %3847 = getelementptr i8, ptr %3844, i64 %3846
  store ptr %3847, ptr %25, align 8
  %3848 = load i64, ptr %22, align 8
  %3849 = load ptr, ptr %23, align 8
  %3850 = getelementptr i8, ptr %3849, i64 %3848
  store ptr %3850, ptr %23, align 8
  %3851 = load i64, ptr %31, align 8
  %3852 = icmp sgt i64 %3851, 0
  br i1 %3852, label %3853, label %3858

3853:                                             ; preds = %3837
  %3854 = load ptr, ptr %23, align 8
  %3855 = load i64, ptr %31, align 8
  %3856 = load i32, ptr %35, align 4
  %3857 = call ptr @case_conv(ptr noundef %3854, i64 noundef %3855, i32 noundef %3856)
  br label %3858

3858:                                             ; preds = %3853, %3837
  %3859 = load i32, ptr %34, align 4
  %3860 = sext i32 %3859 to i64
  %3861 = load i64, ptr %31, align 8
  %3862 = icmp sgt i64 %3860, %3861
  br i1 %3862, label %3863, label %3926

3863:                                             ; preds = %3858
  %3864 = load i64, ptr %31, align 8
  %3865 = load ptr, ptr %23, align 8
  %3866 = getelementptr i8, ptr %3865, i64 %3864
  store ptr %3866, ptr %23, align 8
  br label %3867

3867:                                             ; preds = %3863
  %3868 = load ptr, ptr %23, align 8
  %3869 = load ptr, ptr %25, align 8
  %3870 = icmp uge ptr %3868, %3869
  br i1 %3870, label %3881, label %3871

3871:                                             ; preds = %3867
  %3872 = load i32, ptr %34, align 4
  %3873 = sext i32 %3872 to i64
  %3874 = load ptr, ptr %25, align 8
  %3875 = load ptr, ptr %23, align 8
  %3876 = ptrtoint ptr %3874 to i64
  %3877 = ptrtoint ptr %3875 to i64
  %3878 = sub i64 %3876, %3877
  %3879 = sub i64 %3878, 1
  %3880 = icmp sge i64 %3873, %3879
  br i1 %3880, label %3881, label %3892

3881:                                             ; preds = %3871, %3867
  %3882 = load i64, ptr %12, align 8
  %3883 = load ptr, ptr %23, align 8
  %3884 = load i32, ptr %34, align 4
  %3885 = sext i32 %3884 to i64
  %3886 = load i64, ptr %21, align 8
  %3887 = call ptr @resize_buffer(i64 noundef %3882, ptr noundef %3883, ptr noundef %24, ptr noundef %25, i64 noundef %3885, i64 noundef %3886)
  store ptr %3887, ptr %23, align 8
  %3888 = load ptr, ptr %23, align 8
  %3889 = load ptr, ptr %26, align 8
  %3890 = load i64, ptr %14, align 8
  %3891 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3888, ptr noundef %3889, i64 noundef %3890, ptr noundef %3891)
  br label %3892

3892:                                             ; preds = %3881, %3871
  br label %3893

3893:                                             ; preds = %3892
  %3894 = load i64, ptr %31, align 8
  %3895 = load ptr, ptr %23, align 8
  %3896 = sub i64 0, %3894
  %3897 = getelementptr i8, ptr %3895, i64 %3896
  store ptr %3897, ptr %23, align 8
  %3898 = load ptr, ptr %23, align 8
  %3899 = load i32, ptr %34, align 4
  %3900 = sext i32 %3899 to i64
  %3901 = getelementptr i8, ptr %3898, i64 %3900
  %3902 = load i64, ptr %31, align 8
  %3903 = sub i64 0, %3902
  %3904 = getelementptr i8, ptr %3901, i64 %3903
  %3905 = load ptr, ptr %23, align 8
  %3906 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3904, ptr align 1 %3905, i64 %3906, i1 false)
  %3907 = load ptr, ptr %23, align 8
  %3908 = load i8, ptr %37, align 1
  %3909 = sext i8 %3908 to i32
  %3910 = icmp ne i32 %3909, 0
  br i1 %3910, label %3911, label %3914

3911:                                             ; preds = %3893
  %3912 = load i8, ptr %37, align 1
  %3913 = sext i8 %3912 to i32
  br label %3915

3914:                                             ; preds = %3893
  br label %3915

3915:                                             ; preds = %3914, %3911
  %3916 = phi i32 [ %3913, %3911 ], [ 32, %3914 ]
  %3917 = trunc i32 %3916 to i8
  %3918 = load i32, ptr %34, align 4
  %3919 = sext i32 %3918 to i64
  %3920 = load i64, ptr %31, align 8
  %3921 = sub i64 %3919, %3920
  call void @llvm.memset.p0.i64(ptr align 1 %3907, i8 %3917, i64 %3921, i1 false)
  %3922 = load i32, ptr %34, align 4
  %3923 = load ptr, ptr %23, align 8
  %3924 = sext i32 %3922 to i64
  %3925 = getelementptr i8, ptr %3923, i64 %3924
  store ptr %3925, ptr %23, align 8
  br label %3930

3926:                                             ; preds = %3858
  %3927 = load i64, ptr %31, align 8
  %3928 = load ptr, ptr %23, align 8
  %3929 = getelementptr i8, ptr %3928, i64 %3927
  store ptr %3929, ptr %23, align 8
  br label %3930

3930:                                             ; preds = %3926, %3915
  br label %3931

3931:                                             ; preds = %3930
  br label %5280

3932:                                             ; preds = %244
  br label %3933

3933:                                             ; preds = %3932
  %3934 = load ptr, ptr %17, align 8
  %3935 = getelementptr inbounds %struct.vtm, ptr %3934, i32 0, i32 0
  %3936 = load i64, ptr %3935, align 8
  %3937 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.16, ptr noundef @.str.4) #13
  store i64 %3937, ptr %91, align 8
  %3938 = load i64, ptr %91, align 8
  %3939 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3936, i64 noundef %3938, i32 noundef 1, i64 noundef 201)
  store i64 %3939, ptr %90, align 8
  %3940 = load i64, ptr %90, align 8
  %3941 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %3940) #15
  br i1 %3941, label %3942, label %4024

3942:                                             ; preds = %3933
  br label %3943

3943:                                             ; preds = %3942
  %3944 = load i32, ptr %35, align 4
  %3945 = and i32 %3944, 1
  %3946 = icmp ne i32 %3945, 0
  br i1 %3946, label %3947, label %3948

3947:                                             ; preds = %3943
  br label %3956

3948:                                             ; preds = %3943
  %3949 = load i32, ptr %34, align 4
  %3950 = icmp sle i32 %3949, 0
  br i1 %3950, label %3951, label %3952

3951:                                             ; preds = %3948
  br label %3954

3952:                                             ; preds = %3948
  %3953 = load i32, ptr %34, align 4
  br label %3954

3954:                                             ; preds = %3952, %3951
  %3955 = phi i32 [ 2, %3951 ], [ %3953, %3952 ]
  br label %3956

3956:                                             ; preds = %3954, %3947
  %3957 = phi i32 [ 1, %3947 ], [ %3955, %3954 ]
  store i32 %3957, ptr %34, align 4
  %3958 = load ptr, ptr %23, align 8
  %3959 = load ptr, ptr %24, align 8
  %3960 = ptrtoint ptr %3958 to i64
  %3961 = ptrtoint ptr %3959 to i64
  %3962 = sub i64 %3960, %3961
  store i64 %3962, ptr %22, align 8
  br label %3963

3963:                                             ; preds = %3956
  %3964 = load ptr, ptr %23, align 8
  %3965 = load ptr, ptr %25, align 8
  %3966 = icmp uge ptr %3964, %3965
  br i1 %3966, label %3977, label %3967

3967:                                             ; preds = %3963
  %3968 = load i32, ptr %34, align 4
  %3969 = sext i32 %3968 to i64
  %3970 = load ptr, ptr %25, align 8
  %3971 = load ptr, ptr %23, align 8
  %3972 = ptrtoint ptr %3970 to i64
  %3973 = ptrtoint ptr %3971 to i64
  %3974 = sub i64 %3972, %3973
  %3975 = sub i64 %3974, 1
  %3976 = icmp sge i64 %3969, %3975
  br i1 %3976, label %3977, label %3988

3977:                                             ; preds = %3967, %3963
  %3978 = load i64, ptr %12, align 8
  %3979 = load ptr, ptr %23, align 8
  %3980 = load i32, ptr %34, align 4
  %3981 = sext i32 %3980 to i64
  %3982 = load i64, ptr %21, align 8
  %3983 = call ptr @resize_buffer(i64 noundef %3978, ptr noundef %3979, ptr noundef %24, ptr noundef %25, i64 noundef %3981, i64 noundef %3982)
  store ptr %3983, ptr %23, align 8
  %3984 = load ptr, ptr %23, align 8
  %3985 = load ptr, ptr %26, align 8
  %3986 = load i64, ptr %14, align 8
  %3987 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3984, ptr noundef %3985, i64 noundef %3986, ptr noundef %3987)
  br label %3988

3988:                                             ; preds = %3977, %3967
  br label %3989

3989:                                             ; preds = %3988
  %3990 = load i64, ptr %12, align 8
  %3991 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3990, i64 noundef %3991)
  %3992 = load i64, ptr %12, align 8
  %3993 = load i8, ptr %37, align 1
  %3994 = sext i8 %3993 to i32
  %3995 = icmp eq i32 %3994, 48
  br i1 %3995, label %4002, label %3996

3996:                                             ; preds = %3989
  %3997 = load i8, ptr %37, align 1
  %3998 = icmp ne i8 %3997, 0
  br i1 %3998, label %4000, label %3999

3999:                                             ; preds = %3996
  br label %4000

4000:                                             ; preds = %3999, %3996
  %4001 = phi i1 [ false, %3996 ], [ true, %3999 ]
  br label %4002

4002:                                             ; preds = %4000, %3989
  %4003 = phi i1 [ true, %3989 ], [ %4001, %4000 ]
  %4004 = select i1 %4003, i64 5, i64 0
  %4005 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4004
  %4006 = load i32, ptr %34, align 4
  %4007 = load i64, ptr %90, align 8
  %4008 = call i64 @rb_fix2long(i64 noundef %4007) #15
  %4009 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3992, ptr noundef %4005, i32 noundef %4006, i64 noundef %4008)
  %4010 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %92, i64 noundef %4010) #14
  %4011 = getelementptr inbounds %struct.RString, ptr %92, i32 0, i32 2
  %4012 = getelementptr inbounds %struct.anon, ptr %4011, i32 0, i32 0
  %4013 = load ptr, ptr %4012, align 8
  store ptr %4013, ptr %23, align 8
  %4014 = getelementptr inbounds %struct.RString, ptr %92, i32 0, i32 1
  %4015 = load i64, ptr %4014, align 8
  store i64 %4015, ptr %22, align 8
  store i64 %4015, ptr %93, align 8
  %4016 = load ptr, ptr %23, align 8
  store ptr %4016, ptr %24, align 8
  %4017 = load i64, ptr %12, align 8
  %4018 = call i64 @rb_str_capacity(i64 noundef %4017) #12
  %4019 = getelementptr i8, ptr %4016, i64 %4018
  store ptr %4019, ptr %25, align 8
  %4020 = load i64, ptr %22, align 8
  %4021 = load ptr, ptr %23, align 8
  %4022 = getelementptr i8, ptr %4021, i64 %4020
  store ptr %4022, ptr %23, align 8
  br label %4023

4023:                                             ; preds = %4002
  br label %4155

4024:                                             ; preds = %3933
  store i32 10, ptr %94, align 4
  %4025 = load i32, ptr %35, align 4
  %4026 = and i32 %4025, 1
  %4027 = icmp ne i32 %4026, 0
  br i1 %4027, label %4028, label %4029

4028:                                             ; preds = %4024
  br label %4037

4029:                                             ; preds = %4024
  %4030 = load i32, ptr %34, align 4
  %4031 = icmp sle i32 %4030, 0
  br i1 %4031, label %4032, label %4033

4032:                                             ; preds = %4029
  br label %4035

4033:                                             ; preds = %4029
  %4034 = load i32, ptr %34, align 4
  br label %4035

4035:                                             ; preds = %4033, %4032
  %4036 = phi i32 [ 2, %4032 ], [ %4034, %4033 ]
  br label %4037

4037:                                             ; preds = %4035, %4028
  %4038 = phi i32 [ 1, %4028 ], [ %4036, %4035 ]
  store i32 %4038, ptr %34, align 4
  %4039 = load i8, ptr %37, align 1
  %4040 = icmp ne i8 %4039, 0
  br i1 %4040, label %4042, label %4041

4041:                                             ; preds = %4037
  store i8 48, ptr %37, align 1
  br label %4042

4042:                                             ; preds = %4041, %4037
  %4043 = load i64, ptr %90, align 8
  %4044 = call i64 @format_value(i64 noundef %4043, i32 noundef 10)
  store i64 %4044, ptr %90, align 8
  %4045 = load i64, ptr %90, align 8
  %4046 = call i64 @RSTRING_LEN(i64 noundef %4045) #12
  store i64 %4046, ptr %31, align 8
  br label %4047

4047:                                             ; preds = %4042
  %4048 = load i32, ptr %35, align 4
  %4049 = and i32 %4048, 1
  %4050 = icmp ne i32 %4049, 0
  br i1 %4050, label %4105, label %4051

4051:                                             ; preds = %4047
  %4052 = load i32, ptr %34, align 4
  %4053 = sext i32 %4052 to i64
  %4054 = load i64, ptr %31, align 8
  %4055 = icmp sgt i64 %4053, %4054
  br i1 %4055, label %4056, label %4105

4056:                                             ; preds = %4051
  br label %4057

4057:                                             ; preds = %4056
  %4058 = load ptr, ptr %23, align 8
  %4059 = load ptr, ptr %25, align 8
  %4060 = icmp uge ptr %4058, %4059
  br i1 %4060, label %4071, label %4061

4061:                                             ; preds = %4057
  %4062 = load i32, ptr %34, align 4
  %4063 = sext i32 %4062 to i64
  %4064 = load ptr, ptr %25, align 8
  %4065 = load ptr, ptr %23, align 8
  %4066 = ptrtoint ptr %4064 to i64
  %4067 = ptrtoint ptr %4065 to i64
  %4068 = sub i64 %4066, %4067
  %4069 = sub i64 %4068, 1
  %4070 = icmp sge i64 %4063, %4069
  br i1 %4070, label %4071, label %4082

4071:                                             ; preds = %4061, %4057
  %4072 = load i64, ptr %12, align 8
  %4073 = load ptr, ptr %23, align 8
  %4074 = load i32, ptr %34, align 4
  %4075 = sext i32 %4074 to i64
  %4076 = load i64, ptr %21, align 8
  %4077 = call ptr @resize_buffer(i64 noundef %4072, ptr noundef %4073, ptr noundef %24, ptr noundef %25, i64 noundef %4075, i64 noundef %4076)
  store ptr %4077, ptr %23, align 8
  %4078 = load ptr, ptr %23, align 8
  %4079 = load ptr, ptr %26, align 8
  %4080 = load i64, ptr %14, align 8
  %4081 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4078, ptr noundef %4079, i64 noundef %4080, ptr noundef %4081)
  br label %4082

4082:                                             ; preds = %4071, %4061
  br label %4083

4083:                                             ; preds = %4082
  %4084 = load ptr, ptr %23, align 8
  %4085 = load i8, ptr %37, align 1
  %4086 = sext i8 %4085 to i32
  %4087 = icmp ne i32 %4086, 0
  br i1 %4087, label %4088, label %4091

4088:                                             ; preds = %4083
  %4089 = load i8, ptr %37, align 1
  %4090 = sext i8 %4089 to i32
  br label %4092

4091:                                             ; preds = %4083
  br label %4092

4092:                                             ; preds = %4091, %4088
  %4093 = phi i32 [ %4090, %4088 ], [ 32, %4091 ]
  %4094 = trunc i32 %4093 to i8
  %4095 = load i32, ptr %34, align 4
  %4096 = sext i32 %4095 to i64
  %4097 = load i64, ptr %31, align 8
  %4098 = sub i64 %4096, %4097
  call void @llvm.memset.p0.i64(ptr align 1 %4084, i8 %4094, i64 %4098, i1 false)
  %4099 = load i32, ptr %34, align 4
  %4100 = sext i32 %4099 to i64
  %4101 = load i64, ptr %31, align 8
  %4102 = sub i64 %4100, %4101
  %4103 = load ptr, ptr %23, align 8
  %4104 = getelementptr i8, ptr %4103, i64 %4102
  store ptr %4104, ptr %23, align 8
  br label %4131

4105:                                             ; preds = %4051, %4047
  br label %4106

4106:                                             ; preds = %4105
  %4107 = load ptr, ptr %23, align 8
  %4108 = load ptr, ptr %25, align 8
  %4109 = icmp uge ptr %4107, %4108
  br i1 %4109, label %4119, label %4110

4110:                                             ; preds = %4106
  %4111 = load i64, ptr %31, align 8
  %4112 = load ptr, ptr %25, align 8
  %4113 = load ptr, ptr %23, align 8
  %4114 = ptrtoint ptr %4112 to i64
  %4115 = ptrtoint ptr %4113 to i64
  %4116 = sub i64 %4114, %4115
  %4117 = sub i64 %4116, 1
  %4118 = icmp sge i64 %4111, %4117
  br i1 %4118, label %4119, label %4129

4119:                                             ; preds = %4110, %4106
  %4120 = load i64, ptr %12, align 8
  %4121 = load ptr, ptr %23, align 8
  %4122 = load i64, ptr %31, align 8
  %4123 = load i64, ptr %21, align 8
  %4124 = call ptr @resize_buffer(i64 noundef %4120, ptr noundef %4121, ptr noundef %24, ptr noundef %25, i64 noundef %4122, i64 noundef %4123)
  store ptr %4124, ptr %23, align 8
  %4125 = load ptr, ptr %23, align 8
  %4126 = load ptr, ptr %26, align 8
  %4127 = load i64, ptr %14, align 8
  %4128 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4125, ptr noundef %4126, i64 noundef %4127, ptr noundef %4128)
  br label %4129

4129:                                             ; preds = %4119, %4110
  br label %4130

4130:                                             ; preds = %4129
  br label %4131

4131:                                             ; preds = %4130, %4092
  br label %4132

4132:                                             ; preds = %4131
  %4133 = load i64, ptr %12, align 8
  %4134 = load ptr, ptr %23, align 8
  %4135 = load ptr, ptr %24, align 8
  %4136 = ptrtoint ptr %4134 to i64
  %4137 = ptrtoint ptr %4135 to i64
  %4138 = sub i64 %4136, %4137
  call void @rb_str_set_len(i64 noundef %4133, i64 noundef %4138)
  %4139 = load i64, ptr %12, align 8
  %4140 = load i64, ptr %90, align 8
  %4141 = call i64 @rb_str_append(i64 noundef %4139, i64 noundef %4140)
  %4142 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %95, i64 noundef %4142) #14
  %4143 = getelementptr inbounds %struct.RString, ptr %95, i32 0, i32 2
  %4144 = getelementptr inbounds %struct.anon, ptr %4143, i32 0, i32 0
  %4145 = load ptr, ptr %4144, align 8
  store ptr %4145, ptr %23, align 8
  %4146 = getelementptr inbounds %struct.RString, ptr %95, i32 0, i32 1
  %4147 = load i64, ptr %4146, align 8
  store i64 %4147, ptr %22, align 8
  store i64 %4147, ptr %96, align 8
  %4148 = load ptr, ptr %23, align 8
  store ptr %4148, ptr %24, align 8
  %4149 = load i64, ptr %12, align 8
  %4150 = call i64 @rb_str_capacity(i64 noundef %4149) #12
  %4151 = getelementptr i8, ptr %4148, i64 %4150
  store ptr %4151, ptr %25, align 8
  %4152 = load i64, ptr %22, align 8
  %4153 = load ptr, ptr %23, align 8
  %4154 = getelementptr i8, ptr %4153, i64 %4152
  store ptr %4154, ptr %23, align 8
  br label %4155

4155:                                             ; preds = %4132, %4023
  br label %4156

4156:                                             ; preds = %4155
  br label %5280

4157:                                             ; preds = %244
  %4158 = load ptr, ptr %13, align 8
  %4159 = getelementptr i8, ptr %4158, i64 1
  %4160 = load i8, ptr %4159, align 1
  %4161 = icmp ne i8 %4160, 0
  br i1 %4161, label %4162, label %4169

4162:                                             ; preds = %4157
  %4163 = load ptr, ptr %13, align 8
  %4164 = getelementptr i8, ptr %4163, i64 1
  %4165 = load i8, ptr %4164, align 1
  %4166 = sext i8 %4165 to i32
  %4167 = call ptr @strchr(ptr noundef @.str.17, i32 noundef %4166) #12
  %4168 = icmp ne ptr %4167, null
  br i1 %4168, label %4170, label %4169

4169:                                             ; preds = %4162, %4157
  br label %5173

4170:                                             ; preds = %4162
  br label %238

4171:                                             ; preds = %244
  %4172 = load ptr, ptr %13, align 8
  %4173 = getelementptr i8, ptr %4172, i64 1
  %4174 = load i8, ptr %4173, align 1
  %4175 = icmp ne i8 %4174, 0
  br i1 %4175, label %4176, label %4183

4176:                                             ; preds = %4171
  %4177 = load ptr, ptr %13, align 8
  %4178 = getelementptr i8, ptr %4177, i64 1
  %4179 = load i8, ptr %4178, align 1
  %4180 = sext i8 %4179 to i32
  %4181 = call ptr @strchr(ptr noundef @.str.18, i32 noundef %4180) #12
  %4182 = icmp ne ptr %4181, null
  br i1 %4182, label %4184, label %4183

4183:                                             ; preds = %4176, %4171
  br label %5173

4184:                                             ; preds = %4176
  br label %238

4185:                                             ; preds = %244
  br label %4186

4186:                                             ; preds = %4185
  %4187 = load i32, ptr %35, align 4
  %4188 = and i32 %4187, 1
  %4189 = icmp ne i32 %4188, 0
  br i1 %4189, label %4190, label %4191

4190:                                             ; preds = %4186
  br label %4199

4191:                                             ; preds = %4186
  %4192 = load i32, ptr %34, align 4
  %4193 = icmp sle i32 %4192, 0
  br i1 %4193, label %4194, label %4195

4194:                                             ; preds = %4191
  br label %4197

4195:                                             ; preds = %4191
  %4196 = load i32, ptr %34, align 4
  br label %4197

4197:                                             ; preds = %4195, %4194
  %4198 = phi i32 [ 2, %4194 ], [ %4196, %4195 ]
  br label %4199

4199:                                             ; preds = %4197, %4190
  %4200 = phi i32 [ 1, %4190 ], [ %4198, %4197 ]
  store i32 %4200, ptr %34, align 4
  %4201 = load ptr, ptr %23, align 8
  %4202 = load ptr, ptr %24, align 8
  %4203 = ptrtoint ptr %4201 to i64
  %4204 = ptrtoint ptr %4202 to i64
  %4205 = sub i64 %4203, %4204
  store i64 %4205, ptr %22, align 8
  br label %4206

4206:                                             ; preds = %4199
  %4207 = load ptr, ptr %23, align 8
  %4208 = load ptr, ptr %25, align 8
  %4209 = icmp uge ptr %4207, %4208
  br i1 %4209, label %4220, label %4210

4210:                                             ; preds = %4206
  %4211 = load i32, ptr %34, align 4
  %4212 = sext i32 %4211 to i64
  %4213 = load ptr, ptr %25, align 8
  %4214 = load ptr, ptr %23, align 8
  %4215 = ptrtoint ptr %4213 to i64
  %4216 = ptrtoint ptr %4214 to i64
  %4217 = sub i64 %4215, %4216
  %4218 = sub i64 %4217, 1
  %4219 = icmp sge i64 %4212, %4218
  br i1 %4219, label %4220, label %4231

4220:                                             ; preds = %4210, %4206
  %4221 = load i64, ptr %12, align 8
  %4222 = load ptr, ptr %23, align 8
  %4223 = load i32, ptr %34, align 4
  %4224 = sext i32 %4223 to i64
  %4225 = load i64, ptr %21, align 8
  %4226 = call ptr @resize_buffer(i64 noundef %4221, ptr noundef %4222, ptr noundef %24, ptr noundef %25, i64 noundef %4224, i64 noundef %4225)
  store ptr %4226, ptr %23, align 8
  %4227 = load ptr, ptr %23, align 8
  %4228 = load ptr, ptr %26, align 8
  %4229 = load i64, ptr %14, align 8
  %4230 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4227, ptr noundef %4228, i64 noundef %4229, ptr noundef %4230)
  br label %4231

4231:                                             ; preds = %4220, %4210
  br label %4232

4232:                                             ; preds = %4231
  %4233 = load i64, ptr %12, align 8
  %4234 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4233, i64 noundef %4234)
  %4235 = load i64, ptr %12, align 8
  %4236 = load i8, ptr %37, align 1
  %4237 = sext i8 %4236 to i32
  %4238 = icmp eq i32 %4237, 48
  br i1 %4238, label %4245, label %4239

4239:                                             ; preds = %4232
  %4240 = load i8, ptr %37, align 1
  %4241 = icmp ne i8 %4240, 0
  br i1 %4241, label %4243, label %4242

4242:                                             ; preds = %4239
  br label %4243

4243:                                             ; preds = %4242, %4239
  %4244 = phi i1 [ false, %4239 ], [ true, %4242 ]
  br label %4245

4245:                                             ; preds = %4243, %4232
  %4246 = phi i1 [ true, %4232 ], [ %4244, %4243 ]
  %4247 = select i1 %4246, i64 4, i64 0
  %4248 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %4247
  %4249 = load i32, ptr %34, align 4
  %4250 = load ptr, ptr %17, align 8
  %4251 = call i32 @iso8601wknum_v(ptr noundef %4250)
  %4252 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4235, ptr noundef %4248, i32 noundef %4249, i32 noundef %4251)
  %4253 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %97, i64 noundef %4253) #14
  %4254 = getelementptr inbounds %struct.RString, ptr %97, i32 0, i32 2
  %4255 = getelementptr inbounds %struct.anon, ptr %4254, i32 0, i32 0
  %4256 = load ptr, ptr %4255, align 8
  store ptr %4256, ptr %23, align 8
  %4257 = getelementptr inbounds %struct.RString, ptr %97, i32 0, i32 1
  %4258 = load i64, ptr %4257, align 8
  store i64 %4258, ptr %22, align 8
  store i64 %4258, ptr %98, align 8
  %4259 = load ptr, ptr %23, align 8
  store ptr %4259, ptr %24, align 8
  %4260 = load i64, ptr %12, align 8
  %4261 = call i64 @rb_str_capacity(i64 noundef %4260) #12
  %4262 = getelementptr i8, ptr %4259, i64 %4261
  store ptr %4262, ptr %25, align 8
  %4263 = load i64, ptr %22, align 8
  %4264 = load ptr, ptr %23, align 8
  %4265 = getelementptr i8, ptr %4264, i64 %4263
  store ptr %4265, ptr %23, align 8
  br label %4266

4266:                                             ; preds = %4245
  br label %5280

4267:                                             ; preds = %244
  br label %4268

4268:                                             ; preds = %4267
  %4269 = load i32, ptr %35, align 4
  %4270 = and i32 %4269, 1
  %4271 = icmp ne i32 %4270, 0
  br i1 %4271, label %4272, label %4273

4272:                                             ; preds = %4268
  br label %4281

4273:                                             ; preds = %4268
  %4274 = load i32, ptr %34, align 4
  %4275 = icmp sle i32 %4274, 0
  br i1 %4275, label %4276, label %4277

4276:                                             ; preds = %4273
  br label %4279

4277:                                             ; preds = %4273
  %4278 = load i32, ptr %34, align 4
  br label %4279

4279:                                             ; preds = %4277, %4276
  %4280 = phi i32 [ 1, %4276 ], [ %4278, %4277 ]
  br label %4281

4281:                                             ; preds = %4279, %4272
  %4282 = phi i32 [ 1, %4272 ], [ %4280, %4279 ]
  store i32 %4282, ptr %34, align 4
  %4283 = load ptr, ptr %23, align 8
  %4284 = load ptr, ptr %24, align 8
  %4285 = ptrtoint ptr %4283 to i64
  %4286 = ptrtoint ptr %4284 to i64
  %4287 = sub i64 %4285, %4286
  store i64 %4287, ptr %22, align 8
  br label %4288

4288:                                             ; preds = %4281
  %4289 = load ptr, ptr %23, align 8
  %4290 = load ptr, ptr %25, align 8
  %4291 = icmp uge ptr %4289, %4290
  br i1 %4291, label %4302, label %4292

4292:                                             ; preds = %4288
  %4293 = load i32, ptr %34, align 4
  %4294 = sext i32 %4293 to i64
  %4295 = load ptr, ptr %25, align 8
  %4296 = load ptr, ptr %23, align 8
  %4297 = ptrtoint ptr %4295 to i64
  %4298 = ptrtoint ptr %4296 to i64
  %4299 = sub i64 %4297, %4298
  %4300 = sub i64 %4299, 1
  %4301 = icmp sge i64 %4294, %4300
  br i1 %4301, label %4302, label %4313

4302:                                             ; preds = %4292, %4288
  %4303 = load i64, ptr %12, align 8
  %4304 = load ptr, ptr %23, align 8
  %4305 = load i32, ptr %34, align 4
  %4306 = sext i32 %4305 to i64
  %4307 = load i64, ptr %21, align 8
  %4308 = call ptr @resize_buffer(i64 noundef %4303, ptr noundef %4304, ptr noundef %24, ptr noundef %25, i64 noundef %4306, i64 noundef %4307)
  store ptr %4308, ptr %23, align 8
  %4309 = load ptr, ptr %23, align 8
  %4310 = load ptr, ptr %26, align 8
  %4311 = load i64, ptr %14, align 8
  %4312 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4309, ptr noundef %4310, i64 noundef %4311, ptr noundef %4312)
  br label %4313

4313:                                             ; preds = %4302, %4292
  br label %4314

4314:                                             ; preds = %4313
  %4315 = load i64, ptr %12, align 8
  %4316 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4315, i64 noundef %4316)
  %4317 = load i64, ptr %12, align 8
  %4318 = load i8, ptr %37, align 1
  %4319 = sext i8 %4318 to i32
  %4320 = icmp eq i32 %4319, 48
  br i1 %4320, label %4327, label %4321

4321:                                             ; preds = %4314
  %4322 = load i8, ptr %37, align 1
  %4323 = icmp ne i8 %4322, 0
  br i1 %4323, label %4325, label %4324

4324:                                             ; preds = %4321
  br label %4325

4325:                                             ; preds = %4324, %4321
  %4326 = phi i1 [ false, %4321 ], [ true, %4324 ]
  br label %4327

4327:                                             ; preds = %4325, %4314
  %4328 = phi i1 [ true, %4314 ], [ %4326, %4325 ]
  %4329 = select i1 %4328, i64 4, i64 0
  %4330 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %4329
  %4331 = load i32, ptr %34, align 4
  %4332 = load ptr, ptr %17, align 8
  %4333 = getelementptr inbounds %struct.vtm, ptr %4332, i32 0, i32 5
  %4334 = load i16, ptr %4333, align 4
  %4335 = lshr i16 %4334, 6
  %4336 = and i16 %4335, 7
  %4337 = zext i16 %4336 to i32
  %4338 = icmp eq i32 %4337, 0
  br i1 %4338, label %4339, label %4340

4339:                                             ; preds = %4327
  br label %4347

4340:                                             ; preds = %4327
  %4341 = load ptr, ptr %17, align 8
  %4342 = getelementptr inbounds %struct.vtm, ptr %4341, i32 0, i32 5
  %4343 = load i16, ptr %4342, align 4
  %4344 = lshr i16 %4343, 6
  %4345 = and i16 %4344, 7
  %4346 = zext i16 %4345 to i32
  br label %4347

4347:                                             ; preds = %4340, %4339
  %4348 = phi i32 [ 7, %4339 ], [ %4346, %4340 ]
  %4349 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4317, ptr noundef %4330, i32 noundef %4331, i32 noundef %4348)
  %4350 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %99, i64 noundef %4350) #14
  %4351 = getelementptr inbounds %struct.RString, ptr %99, i32 0, i32 2
  %4352 = getelementptr inbounds %struct.anon, ptr %4351, i32 0, i32 0
  %4353 = load ptr, ptr %4352, align 8
  store ptr %4353, ptr %23, align 8
  %4354 = getelementptr inbounds %struct.RString, ptr %99, i32 0, i32 1
  %4355 = load i64, ptr %4354, align 8
  store i64 %4355, ptr %22, align 8
  store i64 %4355, ptr %100, align 8
  %4356 = load ptr, ptr %23, align 8
  store ptr %4356, ptr %24, align 8
  %4357 = load i64, ptr %12, align 8
  %4358 = call i64 @rb_str_capacity(i64 noundef %4357) #12
  %4359 = getelementptr i8, ptr %4356, i64 %4358
  store ptr %4359, ptr %25, align 8
  %4360 = load i64, ptr %22, align 8
  %4361 = load ptr, ptr %23, align 8
  %4362 = getelementptr i8, ptr %4361, i64 %4360
  store ptr %4362, ptr %23, align 8
  br label %4363

4363:                                             ; preds = %4347
  br label %5280

4364:                                             ; preds = %244, %244
  %4365 = load ptr, ptr %17, align 8
  %4366 = getelementptr inbounds %struct.vtm, ptr %4365, i32 0, i32 0
  %4367 = load i64, ptr %4366, align 8
  store i64 %4367, ptr %101, align 8
  %4368 = load ptr, ptr %17, align 8
  %4369 = call i32 @iso8601wknum_v(ptr noundef %4368)
  store i32 %4369, ptr %32, align 4
  %4370 = load ptr, ptr %17, align 8
  %4371 = getelementptr inbounds %struct.vtm, ptr %4370, i32 0, i32 4
  %4372 = load i32, ptr %4371, align 8
  %4373 = lshr i32 %4372, 9
  %4374 = and i32 %4373, 15
  %4375 = icmp eq i32 %4374, 12
  br i1 %4375, label %4376, label %4382

4376:                                             ; preds = %4364
  %4377 = load i32, ptr %32, align 4
  %4378 = icmp eq i32 %4377, 1
  br i1 %4378, label %4379, label %4382

4379:                                             ; preds = %4376
  %4380 = load i64, ptr %101, align 8
  %4381 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4380, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %4381, ptr %101, align 8
  br label %4396

4382:                                             ; preds = %4376, %4364
  %4383 = load ptr, ptr %17, align 8
  %4384 = getelementptr inbounds %struct.vtm, ptr %4383, i32 0, i32 4
  %4385 = load i32, ptr %4384, align 8
  %4386 = lshr i32 %4385, 9
  %4387 = and i32 %4386, 15
  %4388 = icmp eq i32 %4387, 1
  br i1 %4388, label %4389, label %4395

4389:                                             ; preds = %4382
  %4390 = load i32, ptr %32, align 4
  %4391 = icmp sge i32 %4390, 52
  br i1 %4391, label %4392, label %4395

4392:                                             ; preds = %4389
  %4393 = load i64, ptr %101, align 8
  %4394 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4393, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %4394, ptr %101, align 8
  br label %4395

4395:                                             ; preds = %4392, %4389, %4382
  br label %4396

4396:                                             ; preds = %4395, %4379
  %4397 = load ptr, ptr %13, align 8
  %4398 = load i8, ptr %4397, align 1
  %4399 = sext i8 %4398 to i32
  %4400 = icmp eq i32 %4399, 71
  br i1 %4400, label %4401, label %4711

4401:                                             ; preds = %4396
  %4402 = load i64, ptr %101, align 8
  %4403 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4402) #15
  br i1 %4403, label %4404, label %4490

4404:                                             ; preds = %4401
  %4405 = load i64, ptr %101, align 8
  %4406 = call i64 @rb_fix2long(i64 noundef %4405) #15
  store i64 %4406, ptr %102, align 8
  br label %4407

4407:                                             ; preds = %4404
  %4408 = load i32, ptr %35, align 4
  %4409 = and i32 %4408, 1
  %4410 = icmp ne i32 %4409, 0
  br i1 %4410, label %4411, label %4412

4411:                                             ; preds = %4407
  br label %4423

4412:                                             ; preds = %4407
  %4413 = load i32, ptr %34, align 4
  %4414 = icmp sle i32 %4413, 0
  br i1 %4414, label %4415, label %4419

4415:                                             ; preds = %4412
  %4416 = load i64, ptr %102, align 8
  %4417 = icmp sle i64 0, %4416
  %4418 = select i1 %4417, i32 4, i32 5
  br label %4421

4419:                                             ; preds = %4412
  %4420 = load i32, ptr %34, align 4
  br label %4421

4421:                                             ; preds = %4419, %4415
  %4422 = phi i32 [ %4418, %4415 ], [ %4420, %4419 ]
  br label %4423

4423:                                             ; preds = %4421, %4411
  %4424 = phi i32 [ 1, %4411 ], [ %4422, %4421 ]
  store i32 %4424, ptr %34, align 4
  %4425 = load ptr, ptr %23, align 8
  %4426 = load ptr, ptr %24, align 8
  %4427 = ptrtoint ptr %4425 to i64
  %4428 = ptrtoint ptr %4426 to i64
  %4429 = sub i64 %4427, %4428
  store i64 %4429, ptr %22, align 8
  br label %4430

4430:                                             ; preds = %4423
  %4431 = load ptr, ptr %23, align 8
  %4432 = load ptr, ptr %25, align 8
  %4433 = icmp uge ptr %4431, %4432
  br i1 %4433, label %4444, label %4434

4434:                                             ; preds = %4430
  %4435 = load i32, ptr %34, align 4
  %4436 = sext i32 %4435 to i64
  %4437 = load ptr, ptr %25, align 8
  %4438 = load ptr, ptr %23, align 8
  %4439 = ptrtoint ptr %4437 to i64
  %4440 = ptrtoint ptr %4438 to i64
  %4441 = sub i64 %4439, %4440
  %4442 = sub i64 %4441, 1
  %4443 = icmp sge i64 %4436, %4442
  br i1 %4443, label %4444, label %4455

4444:                                             ; preds = %4434, %4430
  %4445 = load i64, ptr %12, align 8
  %4446 = load ptr, ptr %23, align 8
  %4447 = load i32, ptr %34, align 4
  %4448 = sext i32 %4447 to i64
  %4449 = load i64, ptr %21, align 8
  %4450 = call ptr @resize_buffer(i64 noundef %4445, ptr noundef %4446, ptr noundef %24, ptr noundef %25, i64 noundef %4448, i64 noundef %4449)
  store ptr %4450, ptr %23, align 8
  %4451 = load ptr, ptr %23, align 8
  %4452 = load ptr, ptr %26, align 8
  %4453 = load i64, ptr %14, align 8
  %4454 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4451, ptr noundef %4452, i64 noundef %4453, ptr noundef %4454)
  br label %4455

4455:                                             ; preds = %4444, %4434
  br label %4456

4456:                                             ; preds = %4455
  %4457 = load i64, ptr %12, align 8
  %4458 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4457, i64 noundef %4458)
  %4459 = load i64, ptr %12, align 8
  %4460 = load i8, ptr %37, align 1
  %4461 = sext i8 %4460 to i32
  %4462 = icmp eq i32 %4461, 48
  br i1 %4462, label %4469, label %4463

4463:                                             ; preds = %4456
  %4464 = load i8, ptr %37, align 1
  %4465 = icmp ne i8 %4464, 0
  br i1 %4465, label %4467, label %4466

4466:                                             ; preds = %4463
  br label %4467

4467:                                             ; preds = %4466, %4463
  %4468 = phi i1 [ false, %4463 ], [ true, %4466 ]
  br label %4469

4469:                                             ; preds = %4467, %4456
  %4470 = phi i1 [ true, %4456 ], [ %4468, %4467 ]
  %4471 = select i1 %4470, i64 5, i64 0
  %4472 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4471
  %4473 = load i32, ptr %34, align 4
  %4474 = load i64, ptr %102, align 8
  %4475 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4459, ptr noundef %4472, i32 noundef %4473, i64 noundef %4474)
  %4476 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %103, i64 noundef %4476) #14
  %4477 = getelementptr inbounds %struct.RString, ptr %103, i32 0, i32 2
  %4478 = getelementptr inbounds %struct.anon, ptr %4477, i32 0, i32 0
  %4479 = load ptr, ptr %4478, align 8
  store ptr %4479, ptr %23, align 8
  %4480 = getelementptr inbounds %struct.RString, ptr %103, i32 0, i32 1
  %4481 = load i64, ptr %4480, align 8
  store i64 %4481, ptr %22, align 8
  store i64 %4481, ptr %104, align 8
  %4482 = load ptr, ptr %23, align 8
  store ptr %4482, ptr %24, align 8
  %4483 = load i64, ptr %12, align 8
  %4484 = call i64 @rb_str_capacity(i64 noundef %4483) #12
  %4485 = getelementptr i8, ptr %4482, i64 %4484
  store ptr %4485, ptr %25, align 8
  %4486 = load i64, ptr %22, align 8
  %4487 = load ptr, ptr %23, align 8
  %4488 = getelementptr i8, ptr %4487, i64 %4486
  store ptr %4488, ptr %23, align 8
  br label %4489

4489:                                             ; preds = %4469
  br label %4710

4490:                                             ; preds = %4401
  br label %4491

4491:                                             ; preds = %4490
  %4492 = load i64, ptr %101, align 8
  store i64 %4492, ptr %105, align 8
  %4493 = load i64, ptr %105, align 8
  %4494 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4493) #15
  br i1 %4494, label %4495, label %4577

4495:                                             ; preds = %4491
  br label %4496

4496:                                             ; preds = %4495
  %4497 = load i32, ptr %35, align 4
  %4498 = and i32 %4497, 1
  %4499 = icmp ne i32 %4498, 0
  br i1 %4499, label %4500, label %4501

4500:                                             ; preds = %4496
  br label %4509

4501:                                             ; preds = %4496
  %4502 = load i32, ptr %34, align 4
  %4503 = icmp sle i32 %4502, 0
  br i1 %4503, label %4504, label %4505

4504:                                             ; preds = %4501
  br label %4507

4505:                                             ; preds = %4501
  %4506 = load i32, ptr %34, align 4
  br label %4507

4507:                                             ; preds = %4505, %4504
  %4508 = phi i32 [ 4, %4504 ], [ %4506, %4505 ]
  br label %4509

4509:                                             ; preds = %4507, %4500
  %4510 = phi i32 [ 1, %4500 ], [ %4508, %4507 ]
  store i32 %4510, ptr %34, align 4
  %4511 = load ptr, ptr %23, align 8
  %4512 = load ptr, ptr %24, align 8
  %4513 = ptrtoint ptr %4511 to i64
  %4514 = ptrtoint ptr %4512 to i64
  %4515 = sub i64 %4513, %4514
  store i64 %4515, ptr %22, align 8
  br label %4516

4516:                                             ; preds = %4509
  %4517 = load ptr, ptr %23, align 8
  %4518 = load ptr, ptr %25, align 8
  %4519 = icmp uge ptr %4517, %4518
  br i1 %4519, label %4530, label %4520

4520:                                             ; preds = %4516
  %4521 = load i32, ptr %34, align 4
  %4522 = sext i32 %4521 to i64
  %4523 = load ptr, ptr %25, align 8
  %4524 = load ptr, ptr %23, align 8
  %4525 = ptrtoint ptr %4523 to i64
  %4526 = ptrtoint ptr %4524 to i64
  %4527 = sub i64 %4525, %4526
  %4528 = sub i64 %4527, 1
  %4529 = icmp sge i64 %4522, %4528
  br i1 %4529, label %4530, label %4541

4530:                                             ; preds = %4520, %4516
  %4531 = load i64, ptr %12, align 8
  %4532 = load ptr, ptr %23, align 8
  %4533 = load i32, ptr %34, align 4
  %4534 = sext i32 %4533 to i64
  %4535 = load i64, ptr %21, align 8
  %4536 = call ptr @resize_buffer(i64 noundef %4531, ptr noundef %4532, ptr noundef %24, ptr noundef %25, i64 noundef %4534, i64 noundef %4535)
  store ptr %4536, ptr %23, align 8
  %4537 = load ptr, ptr %23, align 8
  %4538 = load ptr, ptr %26, align 8
  %4539 = load i64, ptr %14, align 8
  %4540 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4537, ptr noundef %4538, i64 noundef %4539, ptr noundef %4540)
  br label %4541

4541:                                             ; preds = %4530, %4520
  br label %4542

4542:                                             ; preds = %4541
  %4543 = load i64, ptr %12, align 8
  %4544 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4543, i64 noundef %4544)
  %4545 = load i64, ptr %12, align 8
  %4546 = load i8, ptr %37, align 1
  %4547 = sext i8 %4546 to i32
  %4548 = icmp eq i32 %4547, 48
  br i1 %4548, label %4555, label %4549

4549:                                             ; preds = %4542
  %4550 = load i8, ptr %37, align 1
  %4551 = icmp ne i8 %4550, 0
  br i1 %4551, label %4553, label %4552

4552:                                             ; preds = %4549
  br label %4553

4553:                                             ; preds = %4552, %4549
  %4554 = phi i1 [ false, %4549 ], [ true, %4552 ]
  br label %4555

4555:                                             ; preds = %4553, %4542
  %4556 = phi i1 [ true, %4542 ], [ %4554, %4553 ]
  %4557 = select i1 %4556, i64 5, i64 0
  %4558 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4557
  %4559 = load i32, ptr %34, align 4
  %4560 = load i64, ptr %105, align 8
  %4561 = call i64 @rb_fix2long(i64 noundef %4560) #15
  %4562 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4545, ptr noundef %4558, i32 noundef %4559, i64 noundef %4561)
  %4563 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %106, i64 noundef %4563) #14
  %4564 = getelementptr inbounds %struct.RString, ptr %106, i32 0, i32 2
  %4565 = getelementptr inbounds %struct.anon, ptr %4564, i32 0, i32 0
  %4566 = load ptr, ptr %4565, align 8
  store ptr %4566, ptr %23, align 8
  %4567 = getelementptr inbounds %struct.RString, ptr %106, i32 0, i32 1
  %4568 = load i64, ptr %4567, align 8
  store i64 %4568, ptr %22, align 8
  store i64 %4568, ptr %107, align 8
  %4569 = load ptr, ptr %23, align 8
  store ptr %4569, ptr %24, align 8
  %4570 = load i64, ptr %12, align 8
  %4571 = call i64 @rb_str_capacity(i64 noundef %4570) #12
  %4572 = getelementptr i8, ptr %4569, i64 %4571
  store ptr %4572, ptr %25, align 8
  %4573 = load i64, ptr %22, align 8
  %4574 = load ptr, ptr %23, align 8
  %4575 = getelementptr i8, ptr %4574, i64 %4573
  store ptr %4575, ptr %23, align 8
  br label %4576

4576:                                             ; preds = %4555
  br label %4708

4577:                                             ; preds = %4491
  store i32 10, ptr %108, align 4
  %4578 = load i32, ptr %35, align 4
  %4579 = and i32 %4578, 1
  %4580 = icmp ne i32 %4579, 0
  br i1 %4580, label %4581, label %4582

4581:                                             ; preds = %4577
  br label %4590

4582:                                             ; preds = %4577
  %4583 = load i32, ptr %34, align 4
  %4584 = icmp sle i32 %4583, 0
  br i1 %4584, label %4585, label %4586

4585:                                             ; preds = %4582
  br label %4588

4586:                                             ; preds = %4582
  %4587 = load i32, ptr %34, align 4
  br label %4588

4588:                                             ; preds = %4586, %4585
  %4589 = phi i32 [ 4, %4585 ], [ %4587, %4586 ]
  br label %4590

4590:                                             ; preds = %4588, %4581
  %4591 = phi i32 [ 1, %4581 ], [ %4589, %4588 ]
  store i32 %4591, ptr %34, align 4
  %4592 = load i8, ptr %37, align 1
  %4593 = icmp ne i8 %4592, 0
  br i1 %4593, label %4595, label %4594

4594:                                             ; preds = %4590
  store i8 48, ptr %37, align 1
  br label %4595

4595:                                             ; preds = %4594, %4590
  %4596 = load i64, ptr %105, align 8
  %4597 = call i64 @format_value(i64 noundef %4596, i32 noundef 10)
  store i64 %4597, ptr %105, align 8
  %4598 = load i64, ptr %105, align 8
  %4599 = call i64 @RSTRING_LEN(i64 noundef %4598) #12
  store i64 %4599, ptr %31, align 8
  br label %4600

4600:                                             ; preds = %4595
  %4601 = load i32, ptr %35, align 4
  %4602 = and i32 %4601, 1
  %4603 = icmp ne i32 %4602, 0
  br i1 %4603, label %4658, label %4604

4604:                                             ; preds = %4600
  %4605 = load i32, ptr %34, align 4
  %4606 = sext i32 %4605 to i64
  %4607 = load i64, ptr %31, align 8
  %4608 = icmp sgt i64 %4606, %4607
  br i1 %4608, label %4609, label %4658

4609:                                             ; preds = %4604
  br label %4610

4610:                                             ; preds = %4609
  %4611 = load ptr, ptr %23, align 8
  %4612 = load ptr, ptr %25, align 8
  %4613 = icmp uge ptr %4611, %4612
  br i1 %4613, label %4624, label %4614

4614:                                             ; preds = %4610
  %4615 = load i32, ptr %34, align 4
  %4616 = sext i32 %4615 to i64
  %4617 = load ptr, ptr %25, align 8
  %4618 = load ptr, ptr %23, align 8
  %4619 = ptrtoint ptr %4617 to i64
  %4620 = ptrtoint ptr %4618 to i64
  %4621 = sub i64 %4619, %4620
  %4622 = sub i64 %4621, 1
  %4623 = icmp sge i64 %4616, %4622
  br i1 %4623, label %4624, label %4635

4624:                                             ; preds = %4614, %4610
  %4625 = load i64, ptr %12, align 8
  %4626 = load ptr, ptr %23, align 8
  %4627 = load i32, ptr %34, align 4
  %4628 = sext i32 %4627 to i64
  %4629 = load i64, ptr %21, align 8
  %4630 = call ptr @resize_buffer(i64 noundef %4625, ptr noundef %4626, ptr noundef %24, ptr noundef %25, i64 noundef %4628, i64 noundef %4629)
  store ptr %4630, ptr %23, align 8
  %4631 = load ptr, ptr %23, align 8
  %4632 = load ptr, ptr %26, align 8
  %4633 = load i64, ptr %14, align 8
  %4634 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4631, ptr noundef %4632, i64 noundef %4633, ptr noundef %4634)
  br label %4635

4635:                                             ; preds = %4624, %4614
  br label %4636

4636:                                             ; preds = %4635
  %4637 = load ptr, ptr %23, align 8
  %4638 = load i8, ptr %37, align 1
  %4639 = sext i8 %4638 to i32
  %4640 = icmp ne i32 %4639, 0
  br i1 %4640, label %4641, label %4644

4641:                                             ; preds = %4636
  %4642 = load i8, ptr %37, align 1
  %4643 = sext i8 %4642 to i32
  br label %4645

4644:                                             ; preds = %4636
  br label %4645

4645:                                             ; preds = %4644, %4641
  %4646 = phi i32 [ %4643, %4641 ], [ 32, %4644 ]
  %4647 = trunc i32 %4646 to i8
  %4648 = load i32, ptr %34, align 4
  %4649 = sext i32 %4648 to i64
  %4650 = load i64, ptr %31, align 8
  %4651 = sub i64 %4649, %4650
  call void @llvm.memset.p0.i64(ptr align 1 %4637, i8 %4647, i64 %4651, i1 false)
  %4652 = load i32, ptr %34, align 4
  %4653 = sext i32 %4652 to i64
  %4654 = load i64, ptr %31, align 8
  %4655 = sub i64 %4653, %4654
  %4656 = load ptr, ptr %23, align 8
  %4657 = getelementptr i8, ptr %4656, i64 %4655
  store ptr %4657, ptr %23, align 8
  br label %4684

4658:                                             ; preds = %4604, %4600
  br label %4659

4659:                                             ; preds = %4658
  %4660 = load ptr, ptr %23, align 8
  %4661 = load ptr, ptr %25, align 8
  %4662 = icmp uge ptr %4660, %4661
  br i1 %4662, label %4672, label %4663

4663:                                             ; preds = %4659
  %4664 = load i64, ptr %31, align 8
  %4665 = load ptr, ptr %25, align 8
  %4666 = load ptr, ptr %23, align 8
  %4667 = ptrtoint ptr %4665 to i64
  %4668 = ptrtoint ptr %4666 to i64
  %4669 = sub i64 %4667, %4668
  %4670 = sub i64 %4669, 1
  %4671 = icmp sge i64 %4664, %4670
  br i1 %4671, label %4672, label %4682

4672:                                             ; preds = %4663, %4659
  %4673 = load i64, ptr %12, align 8
  %4674 = load ptr, ptr %23, align 8
  %4675 = load i64, ptr %31, align 8
  %4676 = load i64, ptr %21, align 8
  %4677 = call ptr @resize_buffer(i64 noundef %4673, ptr noundef %4674, ptr noundef %24, ptr noundef %25, i64 noundef %4675, i64 noundef %4676)
  store ptr %4677, ptr %23, align 8
  %4678 = load ptr, ptr %23, align 8
  %4679 = load ptr, ptr %26, align 8
  %4680 = load i64, ptr %14, align 8
  %4681 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4678, ptr noundef %4679, i64 noundef %4680, ptr noundef %4681)
  br label %4682

4682:                                             ; preds = %4672, %4663
  br label %4683

4683:                                             ; preds = %4682
  br label %4684

4684:                                             ; preds = %4683, %4645
  br label %4685

4685:                                             ; preds = %4684
  %4686 = load i64, ptr %12, align 8
  %4687 = load ptr, ptr %23, align 8
  %4688 = load ptr, ptr %24, align 8
  %4689 = ptrtoint ptr %4687 to i64
  %4690 = ptrtoint ptr %4688 to i64
  %4691 = sub i64 %4689, %4690
  call void @rb_str_set_len(i64 noundef %4686, i64 noundef %4691)
  %4692 = load i64, ptr %12, align 8
  %4693 = load i64, ptr %105, align 8
  %4694 = call i64 @rb_str_append(i64 noundef %4692, i64 noundef %4693)
  %4695 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %109, i64 noundef %4695) #14
  %4696 = getelementptr inbounds %struct.RString, ptr %109, i32 0, i32 2
  %4697 = getelementptr inbounds %struct.anon, ptr %4696, i32 0, i32 0
  %4698 = load ptr, ptr %4697, align 8
  store ptr %4698, ptr %23, align 8
  %4699 = getelementptr inbounds %struct.RString, ptr %109, i32 0, i32 1
  %4700 = load i64, ptr %4699, align 8
  store i64 %4700, ptr %22, align 8
  store i64 %4700, ptr %110, align 8
  %4701 = load ptr, ptr %23, align 8
  store ptr %4701, ptr %24, align 8
  %4702 = load i64, ptr %12, align 8
  %4703 = call i64 @rb_str_capacity(i64 noundef %4702) #12
  %4704 = getelementptr i8, ptr %4701, i64 %4703
  store ptr %4704, ptr %25, align 8
  %4705 = load i64, ptr %22, align 8
  %4706 = load ptr, ptr %23, align 8
  %4707 = getelementptr i8, ptr %4706, i64 %4705
  store ptr %4707, ptr %23, align 8
  br label %4708

4708:                                             ; preds = %4685, %4576
  br label %4709

4709:                                             ; preds = %4708
  br label %4710

4710:                                             ; preds = %4709, %4489
  br label %4796

4711:                                             ; preds = %4396
  %4712 = load i64, ptr %101, align 8
  %4713 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4712, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  store i64 %4713, ptr %101, align 8
  %4714 = load i64, ptr %101, align 8
  %4715 = call i64 @rb_fix2long(i64 noundef %4714) #15
  store i64 %4715, ptr %33, align 8
  br label %4716

4716:                                             ; preds = %4711
  %4717 = load i32, ptr %35, align 4
  %4718 = and i32 %4717, 1
  %4719 = icmp ne i32 %4718, 0
  br i1 %4719, label %4720, label %4721

4720:                                             ; preds = %4716
  br label %4729

4721:                                             ; preds = %4716
  %4722 = load i32, ptr %34, align 4
  %4723 = icmp sle i32 %4722, 0
  br i1 %4723, label %4724, label %4725

4724:                                             ; preds = %4721
  br label %4727

4725:                                             ; preds = %4721
  %4726 = load i32, ptr %34, align 4
  br label %4727

4727:                                             ; preds = %4725, %4724
  %4728 = phi i32 [ 2, %4724 ], [ %4726, %4725 ]
  br label %4729

4729:                                             ; preds = %4727, %4720
  %4730 = phi i32 [ 1, %4720 ], [ %4728, %4727 ]
  store i32 %4730, ptr %34, align 4
  %4731 = load ptr, ptr %23, align 8
  %4732 = load ptr, ptr %24, align 8
  %4733 = ptrtoint ptr %4731 to i64
  %4734 = ptrtoint ptr %4732 to i64
  %4735 = sub i64 %4733, %4734
  store i64 %4735, ptr %22, align 8
  br label %4736

4736:                                             ; preds = %4729
  %4737 = load ptr, ptr %23, align 8
  %4738 = load ptr, ptr %25, align 8
  %4739 = icmp uge ptr %4737, %4738
  br i1 %4739, label %4750, label %4740

4740:                                             ; preds = %4736
  %4741 = load i32, ptr %34, align 4
  %4742 = sext i32 %4741 to i64
  %4743 = load ptr, ptr %25, align 8
  %4744 = load ptr, ptr %23, align 8
  %4745 = ptrtoint ptr %4743 to i64
  %4746 = ptrtoint ptr %4744 to i64
  %4747 = sub i64 %4745, %4746
  %4748 = sub i64 %4747, 1
  %4749 = icmp sge i64 %4742, %4748
  br i1 %4749, label %4750, label %4761

4750:                                             ; preds = %4740, %4736
  %4751 = load i64, ptr %12, align 8
  %4752 = load ptr, ptr %23, align 8
  %4753 = load i32, ptr %34, align 4
  %4754 = sext i32 %4753 to i64
  %4755 = load i64, ptr %21, align 8
  %4756 = call ptr @resize_buffer(i64 noundef %4751, ptr noundef %4752, ptr noundef %24, ptr noundef %25, i64 noundef %4754, i64 noundef %4755)
  store ptr %4756, ptr %23, align 8
  %4757 = load ptr, ptr %23, align 8
  %4758 = load ptr, ptr %26, align 8
  %4759 = load i64, ptr %14, align 8
  %4760 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4757, ptr noundef %4758, i64 noundef %4759, ptr noundef %4760)
  br label %4761

4761:                                             ; preds = %4750, %4740
  br label %4762

4762:                                             ; preds = %4761
  %4763 = load i64, ptr %12, align 8
  %4764 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4763, i64 noundef %4764)
  %4765 = load i64, ptr %12, align 8
  %4766 = load i8, ptr %37, align 1
  %4767 = sext i8 %4766 to i32
  %4768 = icmp eq i32 %4767, 48
  br i1 %4768, label %4775, label %4769

4769:                                             ; preds = %4762
  %4770 = load i8, ptr %37, align 1
  %4771 = icmp ne i8 %4770, 0
  br i1 %4771, label %4773, label %4772

4772:                                             ; preds = %4769
  br label %4773

4773:                                             ; preds = %4772, %4769
  %4774 = phi i1 [ false, %4769 ], [ true, %4772 ]
  br label %4775

4775:                                             ; preds = %4773, %4762
  %4776 = phi i1 [ true, %4762 ], [ %4774, %4773 ]
  %4777 = select i1 %4776, i64 5, i64 0
  %4778 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4777
  %4779 = load i32, ptr %34, align 4
  %4780 = load i64, ptr %33, align 8
  %4781 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4765, ptr noundef %4778, i32 noundef %4779, i64 noundef %4780)
  %4782 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %111, i64 noundef %4782) #14
  %4783 = getelementptr inbounds %struct.RString, ptr %111, i32 0, i32 2
  %4784 = getelementptr inbounds %struct.anon, ptr %4783, i32 0, i32 0
  %4785 = load ptr, ptr %4784, align 8
  store ptr %4785, ptr %23, align 8
  %4786 = getelementptr inbounds %struct.RString, ptr %111, i32 0, i32 1
  %4787 = load i64, ptr %4786, align 8
  store i64 %4787, ptr %22, align 8
  store i64 %4787, ptr %112, align 8
  %4788 = load ptr, ptr %23, align 8
  store ptr %4788, ptr %24, align 8
  %4789 = load i64, ptr %12, align 8
  %4790 = call i64 @rb_str_capacity(i64 noundef %4789) #12
  %4791 = getelementptr i8, ptr %4788, i64 %4790
  store ptr %4791, ptr %25, align 8
  %4792 = load i64, ptr %22, align 8
  %4793 = load ptr, ptr %23, align 8
  %4794 = getelementptr i8, ptr %4793, i64 %4792
  store ptr %4794, ptr %23, align 8
  br label %4795

4795:                                             ; preds = %4775
  br label %4796

4796:                                             ; preds = %4795, %4710
  br label %5280

4797:                                             ; preds = %244
  store i32 3, ptr %32, align 4
  br label %4799

4798:                                             ; preds = %244
  store i32 9, ptr %32, align 4
  br label %4799

4799:                                             ; preds = %4798, %4797
  %4800 = load i32, ptr %34, align 4
  %4801 = icmp sle i32 %4800, 0
  br i1 %4801, label %4802, label %4804

4802:                                             ; preds = %4799
  %4803 = load i32, ptr %32, align 4
  store i32 %4803, ptr %34, align 4
  br label %4804

4804:                                             ; preds = %4802, %4799
  br label %4805

4805:                                             ; preds = %4804
  %4806 = load ptr, ptr %23, align 8
  %4807 = load ptr, ptr %25, align 8
  %4808 = icmp uge ptr %4806, %4807
  br i1 %4808, label %4819, label %4809

4809:                                             ; preds = %4805
  %4810 = load i32, ptr %34, align 4
  %4811 = sext i32 %4810 to i64
  %4812 = load ptr, ptr %25, align 8
  %4813 = load ptr, ptr %23, align 8
  %4814 = ptrtoint ptr %4812 to i64
  %4815 = ptrtoint ptr %4813 to i64
  %4816 = sub i64 %4814, %4815
  %4817 = sub i64 %4816, 1
  %4818 = icmp sge i64 %4811, %4817
  br i1 %4818, label %4819, label %4830

4819:                                             ; preds = %4809, %4805
  %4820 = load i64, ptr %12, align 8
  %4821 = load ptr, ptr %23, align 8
  %4822 = load i32, ptr %34, align 4
  %4823 = sext i32 %4822 to i64
  %4824 = load i64, ptr %21, align 8
  %4825 = call ptr @resize_buffer(i64 noundef %4820, ptr noundef %4821, ptr noundef %24, ptr noundef %25, i64 noundef %4823, i64 noundef %4824)
  store ptr %4825, ptr %23, align 8
  %4826 = load ptr, ptr %23, align 8
  %4827 = load ptr, ptr %26, align 8
  %4828 = load i64, ptr %14, align 8
  %4829 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4826, ptr noundef %4827, i64 noundef %4828, ptr noundef %4829)
  br label %4830

4830:                                             ; preds = %4819, %4809
  br label %4831

4831:                                             ; preds = %4830
  %4832 = load ptr, ptr %19, align 8
  %4833 = icmp ne ptr %4832, null
  br i1 %4833, label %4834, label %4885

4834:                                             ; preds = %4831
  %4835 = load ptr, ptr %19, align 8
  %4836 = getelementptr inbounds %struct.timespec, ptr %4835, i32 0, i32 1
  %4837 = load i64, ptr %4836, align 8
  store i64 %4837, ptr %113, align 8
  %4838 = load i32, ptr %34, align 4
  %4839 = icmp slt i32 9, %4838
  br i1 %4839, label %4840, label %4858

4840:                                             ; preds = %4834
  %4841 = load ptr, ptr %23, align 8
  %4842 = load ptr, ptr %25, align 8
  %4843 = load ptr, ptr %23, align 8
  %4844 = ptrtoint ptr %4842 to i64
  %4845 = ptrtoint ptr %4843 to i64
  %4846 = sub i64 %4844, %4845
  %4847 = load i64, ptr %113, align 8
  %4848 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4841, i64 noundef %4846, ptr noundef @.str.19, i64 noundef %4847)
  %4849 = load ptr, ptr %23, align 8
  %4850 = getelementptr i8, ptr %4849, i64 9
  %4851 = load i32, ptr %34, align 4
  %4852 = sub i32 %4851, 9
  %4853 = sext i32 %4852 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %4850, i8 48, i64 %4853, i1 false)
  %4854 = load i32, ptr %34, align 4
  %4855 = load ptr, ptr %23, align 8
  %4856 = sext i32 %4854 to i64
  %4857 = getelementptr i8, ptr %4855, i64 %4856
  store ptr %4857, ptr %23, align 8
  br label %4884

4858:                                             ; preds = %4834
  store i32 0, ptr %114, align 4
  br label %4859

4859:                                             ; preds = %4867, %4858
  %4860 = load i32, ptr %114, align 4
  %4861 = load i32, ptr %34, align 4
  %4862 = sub i32 9, %4861
  %4863 = icmp slt i32 %4860, %4862
  br i1 %4863, label %4864, label %4870

4864:                                             ; preds = %4859
  %4865 = load i64, ptr %113, align 8
  %4866 = sdiv i64 %4865, 10
  store i64 %4866, ptr %113, align 8
  br label %4867

4867:                                             ; preds = %4864
  %4868 = load i32, ptr %114, align 4
  %4869 = add i32 %4868, 1
  store i32 %4869, ptr %114, align 4
  br label %4859, !llvm.loop !9

4870:                                             ; preds = %4859
  %4871 = load ptr, ptr %23, align 8
  %4872 = load ptr, ptr %25, align 8
  %4873 = load ptr, ptr %23, align 8
  %4874 = ptrtoint ptr %4872 to i64
  %4875 = ptrtoint ptr %4873 to i64
  %4876 = sub i64 %4874, %4875
  %4877 = load i32, ptr %34, align 4
  %4878 = load i64, ptr %113, align 8
  %4879 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4871, i64 noundef %4876, ptr noundef @.str.20, i32 noundef %4877, i64 noundef %4878)
  %4880 = load i32, ptr %34, align 4
  %4881 = load ptr, ptr %23, align 8
  %4882 = sext i32 %4880 to i64
  %4883 = getelementptr i8, ptr %4881, i64 %4882
  store ptr %4883, ptr %23, align 8
  br label %4884

4884:                                             ; preds = %4870, %4840
  br label %4960

4885:                                             ; preds = %4831
  %4886 = load i64, ptr %18, align 8
  %4887 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4886, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  store i64 %4887, ptr %115, align 8
  %4888 = load i32, ptr %34, align 4
  store i32 %4888, ptr %116, align 4
  br label %4889

4889:                                             ; preds = %4892, %4885
  %4890 = load i32, ptr %116, align 4
  %4891 = icmp sle i32 9, %4890
  br i1 %4891, label %4892, label %4897

4892:                                             ; preds = %4889
  %4893 = load i64, ptr %115, align 8
  %4894 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4893, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %4894, ptr %115, align 8
  %4895 = load i32, ptr %116, align 4
  %4896 = sub i32 %4895, 9
  store i32 %4896, ptr %116, align 4
  br label %4889, !llvm.loop !10

4897:                                             ; preds = %4889
  store i64 1, ptr %117, align 8
  br label %4898

4898:                                             ; preds = %4904, %4897
  %4899 = load i32, ptr %116, align 4
  %4900 = icmp slt i32 0, %4899
  br i1 %4900, label %4901, label %4907

4901:                                             ; preds = %4898
  %4902 = load i64, ptr %117, align 8
  %4903 = mul i64 %4902, 10
  store i64 %4903, ptr %117, align 8
  br label %4904

4904:                                             ; preds = %4901
  %4905 = load i32, ptr %116, align 4
  %4906 = add i32 %4905, -1
  store i32 %4906, ptr %116, align 4
  br label %4898, !llvm.loop !11

4907:                                             ; preds = %4898
  %4908 = load i64, ptr %117, align 8
  %4909 = icmp ne i64 %4908, 1
  br i1 %4909, label %4910, label %4915

4910:                                             ; preds = %4907
  %4911 = load i64, ptr %115, align 8
  %4912 = load i64, ptr %117, align 8
  %4913 = call i64 @RB_INT2FIX(i64 noundef %4912) #15
  %4914 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4911, i64 noundef 42, i32 noundef 1, i64 noundef %4913)
  store i64 %4914, ptr %115, align 8
  br label %4915

4915:                                             ; preds = %4910, %4907
  %4916 = load i64, ptr %115, align 8
  %4917 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.21, ptr noundef @.str.4) #13
  store i64 %4917, ptr %118, align 8
  %4918 = load i64, ptr %118, align 8
  %4919 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4916, i64 noundef %4918, i32 noundef 1, i64 noundef 3)
  store i64 %4919, ptr %115, align 8
  %4920 = load i64, ptr %115, align 8
  %4921 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4920) #15
  br i1 %4921, label %4922, label %4937

4922:                                             ; preds = %4915
  %4923 = load ptr, ptr %23, align 8
  %4924 = load ptr, ptr %25, align 8
  %4925 = load ptr, ptr %23, align 8
  %4926 = ptrtoint ptr %4924 to i64
  %4927 = ptrtoint ptr %4925 to i64
  %4928 = sub i64 %4926, %4927
  %4929 = load i32, ptr %34, align 4
  %4930 = load i64, ptr %115, align 8
  %4931 = call i64 @rb_fix2long(i64 noundef %4930) #15
  %4932 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4923, i64 noundef %4928, ptr noundef @.str.20, i32 noundef %4929, i64 noundef %4931)
  %4933 = load i32, ptr %34, align 4
  %4934 = load ptr, ptr %23, align 8
  %4935 = sext i32 %4933 to i64
  %4936 = getelementptr i8, ptr %4934, i64 %4935
  store ptr %4936, ptr %23, align 8
  br label %4959

4937:                                             ; preds = %4915
  %4938 = load i32, ptr %34, align 4
  %4939 = sext i32 %4938 to i64
  %4940 = call i64 @RB_INT2FIX(i64 noundef %4939) #15
  %4941 = getelementptr [2 x i64], ptr %119, i64 0, i64 0
  store i64 %4940, ptr %4941, align 16
  %4942 = load i64, ptr %115, align 8
  %4943 = getelementptr [2 x i64], ptr %119, i64 0, i64 1
  store i64 %4942, ptr %4943, align 8
  %4944 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %4945 = call i64 @rb_fstring_new(ptr noundef @.str.22, i64 noundef 4)
  %4946 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %4944, i64 noundef %4945)
  store i64 %4946, ptr %120, align 8
  %4947 = load ptr, ptr %23, align 8
  %4948 = call ptr @rb_string_value_cstr(ptr noundef %120)
  %4949 = load ptr, ptr %25, align 8
  %4950 = load ptr, ptr %23, align 8
  %4951 = ptrtoint ptr %4949 to i64
  %4952 = ptrtoint ptr %4950 to i64
  %4953 = sub i64 %4951, %4952
  %4954 = call i64 @strlcpy(ptr noundef %4947, ptr noundef %4948, i64 noundef %4953)
  %4955 = load i32, ptr %34, align 4
  %4956 = load ptr, ptr %23, align 8
  %4957 = sext i32 %4955 to i64
  %4958 = getelementptr i8, ptr %4956, i64 %4957
  store ptr %4958, ptr %23, align 8
  br label %4959

4959:                                             ; preds = %4937, %4922
  br label %4960

4960:                                             ; preds = %4959, %4884
  br label %5280

4961:                                             ; preds = %244
  br label %4962

4962:                                             ; preds = %4961
  %4963 = load ptr, ptr %23, align 8
  %4964 = load ptr, ptr %24, align 8
  %4965 = ptrtoint ptr %4963 to i64
  %4966 = ptrtoint ptr %4964 to i64
  %4967 = sub i64 %4965, %4966
  store i64 %4967, ptr %22, align 8
  %4968 = load i64, ptr %12, align 8
  %4969 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4968, i64 noundef %4969)
  %4970 = load i64, ptr %12, align 8
  %4971 = load ptr, ptr %15, align 8
  %4972 = load i64, ptr %16, align 8
  %4973 = load ptr, ptr %17, align 8
  %4974 = load i64, ptr %18, align 8
  %4975 = load ptr, ptr %19, align 8
  %4976 = load i32, ptr %20, align 4
  %4977 = load i64, ptr %21, align 8
  %4978 = call i64 @rb_strftime_with_timespec(i64 noundef %4970, ptr noundef @.str.23, i64 noundef 8, ptr noundef %4971, i64 noundef %4972, ptr noundef %4973, i64 noundef %4974, ptr noundef %4975, i32 noundef %4976, i64 noundef %4977)
  %4979 = icmp ne i64 %4978, 0
  br i1 %4979, label %4981, label %4980

4980:                                             ; preds = %4962
  store i64 0, ptr %11, align 8
  br label %5301

4981:                                             ; preds = %4962
  %4982 = load i64, ptr %12, align 8
  %4983 = call ptr @RSTRING_PTR(i64 noundef %4982)
  store ptr %4983, ptr %23, align 8
  %4984 = load i64, ptr %12, align 8
  %4985 = call i64 @RSTRING_LEN(i64 noundef %4984) #12
  %4986 = load i64, ptr %22, align 8
  %4987 = sub i64 %4985, %4986
  store i64 %4987, ptr %31, align 8
  %4988 = load ptr, ptr %23, align 8
  store ptr %4988, ptr %24, align 8
  %4989 = load i64, ptr %12, align 8
  %4990 = call i64 @rb_str_capacity(i64 noundef %4989) #12
  %4991 = getelementptr i8, ptr %4988, i64 %4990
  store ptr %4991, ptr %25, align 8
  %4992 = load i64, ptr %22, align 8
  %4993 = load ptr, ptr %23, align 8
  %4994 = getelementptr i8, ptr %4993, i64 %4992
  store ptr %4994, ptr %23, align 8
  %4995 = load i64, ptr %31, align 8
  %4996 = icmp sgt i64 %4995, 0
  br i1 %4996, label %4997, label %5002

4997:                                             ; preds = %4981
  %4998 = load ptr, ptr %23, align 8
  %4999 = load i64, ptr %31, align 8
  %5000 = load i32, ptr %35, align 4
  %5001 = call ptr @case_conv(ptr noundef %4998, i64 noundef %4999, i32 noundef %5000)
  br label %5002

5002:                                             ; preds = %4997, %4981
  %5003 = load i32, ptr %34, align 4
  %5004 = sext i32 %5003 to i64
  %5005 = load i64, ptr %31, align 8
  %5006 = icmp sgt i64 %5004, %5005
  br i1 %5006, label %5007, label %5070

5007:                                             ; preds = %5002
  %5008 = load i64, ptr %31, align 8
  %5009 = load ptr, ptr %23, align 8
  %5010 = getelementptr i8, ptr %5009, i64 %5008
  store ptr %5010, ptr %23, align 8
  br label %5011

5011:                                             ; preds = %5007
  %5012 = load ptr, ptr %23, align 8
  %5013 = load ptr, ptr %25, align 8
  %5014 = icmp uge ptr %5012, %5013
  br i1 %5014, label %5025, label %5015

5015:                                             ; preds = %5011
  %5016 = load i32, ptr %34, align 4
  %5017 = sext i32 %5016 to i64
  %5018 = load ptr, ptr %25, align 8
  %5019 = load ptr, ptr %23, align 8
  %5020 = ptrtoint ptr %5018 to i64
  %5021 = ptrtoint ptr %5019 to i64
  %5022 = sub i64 %5020, %5021
  %5023 = sub i64 %5022, 1
  %5024 = icmp sge i64 %5017, %5023
  br i1 %5024, label %5025, label %5036

5025:                                             ; preds = %5015, %5011
  %5026 = load i64, ptr %12, align 8
  %5027 = load ptr, ptr %23, align 8
  %5028 = load i32, ptr %34, align 4
  %5029 = sext i32 %5028 to i64
  %5030 = load i64, ptr %21, align 8
  %5031 = call ptr @resize_buffer(i64 noundef %5026, ptr noundef %5027, ptr noundef %24, ptr noundef %25, i64 noundef %5029, i64 noundef %5030)
  store ptr %5031, ptr %23, align 8
  %5032 = load ptr, ptr %23, align 8
  %5033 = load ptr, ptr %26, align 8
  %5034 = load i64, ptr %14, align 8
  %5035 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %5032, ptr noundef %5033, i64 noundef %5034, ptr noundef %5035)
  br label %5036

5036:                                             ; preds = %5025, %5015
  br label %5037

5037:                                             ; preds = %5036
  %5038 = load i64, ptr %31, align 8
  %5039 = load ptr, ptr %23, align 8
  %5040 = sub i64 0, %5038
  %5041 = getelementptr i8, ptr %5039, i64 %5040
  store ptr %5041, ptr %23, align 8
  %5042 = load ptr, ptr %23, align 8
  %5043 = load i32, ptr %34, align 4
  %5044 = sext i32 %5043 to i64
  %5045 = getelementptr i8, ptr %5042, i64 %5044
  %5046 = load i64, ptr %31, align 8
  %5047 = sub i64 0, %5046
  %5048 = getelementptr i8, ptr %5045, i64 %5047
  %5049 = load ptr, ptr %23, align 8
  %5050 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5048, ptr align 1 %5049, i64 %5050, i1 false)
  %5051 = load ptr, ptr %23, align 8
  %5052 = load i8, ptr %37, align 1
  %5053 = sext i8 %5052 to i32
  %5054 = icmp ne i32 %5053, 0
  br i1 %5054, label %5055, label %5058

5055:                                             ; preds = %5037
  %5056 = load i8, ptr %37, align 1
  %5057 = sext i8 %5056 to i32
  br label %5059

5058:                                             ; preds = %5037
  br label %5059

5059:                                             ; preds = %5058, %5055
  %5060 = phi i32 [ %5057, %5055 ], [ 32, %5058 ]
  %5061 = trunc i32 %5060 to i8
  %5062 = load i32, ptr %34, align 4
  %5063 = sext i32 %5062 to i64
  %5064 = load i64, ptr %31, align 8
  %5065 = sub i64 %5063, %5064
  call void @llvm.memset.p0.i64(ptr align 1 %5051, i8 %5061, i64 %5065, i1 false)
  %5066 = load i32, ptr %34, align 4
  %5067 = load ptr, ptr %23, align 8
  %5068 = sext i32 %5066 to i64
  %5069 = getelementptr i8, ptr %5067, i64 %5068
  store ptr %5069, ptr %23, align 8
  br label %5074

5070:                                             ; preds = %5002
  %5071 = load i64, ptr %31, align 8
  %5072 = load ptr, ptr %23, align 8
  %5073 = getelementptr i8, ptr %5072, i64 %5071
  store ptr %5073, ptr %23, align 8
  br label %5074

5074:                                             ; preds = %5070, %5059
  br label %5075

5075:                                             ; preds = %5074
  br label %5280

5076:                                             ; preds = %244
  br label %5077

5077:                                             ; preds = %5076
  %5078 = load i32, ptr %34, align 4
  %5079 = icmp sgt i32 %5078, 0
  br i1 %5079, label %5080, label %5081

5080:                                             ; preds = %5077
  br label %5173

5081:                                             ; preds = %5077
  br label %5082

5082:                                             ; preds = %5081
  %5083 = load i32, ptr %35, align 4
  %5084 = or i32 %5083, 1
  store i32 %5084, ptr %35, align 4
  store i32 0, ptr %34, align 4
  store i8 0, ptr %37, align 1
  br label %238

5085:                                             ; preds = %244
  br label %5086

5086:                                             ; preds = %5085
  %5087 = load i32, ptr %34, align 4
  %5088 = icmp sgt i32 %5087, 0
  br i1 %5088, label %5089, label %5090

5089:                                             ; preds = %5086
  br label %5173

5090:                                             ; preds = %5086
  br label %5091

5091:                                             ; preds = %5090
  %5092 = load i32, ptr %35, align 4
  %5093 = or i32 %5092, 8
  store i32 %5093, ptr %35, align 4
  br label %238

5094:                                             ; preds = %244
  br label %5095

5095:                                             ; preds = %5094
  %5096 = load i32, ptr %34, align 4
  %5097 = icmp sgt i32 %5096, 0
  br i1 %5097, label %5098, label %5099

5098:                                             ; preds = %5095
  br label %5173

5099:                                             ; preds = %5095
  br label %5100

5100:                                             ; preds = %5099
  %5101 = load i32, ptr %35, align 4
  %5102 = or i32 %5101, 2
  store i32 %5102, ptr %35, align 4
  br label %238

5103:                                             ; preds = %244
  br label %5104

5104:                                             ; preds = %5103
  %5105 = load i32, ptr %34, align 4
  %5106 = icmp sgt i32 %5105, 0
  br i1 %5106, label %5107, label %5108

5107:                                             ; preds = %5104
  br label %5173

5108:                                             ; preds = %5104
  br label %5109

5109:                                             ; preds = %5108
  store i8 32, ptr %37, align 1
  br label %238

5110:                                             ; preds = %244
  store i32 1, ptr %36, align 4
  br label %5111

5111:                                             ; preds = %5141, %5110
  %5112 = load i32, ptr %36, align 4
  %5113 = icmp sle i32 %5112, 3
  br i1 %5113, label %5114, label %5144

5114:                                             ; preds = %5111
  %5115 = load ptr, ptr %13, align 8
  %5116 = load i32, ptr %36, align 4
  %5117 = sext i32 %5116 to i64
  %5118 = getelementptr i8, ptr %5115, i64 %5117
  %5119 = load ptr, ptr %26, align 8
  %5120 = icmp uge ptr %5118, %5119
  br i1 %5120, label %5121, label %5122

5121:                                             ; preds = %5114
  br label %5173

5122:                                             ; preds = %5114
  %5123 = load ptr, ptr %13, align 8
  %5124 = load i32, ptr %36, align 4
  %5125 = sext i32 %5124 to i64
  %5126 = getelementptr i8, ptr %5123, i64 %5125
  %5127 = load i8, ptr %5126, align 1
  %5128 = sext i8 %5127 to i32
  %5129 = icmp eq i32 %5128, 122
  br i1 %5129, label %5130, label %5131

5130:                                             ; preds = %5122
  br label %5144

5131:                                             ; preds = %5122
  %5132 = load ptr, ptr %13, align 8
  %5133 = load i32, ptr %36, align 4
  %5134 = sext i32 %5133 to i64
  %5135 = getelementptr i8, ptr %5132, i64 %5134
  %5136 = load i8, ptr %5135, align 1
  %5137 = sext i8 %5136 to i32
  %5138 = icmp ne i32 %5137, 58
  br i1 %5138, label %5139, label %5140

5139:                                             ; preds = %5131
  br label %5173

5140:                                             ; preds = %5131
  br label %5141

5141:                                             ; preds = %5140
  %5142 = load i32, ptr %36, align 4
  %5143 = add i32 %5142, 1
  store i32 %5143, ptr %36, align 4
  br label %5111, !llvm.loop !12

5144:                                             ; preds = %5130, %5111
  %5145 = load i32, ptr %36, align 4
  %5146 = sub i32 %5145, 1
  %5147 = load ptr, ptr %13, align 8
  %5148 = sext i32 %5146 to i64
  %5149 = getelementptr i8, ptr %5147, i64 %5148
  store ptr %5149, ptr %13, align 8
  br label %238

5150:                                             ; preds = %244
  store i8 48, ptr %37, align 1
  br label %5151

5151:                                             ; preds = %5150, %244, %244, %244, %244, %244, %244, %244, %244, %244
  %5152 = load ptr, ptr %13, align 8
  %5153 = load ptr, ptr %26, align 8
  %5154 = load ptr, ptr %13, align 8
  %5155 = ptrtoint ptr %5153 to i64
  %5156 = ptrtoint ptr %5154 to i64
  %5157 = sub i64 %5155, %5156
  %5158 = call i64 @ruby_scan_digits(ptr noundef %5152, i64 noundef %5157, i32 noundef 10, ptr noundef %121, ptr noundef %122)
  store i64 %5158, ptr %123, align 8
  %5159 = load i32, ptr %122, align 4
  %5160 = icmp ne i32 %5159, 0
  br i1 %5160, label %5164, label %5161

5161:                                             ; preds = %5151
  %5162 = load i64, ptr %123, align 8
  %5163 = icmp ugt i64 %5162, 2147483647
  br i1 %5163, label %5164, label %5165

5164:                                             ; preds = %5161, %5151
  br label %5173

5165:                                             ; preds = %5161
  %5166 = load i64, ptr %123, align 8
  %5167 = trunc i64 %5166 to i32
  store i32 %5167, ptr %34, align 4
  %5168 = load i64, ptr %121, align 8
  %5169 = sub i64 %5168, 1
  %5170 = load ptr, ptr %13, align 8
  %5171 = getelementptr i8, ptr %5170, i64 %5169
  store ptr %5171, ptr %13, align 8
  br label %238

5172:                                             ; preds = %244
  br label %5173

5173:                                             ; preds = %5172, %5164, %5139, %5121, %5107, %5098, %5089, %5080, %4183, %4169, %2721, %243
  %5174 = load ptr, ptr %13, align 8
  %5175 = load ptr, ptr %27, align 8
  %5176 = ptrtoint ptr %5174 to i64
  %5177 = ptrtoint ptr %5175 to i64
  %5178 = sub i64 %5176, %5177
  %5179 = add i64 %5178, 1
  store i64 %5179, ptr %31, align 8
  %5180 = load ptr, ptr %27, align 8
  store ptr %5180, ptr %28, align 8
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %37, align 1
  store i32 0, ptr %36, align 4
  br label %5181

5181:                                             ; preds = %5173, %2912, %2851, %1163, %460, %424, %389, %359
  %5182 = load i64, ptr %31, align 8
  %5183 = icmp ne i64 %5182, 0
  br i1 %5183, label %5184, label %5279

5184:                                             ; preds = %5181
  br label %5185

5185:                                             ; preds = %5184
  %5186 = load i32, ptr %35, align 4
  %5187 = and i32 %5186, 1
  %5188 = icmp ne i32 %5187, 0
  br i1 %5188, label %5243, label %5189

5189:                                             ; preds = %5185
  %5190 = load i32, ptr %34, align 4
  %5191 = sext i32 %5190 to i64
  %5192 = load i64, ptr %31, align 8
  %5193 = icmp sgt i64 %5191, %5192
  br i1 %5193, label %5194, label %5243

5194:                                             ; preds = %5189
  br label %5195

5195:                                             ; preds = %5194
  %5196 = load ptr, ptr %23, align 8
  %5197 = load ptr, ptr %25, align 8
  %5198 = icmp uge ptr %5196, %5197
  br i1 %5198, label %5209, label %5199

5199:                                             ; preds = %5195
  %5200 = load i32, ptr %34, align 4
  %5201 = sext i32 %5200 to i64
  %5202 = load ptr, ptr %25, align 8
  %5203 = load ptr, ptr %23, align 8
  %5204 = ptrtoint ptr %5202 to i64
  %5205 = ptrtoint ptr %5203 to i64
  %5206 = sub i64 %5204, %5205
  %5207 = sub i64 %5206, 1
  %5208 = icmp sge i64 %5201, %5207
  br i1 %5208, label %5209, label %5220

5209:                                             ; preds = %5199, %5195
  %5210 = load i64, ptr %12, align 8
  %5211 = load ptr, ptr %23, align 8
  %5212 = load i32, ptr %34, align 4
  %5213 = sext i32 %5212 to i64
  %5214 = load i64, ptr %21, align 8
  %5215 = call ptr @resize_buffer(i64 noundef %5210, ptr noundef %5211, ptr noundef %24, ptr noundef %25, i64 noundef %5213, i64 noundef %5214)
  store ptr %5215, ptr %23, align 8
  %5216 = load ptr, ptr %23, align 8
  %5217 = load ptr, ptr %26, align 8
  %5218 = load i64, ptr %14, align 8
  %5219 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %5216, ptr noundef %5217, i64 noundef %5218, ptr noundef %5219)
  br label %5220

5220:                                             ; preds = %5209, %5199
  br label %5221

5221:                                             ; preds = %5220
  %5222 = load ptr, ptr %23, align 8
  %5223 = load i8, ptr %37, align 1
  %5224 = sext i8 %5223 to i32
  %5225 = icmp ne i32 %5224, 0
  br i1 %5225, label %5226, label %5229

5226:                                             ; preds = %5221
  %5227 = load i8, ptr %37, align 1
  %5228 = sext i8 %5227 to i32
  br label %5230

5229:                                             ; preds = %5221
  br label %5230

5230:                                             ; preds = %5229, %5226
  %5231 = phi i32 [ %5228, %5226 ], [ 32, %5229 ]
  %5232 = trunc i32 %5231 to i8
  %5233 = load i32, ptr %34, align 4
  %5234 = sext i32 %5233 to i64
  %5235 = load i64, ptr %31, align 8
  %5236 = sub i64 %5234, %5235
  call void @llvm.memset.p0.i64(ptr align 1 %5222, i8 %5232, i64 %5236, i1 false)
  %5237 = load i32, ptr %34, align 4
  %5238 = sext i32 %5237 to i64
  %5239 = load i64, ptr %31, align 8
  %5240 = sub i64 %5238, %5239
  %5241 = load ptr, ptr %23, align 8
  %5242 = getelementptr i8, ptr %5241, i64 %5240
  store ptr %5242, ptr %23, align 8
  br label %5269

5243:                                             ; preds = %5189, %5185
  br label %5244

5244:                                             ; preds = %5243
  %5245 = load ptr, ptr %23, align 8
  %5246 = load ptr, ptr %25, align 8
  %5247 = icmp uge ptr %5245, %5246
  br i1 %5247, label %5257, label %5248

5248:                                             ; preds = %5244
  %5249 = load i64, ptr %31, align 8
  %5250 = load ptr, ptr %25, align 8
  %5251 = load ptr, ptr %23, align 8
  %5252 = ptrtoint ptr %5250 to i64
  %5253 = ptrtoint ptr %5251 to i64
  %5254 = sub i64 %5252, %5253
  %5255 = sub i64 %5254, 1
  %5256 = icmp sge i64 %5249, %5255
  br i1 %5256, label %5257, label %5267

5257:                                             ; preds = %5248, %5244
  %5258 = load i64, ptr %12, align 8
  %5259 = load ptr, ptr %23, align 8
  %5260 = load i64, ptr %31, align 8
  %5261 = load i64, ptr %21, align 8
  %5262 = call ptr @resize_buffer(i64 noundef %5258, ptr noundef %5259, ptr noundef %24, ptr noundef %25, i64 noundef %5260, i64 noundef %5261)
  store ptr %5262, ptr %23, align 8
  %5263 = load ptr, ptr %23, align 8
  %5264 = load ptr, ptr %26, align 8
  %5265 = load i64, ptr %14, align 8
  %5266 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %5263, ptr noundef %5264, i64 noundef %5265, ptr noundef %5266)
  br label %5267

5267:                                             ; preds = %5257, %5248
  br label %5268

5268:                                             ; preds = %5267
  br label %5269

5269:                                             ; preds = %5268, %5230
  br label %5270

5270:                                             ; preds = %5269
  %5271 = load ptr, ptr %23, align 8
  %5272 = load ptr, ptr %28, align 8
  %5273 = load i64, ptr %31, align 8
  %5274 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %5271, ptr noundef %5272, i64 noundef %5273) #13
  %5275 = load ptr, ptr %23, align 8
  %5276 = load i64, ptr %31, align 8
  %5277 = load i32, ptr %35, align 4
  %5278 = call ptr @case_conv(ptr noundef %5275, i64 noundef %5276, i32 noundef %5277)
  store ptr %5278, ptr %23, align 8
  br label %5279

5279:                                             ; preds = %5270, %5181
  br label %5280

5280:                                             ; preds = %5279, %5075, %4960, %4796, %4363, %4266, %4156, %3931, %3816, %3715, %3625, %3510, %3395, %3280, %3193, %3076, %2993, %2838, %2814, %2781, %2454, %2138, %2050, %1935, %1820, %1738, %1647, %1565, %1475, %1125, %1035, %945, %856, %755, %665, %575, %328
  %5281 = load ptr, ptr %13, align 8
  %5282 = getelementptr i8, ptr %5281, i32 1
  store ptr %5282, ptr %13, align 8
  br label %165, !llvm.loop !13

5283:                                             ; preds = %234, %165
  %5284 = load ptr, ptr %13, align 8
  %5285 = load ptr, ptr %26, align 8
  %5286 = icmp ne ptr %5284, %5285
  br i1 %5286, label %5287, label %5288

5287:                                             ; preds = %5283
  store i64 0, ptr %11, align 8
  br label %5301

5288:                                             ; preds = %5283
  %5289 = load ptr, ptr %23, align 8
  %5290 = load ptr, ptr %24, align 8
  %5291 = ptrtoint ptr %5289 to i64
  %5292 = ptrtoint ptr %5290 to i64
  %5293 = sub i64 %5291, %5292
  store i64 %5293, ptr %22, align 8
  %5294 = load i64, ptr %12, align 8
  %5295 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %5294, i64 noundef %5295)
  %5296 = load i64, ptr %12, align 8
  %5297 = load i64, ptr %22, align 8
  %5298 = call i64 @rb_str_resize(i64 noundef %5296, i64 noundef %5297)
  %5299 = load i64, ptr %12, align 8
  store i64 %5299, ptr %11, align 8
  br label %5301

5300:                                             ; preds = %2833, %2802, %2750, %144
  store i64 0, ptr %11, align 8
  br label %5301

5301:                                             ; preds = %5300, %5288, %5287, %4980, %3836, %3530, %3415, %3300, %3098, %1955, %1840, %480
  %5302 = load i64, ptr %11, align 8
  ret i64 %5302
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strftime_size_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 %4, 1048576
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  store i64 %10, ptr %3, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ult i64 %12, 1024
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 1024, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_strftime_timespec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %16)
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @strftime_size_limit(i64 noundef %26)
  %28 = call i64 @rb_strftime_with_timespec(i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 4, ptr noundef %24, i32 noundef %25, i64 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #14
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #3

declare nonnull ptr @rb_usascii_encoding() #1

declare nonnull ptr @rb_ascii8bit_encoding() #1

declare ptr @rb_locale_encoding() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @resize_buffer(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %12, align 8
  %24 = mul i64 %23, 2
  %25 = add i64 %22, %24
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr %15, align 8
  %31 = load i64, ptr %13, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %6
  store ptr null, ptr %7, align 8
  br label %52

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %14, align 8
  call void @rb_str_set_len(i64 noundef %35, i64 noundef %36)
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load i64, ptr %14, align 8
  %40 = sub i64 %38, %39
  call void @rb_str_modify_expand(i64 noundef %37, i64 noundef %40)
  %41 = load i64, ptr %8, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load ptr, ptr %11, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %34, %33
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buffer_size_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 0, %15
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  br i1 false, label %18, label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i1 [ false, %13 ], [ %20, %18 ]
  %23 = select i1 %22, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 %23(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  call void @rb_syserr_fail_str(i32 noundef 34, i64 noundef %28) #16
  unreachable

29:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @case_conv(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 12
  switch i32 %8, label %53 [
    i32 8, label %9
    i32 4, label %31
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %24, %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @rb_islower(i32 noundef %13) #15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @rb_toupper(i32 noundef %19) #15
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %10, label %30, !llvm.loop !14

30:                                               ; preds = %24
  br label %57

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %46, %31
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @rb_isupper(i32 noundef %35) #15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @rb_tolower(i32 noundef %41) #15
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  store i8 %43, ptr %44, align 1
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %5, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %32, label %52, !llvm.loop !15

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %3
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 %54
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %52, %30
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #12
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #15
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #15
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #15
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @format_value(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  br i1 true, label %8, label %64

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %3, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %3, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %3, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #15
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #12
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #12
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #12
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %3, align 1
  br i1 %63, label %70, label %67

64:                                               ; preds = %2
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 10) #12
  br i1 %66, label %70, label %67

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @rb_Integer(i64 noundef %68)
  store i64 %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %67, %64, %62
  %71 = load i64, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @rb_big2str(i64 noundef %71, i32 noundef %72)
  ret i64 %73
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weeknumber_v(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @vtm2tm_noyear(ptr noundef %6, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @weeknumber(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_time_zone_abbreviation(i64 noundef, i64 noundef) #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601wknum_v(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @vtm2tm_noyear(ptr noundef %4, ptr noundef %3)
  %5 = call i32 @iso8601wknum(ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_toupper(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_islower(i32 noundef %3) #15
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 95
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_tolower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #15
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, 32
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #15
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #12
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #12
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #12
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #12
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_Integer(i64 noundef) #1

declare i64 @rb_big2str(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #12
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #15
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtm2tm_noyear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vtm, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 37, i32 noundef 1, i64 noundef 801)
  %10 = call i32 @RB_FIX2INT(i64 noundef %9)
  %11 = add i32 %10, 100
  %12 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vtm, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 9
  %17 = and i32 %16, 15
  %18 = sub i32 %17, 1
  %19 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.vtm, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 13
  %24 = and i32 %23, 31
  %25 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.vtm, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 18
  %30 = and i32 %29, 31
  %31 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.vtm, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 23
  %36 = and i32 %35, 63
  %37 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.vtm, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.vtm, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4
  %47 = lshr i16 %46, 6
  %48 = and i16 %47, 7
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 6
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.vtm, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 511
  %55 = sub i32 %54, 1
  %56 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 7
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.vtm, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 4
  %60 = lshr i16 %59, 9
  %61 = and i16 %60, 3
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.vtm, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rb_num2long_inline(i64 noundef %66)
  %68 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 9
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.vtm, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 10
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weeknumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 6, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 7
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %24, %25
  %27 = sdiv i32 %26, 7
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601wknum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @weeknumber(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = srem i32 %15, 7
  %17 = sub i32 %12, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 7
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %57 [
    i32 1, label %25
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 5, label %29
    i32 6, label %29
    i32 0, label %29
  ]

25:                                               ; preds = %23
  br label %57

26:                                               ; preds = %23, %23, %23
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %57

29:                                               ; preds = %23, %23, %23
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %33, i64 56, i1 false)
  %34 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 11, ptr %37, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 31, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4
  %44 = sub i32 %43, 1
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 6, %41 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 6
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 1900
  %52 = call i32 @isleap(i64 noundef %51)
  %53 = add i32 364, %52
  %54 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 7
  store i32 %53, ptr %54, align 4
  %55 = call i32 @iso8601wknum(ptr noundef %5)
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %45, %29
  br label %57

57:                                               ; preds = %56, %26, %25, %23
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.tm, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tm, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4
  %73 = icmp sge i32 %72, 29
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = icmp sle i32 %75, 31
  br i1 %76, label %92, label %77

77:                                               ; preds = %74, %71, %62
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 30
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %92, label %86

86:                                               ; preds = %83, %77
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 31
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %83, %80, %74
  store i32 1, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %89, %86
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @isleap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr %2, align 8
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
