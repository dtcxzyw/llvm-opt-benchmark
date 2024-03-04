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
  br label %5299

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

165:                                              ; preds = %5279, %161
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %5282

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
  br label %5282

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

238:                                              ; preds = %5164, %5143, %5108, %5099, %5090, %5081, %4183, %4169, %235
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr i8, ptr %239, i32 1
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = icmp uge ptr %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %5172

244:                                              ; preds = %238
  %245 = load ptr, ptr %13, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  switch i32 %247, label %5171 [
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
    i32 115, label %1163
    i32 83, label %1475
    i32 85, label %1565
    i32 119, label %1647
    i32 87, label %1738
    i32 120, label %1820
    i32 88, label %1935
    i32 121, label %2050
    i32 89, label %2138
    i32 122, label %2454
    i32 90, label %2838
    i32 110, label %2912
    i32 116, label %2995
    i32 68, label %3078
    i32 101, label %3193
    i32 114, label %3280
    i32 82, label %3395
    i32 84, label %3510
    i32 107, label %3625
    i32 108, label %3715
    i32 118, label %3816
    i32 67, label %3931
    i32 69, label %4156
    i32 79, label %4170
    i32 86, label %4184
    i32 117, label %4266
    i32 71, label %4363
    i32 103, label %4363
    i32 76, label %4796
    i32 78, label %4797
    i32 70, label %4960
    i32 45, label %5075
    i32 94, label %5084
    i32 35, label %5093
    i32 95, label %5102
    i32 58, label %5109
    i32 48, label %5149
    i32 49, label %5150
    i32 50, label %5150
    i32 51, label %5150
    i32 52, label %5150
    i32 53, label %5150
    i32 54, label %5150
    i32 55, label %5150
    i32 56, label %5150
    i32 57, label %5150
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
  br label %5279

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
  br label %5180

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
  br label %5180

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
  br label %5180

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
  br label %5180

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
  br label %5300

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
  br label %5279

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
  br label %5279

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
  br label %5279

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
  br label %5279

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
  br label %5279

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
  br label %5279

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
  br label %5279

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
  br label %1162

1161:                                             ; preds = %1149
  store ptr getelementptr inbounds ([2 x [3 x i8]], ptr @rb_strftime_with_timespec.ampm, i64 0, i64 1), ptr %28, align 8
  br label %1162

1162:                                             ; preds = %1161, %1160
  store i64 2, ptr %31, align 8
  br label %5180

1163:                                             ; preds = %244
  %1164 = load ptr, ptr %19, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1250

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %19, align 8
  %1168 = getelementptr inbounds %struct.timespec, ptr %1167, i32 0, i32 0
  %1169 = load i64, ptr %1168, align 8
  store i64 %1169, ptr %52, align 8
  br label %1170

1170:                                             ; preds = %1166
  %1171 = load i32, ptr %35, align 4
  %1172 = and i32 %1171, 1
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1170
  br label %1183

1175:                                             ; preds = %1170
  %1176 = load i32, ptr %34, align 4
  %1177 = icmp sle i32 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1175
  br label %1181

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %34, align 4
  br label %1181

1181:                                             ; preds = %1179, %1178
  %1182 = phi i32 [ 1, %1178 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %1174
  %1184 = phi i32 [ 1, %1174 ], [ %1182, %1181 ]
  store i32 %1184, ptr %34, align 4
  %1185 = load ptr, ptr %23, align 8
  %1186 = load ptr, ptr %24, align 8
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  store i64 %1189, ptr %22, align 8
  br label %1190

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %23, align 8
  %1192 = load ptr, ptr %25, align 8
  %1193 = icmp uge ptr %1191, %1192
  br i1 %1193, label %1204, label %1194

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %34, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = load ptr, ptr %25, align 8
  %1198 = load ptr, ptr %23, align 8
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = sub i64 %1201, 1
  %1203 = icmp sge i64 %1196, %1202
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %1194, %1190
  %1205 = load i64, ptr %12, align 8
  %1206 = load ptr, ptr %23, align 8
  %1207 = load i32, ptr %34, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = load i64, ptr %21, align 8
  %1210 = call ptr @resize_buffer(i64 noundef %1205, ptr noundef %1206, ptr noundef %24, ptr noundef %25, i64 noundef %1208, i64 noundef %1209)
  store ptr %1210, ptr %23, align 8
  %1211 = load ptr, ptr %23, align 8
  %1212 = load ptr, ptr %26, align 8
  %1213 = load i64, ptr %14, align 8
  %1214 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1211, ptr noundef %1212, i64 noundef %1213, ptr noundef %1214)
  br label %1215

1215:                                             ; preds = %1204, %1194
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i64, ptr %12, align 8
  %1218 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1217, i64 noundef %1218)
  %1219 = load i64, ptr %12, align 8
  %1220 = load i8, ptr %37, align 1
  %1221 = sext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 48
  br i1 %1222, label %1229, label %1223

1223:                                             ; preds = %1216
  %1224 = load i8, ptr %37, align 1
  %1225 = icmp ne i8 %1224, 0
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1223
  br label %1227

1227:                                             ; preds = %1226, %1223
  %1228 = phi i1 [ false, %1223 ], [ true, %1226 ]
  br label %1229

1229:                                             ; preds = %1227, %1216
  %1230 = phi i1 [ true, %1216 ], [ %1228, %1227 ]
  %1231 = select i1 %1230, i64 5, i64 0
  %1232 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1231
  %1233 = load i32, ptr %34, align 4
  %1234 = load i64, ptr %52, align 8
  %1235 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1219, ptr noundef %1232, i32 noundef %1233, i64 noundef %1234)
  %1236 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %53, i64 noundef %1236) #14
  %1237 = getelementptr inbounds %struct.RString, ptr %53, i32 0, i32 2
  %1238 = getelementptr inbounds %struct.anon, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  store ptr %1239, ptr %23, align 8
  %1240 = getelementptr inbounds %struct.RString, ptr %53, i32 0, i32 1
  %1241 = load i64, ptr %1240, align 8
  store i64 %1241, ptr %22, align 8
  store i64 %1241, ptr %54, align 8
  %1242 = load ptr, ptr %23, align 8
  store ptr %1242, ptr %24, align 8
  %1243 = load i64, ptr %12, align 8
  %1244 = call i64 @rb_str_capacity(i64 noundef %1243) #12
  %1245 = getelementptr i8, ptr %1242, i64 %1244
  store ptr %1245, ptr %25, align 8
  %1246 = load i64, ptr %22, align 8
  %1247 = load ptr, ptr %23, align 8
  %1248 = getelementptr i8, ptr %1247, i64 %1246
  store ptr %1248, ptr %23, align 8
  br label %1249

1249:                                             ; preds = %1229
  br label %1474

1250:                                             ; preds = %1163
  %1251 = load i64, ptr %18, align 8
  %1252 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id, ptr noundef @.str.4) #13
  store i64 %1252, ptr %56, align 8
  %1253 = load i64, ptr %56, align 8
  %1254 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1251, i64 noundef %1253, i32 noundef 1, i64 noundef 3)
  store i64 %1254, ptr %55, align 8
  br label %1255

1255:                                             ; preds = %1250
  %1256 = load i64, ptr %55, align 8
  store i64 %1256, ptr %57, align 8
  %1257 = load i64, ptr %57, align 8
  %1258 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1257) #15
  br i1 %1258, label %1259, label %1341

1259:                                             ; preds = %1255
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr %35, align 4
  %1262 = and i32 %1261, 1
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1260
  br label %1273

1265:                                             ; preds = %1260
  %1266 = load i32, ptr %34, align 4
  %1267 = icmp sle i32 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1265
  br label %1271

1269:                                             ; preds = %1265
  %1270 = load i32, ptr %34, align 4
  br label %1271

1271:                                             ; preds = %1269, %1268
  %1272 = phi i32 [ 1, %1268 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1264
  %1274 = phi i32 [ 1, %1264 ], [ %1272, %1271 ]
  store i32 %1274, ptr %34, align 4
  %1275 = load ptr, ptr %23, align 8
  %1276 = load ptr, ptr %24, align 8
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  store i64 %1279, ptr %22, align 8
  br label %1280

1280:                                             ; preds = %1273
  %1281 = load ptr, ptr %23, align 8
  %1282 = load ptr, ptr %25, align 8
  %1283 = icmp uge ptr %1281, %1282
  br i1 %1283, label %1294, label %1284

1284:                                             ; preds = %1280
  %1285 = load i32, ptr %34, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = load ptr, ptr %25, align 8
  %1288 = load ptr, ptr %23, align 8
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = sub i64 %1291, 1
  %1293 = icmp sge i64 %1286, %1292
  br i1 %1293, label %1294, label %1305

1294:                                             ; preds = %1284, %1280
  %1295 = load i64, ptr %12, align 8
  %1296 = load ptr, ptr %23, align 8
  %1297 = load i32, ptr %34, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = load i64, ptr %21, align 8
  %1300 = call ptr @resize_buffer(i64 noundef %1295, ptr noundef %1296, ptr noundef %24, ptr noundef %25, i64 noundef %1298, i64 noundef %1299)
  store ptr %1300, ptr %23, align 8
  %1301 = load ptr, ptr %23, align 8
  %1302 = load ptr, ptr %26, align 8
  %1303 = load i64, ptr %14, align 8
  %1304 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1301, ptr noundef %1302, i64 noundef %1303, ptr noundef %1304)
  br label %1305

1305:                                             ; preds = %1294, %1284
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i64, ptr %12, align 8
  %1308 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1307, i64 noundef %1308)
  %1309 = load i64, ptr %12, align 8
  %1310 = load i8, ptr %37, align 1
  %1311 = sext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 48
  br i1 %1312, label %1319, label %1313

1313:                                             ; preds = %1306
  %1314 = load i8, ptr %37, align 1
  %1315 = icmp ne i8 %1314, 0
  br i1 %1315, label %1317, label %1316

1316:                                             ; preds = %1313
  br label %1317

1317:                                             ; preds = %1316, %1313
  %1318 = phi i1 [ false, %1313 ], [ true, %1316 ]
  br label %1319

1319:                                             ; preds = %1317, %1306
  %1320 = phi i1 [ true, %1306 ], [ %1318, %1317 ]
  %1321 = select i1 %1320, i64 5, i64 0
  %1322 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %1321
  %1323 = load i32, ptr %34, align 4
  %1324 = load i64, ptr %57, align 8
  %1325 = call i64 @rb_fix2long(i64 noundef %1324) #15
  %1326 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1309, ptr noundef %1322, i32 noundef %1323, i64 noundef %1325)
  %1327 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %58, i64 noundef %1327) #14
  %1328 = getelementptr inbounds %struct.RString, ptr %58, i32 0, i32 2
  %1329 = getelementptr inbounds %struct.anon, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  store ptr %1330, ptr %23, align 8
  %1331 = getelementptr inbounds %struct.RString, ptr %58, i32 0, i32 1
  %1332 = load i64, ptr %1331, align 8
  store i64 %1332, ptr %22, align 8
  store i64 %1332, ptr %59, align 8
  %1333 = load ptr, ptr %23, align 8
  store ptr %1333, ptr %24, align 8
  %1334 = load i64, ptr %12, align 8
  %1335 = call i64 @rb_str_capacity(i64 noundef %1334) #12
  %1336 = getelementptr i8, ptr %1333, i64 %1335
  store ptr %1336, ptr %25, align 8
  %1337 = load i64, ptr %22, align 8
  %1338 = load ptr, ptr %23, align 8
  %1339 = getelementptr i8, ptr %1338, i64 %1337
  store ptr %1339, ptr %23, align 8
  br label %1340

1340:                                             ; preds = %1319
  br label %1472

1341:                                             ; preds = %1255
  store i32 10, ptr %60, align 4
  %1342 = load i32, ptr %35, align 4
  %1343 = and i32 %1342, 1
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1341
  br label %1354

1346:                                             ; preds = %1341
  %1347 = load i32, ptr %34, align 4
  %1348 = icmp sle i32 %1347, 0
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1346
  br label %1352

1350:                                             ; preds = %1346
  %1351 = load i32, ptr %34, align 4
  br label %1352

1352:                                             ; preds = %1350, %1349
  %1353 = phi i32 [ 1, %1349 ], [ %1351, %1350 ]
  br label %1354

1354:                                             ; preds = %1352, %1345
  %1355 = phi i32 [ 1, %1345 ], [ %1353, %1352 ]
  store i32 %1355, ptr %34, align 4
  %1356 = load i8, ptr %37, align 1
  %1357 = icmp ne i8 %1356, 0
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1354
  store i8 48, ptr %37, align 1
  br label %1359

1359:                                             ; preds = %1358, %1354
  %1360 = load i64, ptr %57, align 8
  %1361 = call i64 @format_value(i64 noundef %1360, i32 noundef 10)
  store i64 %1361, ptr %57, align 8
  %1362 = load i64, ptr %57, align 8
  %1363 = call i64 @RSTRING_LEN(i64 noundef %1362) #12
  store i64 %1363, ptr %31, align 8
  br label %1364

1364:                                             ; preds = %1359
  %1365 = load i32, ptr %35, align 4
  %1366 = and i32 %1365, 1
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1422, label %1368

1368:                                             ; preds = %1364
  %1369 = load i32, ptr %34, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = load i64, ptr %31, align 8
  %1372 = icmp sgt i64 %1370, %1371
  br i1 %1372, label %1373, label %1422

1373:                                             ; preds = %1368
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %23, align 8
  %1376 = load ptr, ptr %25, align 8
  %1377 = icmp uge ptr %1375, %1376
  br i1 %1377, label %1388, label %1378

1378:                                             ; preds = %1374
  %1379 = load i32, ptr %34, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = load ptr, ptr %25, align 8
  %1382 = load ptr, ptr %23, align 8
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = sub i64 %1385, 1
  %1387 = icmp sge i64 %1380, %1386
  br i1 %1387, label %1388, label %1399

1388:                                             ; preds = %1378, %1374
  %1389 = load i64, ptr %12, align 8
  %1390 = load ptr, ptr %23, align 8
  %1391 = load i32, ptr %34, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = load i64, ptr %21, align 8
  %1394 = call ptr @resize_buffer(i64 noundef %1389, ptr noundef %1390, ptr noundef %24, ptr noundef %25, i64 noundef %1392, i64 noundef %1393)
  store ptr %1394, ptr %23, align 8
  %1395 = load ptr, ptr %23, align 8
  %1396 = load ptr, ptr %26, align 8
  %1397 = load i64, ptr %14, align 8
  %1398 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1395, ptr noundef %1396, i64 noundef %1397, ptr noundef %1398)
  br label %1399

1399:                                             ; preds = %1388, %1378
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %23, align 8
  %1402 = load i8, ptr %37, align 1
  %1403 = sext i8 %1402 to i32
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1400
  %1406 = load i8, ptr %37, align 1
  %1407 = sext i8 %1406 to i32
  br label %1409

1408:                                             ; preds = %1400
  br label %1409

1409:                                             ; preds = %1408, %1405
  %1410 = phi i32 [ %1407, %1405 ], [ 32, %1408 ]
  %1411 = trunc i32 %1410 to i8
  %1412 = load i32, ptr %34, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = load i64, ptr %31, align 8
  %1415 = sub i64 %1413, %1414
  call void @llvm.memset.p0.i64(ptr align 1 %1401, i8 %1411, i64 %1415, i1 false)
  %1416 = load i32, ptr %34, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = load i64, ptr %31, align 8
  %1419 = sub i64 %1417, %1418
  %1420 = load ptr, ptr %23, align 8
  %1421 = getelementptr i8, ptr %1420, i64 %1419
  store ptr %1421, ptr %23, align 8
  br label %1448

1422:                                             ; preds = %1368, %1364
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %23, align 8
  %1425 = load ptr, ptr %25, align 8
  %1426 = icmp uge ptr %1424, %1425
  br i1 %1426, label %1436, label %1427

1427:                                             ; preds = %1423
  %1428 = load i64, ptr %31, align 8
  %1429 = load ptr, ptr %25, align 8
  %1430 = load ptr, ptr %23, align 8
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = sub i64 %1433, 1
  %1435 = icmp sge i64 %1428, %1434
  br i1 %1435, label %1436, label %1446

1436:                                             ; preds = %1427, %1423
  %1437 = load i64, ptr %12, align 8
  %1438 = load ptr, ptr %23, align 8
  %1439 = load i64, ptr %31, align 8
  %1440 = load i64, ptr %21, align 8
  %1441 = call ptr @resize_buffer(i64 noundef %1437, ptr noundef %1438, ptr noundef %24, ptr noundef %25, i64 noundef %1439, i64 noundef %1440)
  store ptr %1441, ptr %23, align 8
  %1442 = load ptr, ptr %23, align 8
  %1443 = load ptr, ptr %26, align 8
  %1444 = load i64, ptr %14, align 8
  %1445 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1442, ptr noundef %1443, i64 noundef %1444, ptr noundef %1445)
  br label %1446

1446:                                             ; preds = %1436, %1427
  br label %1447

1447:                                             ; preds = %1446
  br label %1448

1448:                                             ; preds = %1447, %1409
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load i64, ptr %12, align 8
  %1451 = load ptr, ptr %23, align 8
  %1452 = load ptr, ptr %24, align 8
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  call void @rb_str_set_len(i64 noundef %1450, i64 noundef %1455)
  %1456 = load i64, ptr %12, align 8
  %1457 = load i64, ptr %57, align 8
  %1458 = call i64 @rb_str_append(i64 noundef %1456, i64 noundef %1457)
  %1459 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %61, i64 noundef %1459) #14
  %1460 = getelementptr inbounds %struct.RString, ptr %61, i32 0, i32 2
  %1461 = getelementptr inbounds %struct.anon, ptr %1460, i32 0, i32 0
  %1462 = load ptr, ptr %1461, align 8
  store ptr %1462, ptr %23, align 8
  %1463 = getelementptr inbounds %struct.RString, ptr %61, i32 0, i32 1
  %1464 = load i64, ptr %1463, align 8
  store i64 %1464, ptr %22, align 8
  store i64 %1464, ptr %62, align 8
  %1465 = load ptr, ptr %23, align 8
  store ptr %1465, ptr %24, align 8
  %1466 = load i64, ptr %12, align 8
  %1467 = call i64 @rb_str_capacity(i64 noundef %1466) #12
  %1468 = getelementptr i8, ptr %1465, i64 %1467
  store ptr %1468, ptr %25, align 8
  %1469 = load i64, ptr %22, align 8
  %1470 = load ptr, ptr %23, align 8
  %1471 = getelementptr i8, ptr %1470, i64 %1469
  store ptr %1471, ptr %23, align 8
  br label %1472

1472:                                             ; preds = %1449, %1340
  br label %1473

1473:                                             ; preds = %1472
  br label %1474

1474:                                             ; preds = %1473, %1249
  br label %5279

1475:                                             ; preds = %244
  %1476 = load ptr, ptr %17, align 8
  %1477 = getelementptr inbounds %struct.vtm, ptr %1476, i32 0, i32 5
  %1478 = load i16, ptr %1477, align 4
  %1479 = and i16 %1478, 63
  %1480 = zext i16 %1479 to i32
  %1481 = call i32 @min(i32 noundef %1480, i32 noundef 60)
  %1482 = call i32 @max(i32 noundef 0, i32 noundef %1481)
  %1483 = sext i32 %1482 to i64
  store i64 %1483, ptr %31, align 8
  br label %1484

1484:                                             ; preds = %1475
  %1485 = load i32, ptr %35, align 4
  %1486 = and i32 %1485, 1
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1484
  br label %1497

1489:                                             ; preds = %1484
  %1490 = load i32, ptr %34, align 4
  %1491 = icmp sle i32 %1490, 0
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1489
  br label %1495

1493:                                             ; preds = %1489
  %1494 = load i32, ptr %34, align 4
  br label %1495

1495:                                             ; preds = %1493, %1492
  %1496 = phi i32 [ 2, %1492 ], [ %1494, %1493 ]
  br label %1497

1497:                                             ; preds = %1495, %1488
  %1498 = phi i32 [ 1, %1488 ], [ %1496, %1495 ]
  store i32 %1498, ptr %34, align 4
  %1499 = load ptr, ptr %23, align 8
  %1500 = load ptr, ptr %24, align 8
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  store i64 %1503, ptr %22, align 8
  br label %1504

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %23, align 8
  %1506 = load ptr, ptr %25, align 8
  %1507 = icmp uge ptr %1505, %1506
  br i1 %1507, label %1518, label %1508

1508:                                             ; preds = %1504
  %1509 = load i32, ptr %34, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = load ptr, ptr %25, align 8
  %1512 = load ptr, ptr %23, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = sub i64 %1515, 1
  %1517 = icmp sge i64 %1510, %1516
  br i1 %1517, label %1518, label %1529

1518:                                             ; preds = %1508, %1504
  %1519 = load i64, ptr %12, align 8
  %1520 = load ptr, ptr %23, align 8
  %1521 = load i32, ptr %34, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = load i64, ptr %21, align 8
  %1524 = call ptr @resize_buffer(i64 noundef %1519, ptr noundef %1520, ptr noundef %24, ptr noundef %25, i64 noundef %1522, i64 noundef %1523)
  store ptr %1524, ptr %23, align 8
  %1525 = load ptr, ptr %23, align 8
  %1526 = load ptr, ptr %26, align 8
  %1527 = load i64, ptr %14, align 8
  %1528 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1525, ptr noundef %1526, i64 noundef %1527, ptr noundef %1528)
  br label %1529

1529:                                             ; preds = %1518, %1508
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i64, ptr %12, align 8
  %1532 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1531, i64 noundef %1532)
  %1533 = load i64, ptr %12, align 8
  %1534 = load i8, ptr %37, align 1
  %1535 = sext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 48
  br i1 %1536, label %1543, label %1537

1537:                                             ; preds = %1530
  %1538 = load i8, ptr %37, align 1
  %1539 = icmp ne i8 %1538, 0
  br i1 %1539, label %1541, label %1540

1540:                                             ; preds = %1537
  br label %1541

1541:                                             ; preds = %1540, %1537
  %1542 = phi i1 [ false, %1537 ], [ true, %1540 ]
  br label %1543

1543:                                             ; preds = %1541, %1530
  %1544 = phi i1 [ true, %1530 ], [ %1542, %1541 ]
  %1545 = select i1 %1544, i64 4, i64 0
  %1546 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1545
  %1547 = load i32, ptr %34, align 4
  %1548 = load i64, ptr %31, align 8
  %1549 = trunc i64 %1548 to i32
  %1550 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1533, ptr noundef %1546, i32 noundef %1547, i32 noundef %1549)
  %1551 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %63, i64 noundef %1551) #14
  %1552 = getelementptr inbounds %struct.RString, ptr %63, i32 0, i32 2
  %1553 = getelementptr inbounds %struct.anon, ptr %1552, i32 0, i32 0
  %1554 = load ptr, ptr %1553, align 8
  store ptr %1554, ptr %23, align 8
  %1555 = getelementptr inbounds %struct.RString, ptr %63, i32 0, i32 1
  %1556 = load i64, ptr %1555, align 8
  store i64 %1556, ptr %22, align 8
  store i64 %1556, ptr %64, align 8
  %1557 = load ptr, ptr %23, align 8
  store ptr %1557, ptr %24, align 8
  %1558 = load i64, ptr %12, align 8
  %1559 = call i64 @rb_str_capacity(i64 noundef %1558) #12
  %1560 = getelementptr i8, ptr %1557, i64 %1559
  store ptr %1560, ptr %25, align 8
  %1561 = load i64, ptr %22, align 8
  %1562 = load ptr, ptr %23, align 8
  %1563 = getelementptr i8, ptr %1562, i64 %1561
  store ptr %1563, ptr %23, align 8
  br label %1564

1564:                                             ; preds = %1543
  br label %5279

1565:                                             ; preds = %244
  br label %1566

1566:                                             ; preds = %1565
  %1567 = load i32, ptr %35, align 4
  %1568 = and i32 %1567, 1
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1566
  br label %1579

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %34, align 4
  %1573 = icmp sle i32 %1572, 0
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1571
  br label %1577

1575:                                             ; preds = %1571
  %1576 = load i32, ptr %34, align 4
  br label %1577

1577:                                             ; preds = %1575, %1574
  %1578 = phi i32 [ 2, %1574 ], [ %1576, %1575 ]
  br label %1579

1579:                                             ; preds = %1577, %1570
  %1580 = phi i32 [ 1, %1570 ], [ %1578, %1577 ]
  store i32 %1580, ptr %34, align 4
  %1581 = load ptr, ptr %23, align 8
  %1582 = load ptr, ptr %24, align 8
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  store i64 %1585, ptr %22, align 8
  br label %1586

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %23, align 8
  %1588 = load ptr, ptr %25, align 8
  %1589 = icmp uge ptr %1587, %1588
  br i1 %1589, label %1600, label %1590

1590:                                             ; preds = %1586
  %1591 = load i32, ptr %34, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = load ptr, ptr %25, align 8
  %1594 = load ptr, ptr %23, align 8
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = sub i64 %1597, 1
  %1599 = icmp sge i64 %1592, %1598
  br i1 %1599, label %1600, label %1611

1600:                                             ; preds = %1590, %1586
  %1601 = load i64, ptr %12, align 8
  %1602 = load ptr, ptr %23, align 8
  %1603 = load i32, ptr %34, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = load i64, ptr %21, align 8
  %1606 = call ptr @resize_buffer(i64 noundef %1601, ptr noundef %1602, ptr noundef %24, ptr noundef %25, i64 noundef %1604, i64 noundef %1605)
  store ptr %1606, ptr %23, align 8
  %1607 = load ptr, ptr %23, align 8
  %1608 = load ptr, ptr %26, align 8
  %1609 = load i64, ptr %14, align 8
  %1610 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1607, ptr noundef %1608, i64 noundef %1609, ptr noundef %1610)
  br label %1611

1611:                                             ; preds = %1600, %1590
  br label %1612

1612:                                             ; preds = %1611
  %1613 = load i64, ptr %12, align 8
  %1614 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1613, i64 noundef %1614)
  %1615 = load i64, ptr %12, align 8
  %1616 = load i8, ptr %37, align 1
  %1617 = sext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 48
  br i1 %1618, label %1625, label %1619

1619:                                             ; preds = %1612
  %1620 = load i8, ptr %37, align 1
  %1621 = icmp ne i8 %1620, 0
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1619
  br label %1623

1623:                                             ; preds = %1622, %1619
  %1624 = phi i1 [ false, %1619 ], [ true, %1622 ]
  br label %1625

1625:                                             ; preds = %1623, %1612
  %1626 = phi i1 [ true, %1612 ], [ %1624, %1623 ]
  %1627 = select i1 %1626, i64 4, i64 0
  %1628 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1627
  %1629 = load i32, ptr %34, align 4
  %1630 = load ptr, ptr %17, align 8
  %1631 = call i32 @weeknumber_v(ptr noundef %1630, i32 noundef 0)
  %1632 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1615, ptr noundef %1628, i32 noundef %1629, i32 noundef %1631)
  %1633 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %65, i64 noundef %1633) #14
  %1634 = getelementptr inbounds %struct.RString, ptr %65, i32 0, i32 2
  %1635 = getelementptr inbounds %struct.anon, ptr %1634, i32 0, i32 0
  %1636 = load ptr, ptr %1635, align 8
  store ptr %1636, ptr %23, align 8
  %1637 = getelementptr inbounds %struct.RString, ptr %65, i32 0, i32 1
  %1638 = load i64, ptr %1637, align 8
  store i64 %1638, ptr %22, align 8
  store i64 %1638, ptr %66, align 8
  %1639 = load ptr, ptr %23, align 8
  store ptr %1639, ptr %24, align 8
  %1640 = load i64, ptr %12, align 8
  %1641 = call i64 @rb_str_capacity(i64 noundef %1640) #12
  %1642 = getelementptr i8, ptr %1639, i64 %1641
  store ptr %1642, ptr %25, align 8
  %1643 = load i64, ptr %22, align 8
  %1644 = load ptr, ptr %23, align 8
  %1645 = getelementptr i8, ptr %1644, i64 %1643
  store ptr %1645, ptr %23, align 8
  br label %1646

1646:                                             ; preds = %1625
  br label %5279

1647:                                             ; preds = %244
  %1648 = load ptr, ptr %17, align 8
  %1649 = getelementptr inbounds %struct.vtm, ptr %1648, i32 0, i32 5
  %1650 = load i16, ptr %1649, align 4
  %1651 = lshr i16 %1650, 6
  %1652 = and i16 %1651, 7
  %1653 = zext i16 %1652 to i32
  %1654 = call i32 @min(i32 noundef %1653, i32 noundef 6)
  %1655 = call i32 @max(i32 noundef 0, i32 noundef %1654)
  %1656 = sext i32 %1655 to i64
  store i64 %1656, ptr %31, align 8
  br label %1657

1657:                                             ; preds = %1647
  %1658 = load i32, ptr %35, align 4
  %1659 = and i32 %1658, 1
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1657
  br label %1670

1662:                                             ; preds = %1657
  %1663 = load i32, ptr %34, align 4
  %1664 = icmp sle i32 %1663, 0
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1662
  br label %1668

1666:                                             ; preds = %1662
  %1667 = load i32, ptr %34, align 4
  br label %1668

1668:                                             ; preds = %1666, %1665
  %1669 = phi i32 [ 1, %1665 ], [ %1667, %1666 ]
  br label %1670

1670:                                             ; preds = %1668, %1661
  %1671 = phi i32 [ 1, %1661 ], [ %1669, %1668 ]
  store i32 %1671, ptr %34, align 4
  %1672 = load ptr, ptr %23, align 8
  %1673 = load ptr, ptr %24, align 8
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  store i64 %1676, ptr %22, align 8
  br label %1677

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr %23, align 8
  %1679 = load ptr, ptr %25, align 8
  %1680 = icmp uge ptr %1678, %1679
  br i1 %1680, label %1691, label %1681

1681:                                             ; preds = %1677
  %1682 = load i32, ptr %34, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = load ptr, ptr %25, align 8
  %1685 = load ptr, ptr %23, align 8
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = sub i64 %1688, 1
  %1690 = icmp sge i64 %1683, %1689
  br i1 %1690, label %1691, label %1702

1691:                                             ; preds = %1681, %1677
  %1692 = load i64, ptr %12, align 8
  %1693 = load ptr, ptr %23, align 8
  %1694 = load i32, ptr %34, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = load i64, ptr %21, align 8
  %1697 = call ptr @resize_buffer(i64 noundef %1692, ptr noundef %1693, ptr noundef %24, ptr noundef %25, i64 noundef %1695, i64 noundef %1696)
  store ptr %1697, ptr %23, align 8
  %1698 = load ptr, ptr %23, align 8
  %1699 = load ptr, ptr %26, align 8
  %1700 = load i64, ptr %14, align 8
  %1701 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1698, ptr noundef %1699, i64 noundef %1700, ptr noundef %1701)
  br label %1702

1702:                                             ; preds = %1691, %1681
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load i64, ptr %12, align 8
  %1705 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1704, i64 noundef %1705)
  %1706 = load i64, ptr %12, align 8
  %1707 = load i8, ptr %37, align 1
  %1708 = sext i8 %1707 to i32
  %1709 = icmp eq i32 %1708, 48
  br i1 %1709, label %1716, label %1710

1710:                                             ; preds = %1703
  %1711 = load i8, ptr %37, align 1
  %1712 = icmp ne i8 %1711, 0
  br i1 %1712, label %1714, label %1713

1713:                                             ; preds = %1710
  br label %1714

1714:                                             ; preds = %1713, %1710
  %1715 = phi i1 [ false, %1710 ], [ true, %1713 ]
  br label %1716

1716:                                             ; preds = %1714, %1703
  %1717 = phi i1 [ true, %1703 ], [ %1715, %1714 ]
  %1718 = select i1 %1717, i64 4, i64 0
  %1719 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1718
  %1720 = load i32, ptr %34, align 4
  %1721 = load i64, ptr %31, align 8
  %1722 = trunc i64 %1721 to i32
  %1723 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1706, ptr noundef %1719, i32 noundef %1720, i32 noundef %1722)
  %1724 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %67, i64 noundef %1724) #14
  %1725 = getelementptr inbounds %struct.RString, ptr %67, i32 0, i32 2
  %1726 = getelementptr inbounds %struct.anon, ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8
  store ptr %1727, ptr %23, align 8
  %1728 = getelementptr inbounds %struct.RString, ptr %67, i32 0, i32 1
  %1729 = load i64, ptr %1728, align 8
  store i64 %1729, ptr %22, align 8
  store i64 %1729, ptr %68, align 8
  %1730 = load ptr, ptr %23, align 8
  store ptr %1730, ptr %24, align 8
  %1731 = load i64, ptr %12, align 8
  %1732 = call i64 @rb_str_capacity(i64 noundef %1731) #12
  %1733 = getelementptr i8, ptr %1730, i64 %1732
  store ptr %1733, ptr %25, align 8
  %1734 = load i64, ptr %22, align 8
  %1735 = load ptr, ptr %23, align 8
  %1736 = getelementptr i8, ptr %1735, i64 %1734
  store ptr %1736, ptr %23, align 8
  br label %1737

1737:                                             ; preds = %1716
  br label %5279

1738:                                             ; preds = %244
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load i32, ptr %35, align 4
  %1741 = and i32 %1740, 1
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1743, label %1744

1743:                                             ; preds = %1739
  br label %1752

1744:                                             ; preds = %1739
  %1745 = load i32, ptr %34, align 4
  %1746 = icmp sle i32 %1745, 0
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1744
  br label %1750

1748:                                             ; preds = %1744
  %1749 = load i32, ptr %34, align 4
  br label %1750

1750:                                             ; preds = %1748, %1747
  %1751 = phi i32 [ 2, %1747 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1743
  %1753 = phi i32 [ 1, %1743 ], [ %1751, %1750 ]
  store i32 %1753, ptr %34, align 4
  %1754 = load ptr, ptr %23, align 8
  %1755 = load ptr, ptr %24, align 8
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  store i64 %1758, ptr %22, align 8
  br label %1759

1759:                                             ; preds = %1752
  %1760 = load ptr, ptr %23, align 8
  %1761 = load ptr, ptr %25, align 8
  %1762 = icmp uge ptr %1760, %1761
  br i1 %1762, label %1773, label %1763

1763:                                             ; preds = %1759
  %1764 = load i32, ptr %34, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = load ptr, ptr %25, align 8
  %1767 = load ptr, ptr %23, align 8
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = sub i64 %1770, 1
  %1772 = icmp sge i64 %1765, %1771
  br i1 %1772, label %1773, label %1784

1773:                                             ; preds = %1763, %1759
  %1774 = load i64, ptr %12, align 8
  %1775 = load ptr, ptr %23, align 8
  %1776 = load i32, ptr %34, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = load i64, ptr %21, align 8
  %1779 = call ptr @resize_buffer(i64 noundef %1774, ptr noundef %1775, ptr noundef %24, ptr noundef %25, i64 noundef %1777, i64 noundef %1778)
  store ptr %1779, ptr %23, align 8
  %1780 = load ptr, ptr %23, align 8
  %1781 = load ptr, ptr %26, align 8
  %1782 = load i64, ptr %14, align 8
  %1783 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1780, ptr noundef %1781, i64 noundef %1782, ptr noundef %1783)
  br label %1784

1784:                                             ; preds = %1773, %1763
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load i64, ptr %12, align 8
  %1787 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1786, i64 noundef %1787)
  %1788 = load i64, ptr %12, align 8
  %1789 = load i8, ptr %37, align 1
  %1790 = sext i8 %1789 to i32
  %1791 = icmp eq i32 %1790, 48
  br i1 %1791, label %1798, label %1792

1792:                                             ; preds = %1785
  %1793 = load i8, ptr %37, align 1
  %1794 = icmp ne i8 %1793, 0
  br i1 %1794, label %1796, label %1795

1795:                                             ; preds = %1792
  br label %1796

1796:                                             ; preds = %1795, %1792
  %1797 = phi i1 [ false, %1792 ], [ true, %1795 ]
  br label %1798

1798:                                             ; preds = %1796, %1785
  %1799 = phi i1 [ true, %1785 ], [ %1797, %1796 ]
  %1800 = select i1 %1799, i64 4, i64 0
  %1801 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %1800
  %1802 = load i32, ptr %34, align 4
  %1803 = load ptr, ptr %17, align 8
  %1804 = call i32 @weeknumber_v(ptr noundef %1803, i32 noundef 1)
  %1805 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1788, ptr noundef %1801, i32 noundef %1802, i32 noundef %1804)
  %1806 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %69, i64 noundef %1806) #14
  %1807 = getelementptr inbounds %struct.RString, ptr %69, i32 0, i32 2
  %1808 = getelementptr inbounds %struct.anon, ptr %1807, i32 0, i32 0
  %1809 = load ptr, ptr %1808, align 8
  store ptr %1809, ptr %23, align 8
  %1810 = getelementptr inbounds %struct.RString, ptr %69, i32 0, i32 1
  %1811 = load i64, ptr %1810, align 8
  store i64 %1811, ptr %22, align 8
  store i64 %1811, ptr %70, align 8
  %1812 = load ptr, ptr %23, align 8
  store ptr %1812, ptr %24, align 8
  %1813 = load i64, ptr %12, align 8
  %1814 = call i64 @rb_str_capacity(i64 noundef %1813) #12
  %1815 = getelementptr i8, ptr %1812, i64 %1814
  store ptr %1815, ptr %25, align 8
  %1816 = load i64, ptr %22, align 8
  %1817 = load ptr, ptr %23, align 8
  %1818 = getelementptr i8, ptr %1817, i64 %1816
  store ptr %1818, ptr %23, align 8
  br label %1819

1819:                                             ; preds = %1798
  br label %5279

1820:                                             ; preds = %244
  br label %1821

1821:                                             ; preds = %1820
  %1822 = load ptr, ptr %23, align 8
  %1823 = load ptr, ptr %24, align 8
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = sub i64 %1824, %1825
  store i64 %1826, ptr %22, align 8
  %1827 = load i64, ptr %12, align 8
  %1828 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1827, i64 noundef %1828)
  %1829 = load i64, ptr %12, align 8
  %1830 = load ptr, ptr %15, align 8
  %1831 = load i64, ptr %16, align 8
  %1832 = load ptr, ptr %17, align 8
  %1833 = load i64, ptr %18, align 8
  %1834 = load ptr, ptr %19, align 8
  %1835 = load i32, ptr %20, align 4
  %1836 = load i64, ptr %21, align 8
  %1837 = call i64 @rb_strftime_with_timespec(i64 noundef %1829, ptr noundef @.str.5, i64 noundef 8, ptr noundef %1830, i64 noundef %1831, ptr noundef %1832, i64 noundef %1833, ptr noundef %1834, i32 noundef %1835, i64 noundef %1836)
  %1838 = icmp ne i64 %1837, 0
  br i1 %1838, label %1840, label %1839

1839:                                             ; preds = %1821
  store i64 0, ptr %11, align 8
  br label %5300

1840:                                             ; preds = %1821
  %1841 = load i64, ptr %12, align 8
  %1842 = call ptr @RSTRING_PTR(i64 noundef %1841)
  store ptr %1842, ptr %23, align 8
  %1843 = load i64, ptr %12, align 8
  %1844 = call i64 @RSTRING_LEN(i64 noundef %1843) #12
  %1845 = load i64, ptr %22, align 8
  %1846 = sub i64 %1844, %1845
  store i64 %1846, ptr %31, align 8
  %1847 = load ptr, ptr %23, align 8
  store ptr %1847, ptr %24, align 8
  %1848 = load i64, ptr %12, align 8
  %1849 = call i64 @rb_str_capacity(i64 noundef %1848) #12
  %1850 = getelementptr i8, ptr %1847, i64 %1849
  store ptr %1850, ptr %25, align 8
  %1851 = load i64, ptr %22, align 8
  %1852 = load ptr, ptr %23, align 8
  %1853 = getelementptr i8, ptr %1852, i64 %1851
  store ptr %1853, ptr %23, align 8
  %1854 = load i64, ptr %31, align 8
  %1855 = icmp sgt i64 %1854, 0
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %1840
  %1857 = load ptr, ptr %23, align 8
  %1858 = load i64, ptr %31, align 8
  %1859 = load i32, ptr %35, align 4
  %1860 = call ptr @case_conv(ptr noundef %1857, i64 noundef %1858, i32 noundef %1859)
  br label %1861

1861:                                             ; preds = %1856, %1840
  %1862 = load i32, ptr %34, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = load i64, ptr %31, align 8
  %1865 = icmp sgt i64 %1863, %1864
  br i1 %1865, label %1866, label %1929

1866:                                             ; preds = %1861
  %1867 = load i64, ptr %31, align 8
  %1868 = load ptr, ptr %23, align 8
  %1869 = getelementptr i8, ptr %1868, i64 %1867
  store ptr %1869, ptr %23, align 8
  br label %1870

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %23, align 8
  %1872 = load ptr, ptr %25, align 8
  %1873 = icmp uge ptr %1871, %1872
  br i1 %1873, label %1884, label %1874

1874:                                             ; preds = %1870
  %1875 = load i32, ptr %34, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = load ptr, ptr %25, align 8
  %1878 = load ptr, ptr %23, align 8
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = sub i64 %1881, 1
  %1883 = icmp sge i64 %1876, %1882
  br i1 %1883, label %1884, label %1895

1884:                                             ; preds = %1874, %1870
  %1885 = load i64, ptr %12, align 8
  %1886 = load ptr, ptr %23, align 8
  %1887 = load i32, ptr %34, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = load i64, ptr %21, align 8
  %1890 = call ptr @resize_buffer(i64 noundef %1885, ptr noundef %1886, ptr noundef %24, ptr noundef %25, i64 noundef %1888, i64 noundef %1889)
  store ptr %1890, ptr %23, align 8
  %1891 = load ptr, ptr %23, align 8
  %1892 = load ptr, ptr %26, align 8
  %1893 = load i64, ptr %14, align 8
  %1894 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %1891, ptr noundef %1892, i64 noundef %1893, ptr noundef %1894)
  br label %1895

1895:                                             ; preds = %1884, %1874
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load i64, ptr %31, align 8
  %1898 = load ptr, ptr %23, align 8
  %1899 = sub i64 0, %1897
  %1900 = getelementptr i8, ptr %1898, i64 %1899
  store ptr %1900, ptr %23, align 8
  %1901 = load ptr, ptr %23, align 8
  %1902 = load i32, ptr %34, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr i8, ptr %1901, i64 %1903
  %1905 = load i64, ptr %31, align 8
  %1906 = sub i64 0, %1905
  %1907 = getelementptr i8, ptr %1904, i64 %1906
  %1908 = load ptr, ptr %23, align 8
  %1909 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1907, ptr align 1 %1908, i64 %1909, i1 false)
  %1910 = load ptr, ptr %23, align 8
  %1911 = load i8, ptr %37, align 1
  %1912 = sext i8 %1911 to i32
  %1913 = icmp ne i32 %1912, 0
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1896
  %1915 = load i8, ptr %37, align 1
  %1916 = sext i8 %1915 to i32
  br label %1918

1917:                                             ; preds = %1896
  br label %1918

1918:                                             ; preds = %1917, %1914
  %1919 = phi i32 [ %1916, %1914 ], [ 32, %1917 ]
  %1920 = trunc i32 %1919 to i8
  %1921 = load i32, ptr %34, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = load i64, ptr %31, align 8
  %1924 = sub i64 %1922, %1923
  call void @llvm.memset.p0.i64(ptr align 1 %1910, i8 %1920, i64 %1924, i1 false)
  %1925 = load i32, ptr %34, align 4
  %1926 = load ptr, ptr %23, align 8
  %1927 = sext i32 %1925 to i64
  %1928 = getelementptr i8, ptr %1926, i64 %1927
  store ptr %1928, ptr %23, align 8
  br label %1933

1929:                                             ; preds = %1861
  %1930 = load i64, ptr %31, align 8
  %1931 = load ptr, ptr %23, align 8
  %1932 = getelementptr i8, ptr %1931, i64 %1930
  store ptr %1932, ptr %23, align 8
  br label %1933

1933:                                             ; preds = %1929, %1918
  br label %1934

1934:                                             ; preds = %1933
  br label %5279

1935:                                             ; preds = %244
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load ptr, ptr %23, align 8
  %1938 = load ptr, ptr %24, align 8
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  store i64 %1941, ptr %22, align 8
  %1942 = load i64, ptr %12, align 8
  %1943 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %1942, i64 noundef %1943)
  %1944 = load i64, ptr %12, align 8
  %1945 = load ptr, ptr %15, align 8
  %1946 = load i64, ptr %16, align 8
  %1947 = load ptr, ptr %17, align 8
  %1948 = load i64, ptr %18, align 8
  %1949 = load ptr, ptr %19, align 8
  %1950 = load i32, ptr %20, align 4
  %1951 = load i64, ptr %21, align 8
  %1952 = call i64 @rb_strftime_with_timespec(i64 noundef %1944, ptr noundef @.str.6, i64 noundef 8, ptr noundef %1945, i64 noundef %1946, ptr noundef %1947, i64 noundef %1948, ptr noundef %1949, i32 noundef %1950, i64 noundef %1951)
  %1953 = icmp ne i64 %1952, 0
  br i1 %1953, label %1955, label %1954

1954:                                             ; preds = %1936
  store i64 0, ptr %11, align 8
  br label %5300

1955:                                             ; preds = %1936
  %1956 = load i64, ptr %12, align 8
  %1957 = call ptr @RSTRING_PTR(i64 noundef %1956)
  store ptr %1957, ptr %23, align 8
  %1958 = load i64, ptr %12, align 8
  %1959 = call i64 @RSTRING_LEN(i64 noundef %1958) #12
  %1960 = load i64, ptr %22, align 8
  %1961 = sub i64 %1959, %1960
  store i64 %1961, ptr %31, align 8
  %1962 = load ptr, ptr %23, align 8
  store ptr %1962, ptr %24, align 8
  %1963 = load i64, ptr %12, align 8
  %1964 = call i64 @rb_str_capacity(i64 noundef %1963) #12
  %1965 = getelementptr i8, ptr %1962, i64 %1964
  store ptr %1965, ptr %25, align 8
  %1966 = load i64, ptr %22, align 8
  %1967 = load ptr, ptr %23, align 8
  %1968 = getelementptr i8, ptr %1967, i64 %1966
  store ptr %1968, ptr %23, align 8
  %1969 = load i64, ptr %31, align 8
  %1970 = icmp sgt i64 %1969, 0
  br i1 %1970, label %1971, label %1976

1971:                                             ; preds = %1955
  %1972 = load ptr, ptr %23, align 8
  %1973 = load i64, ptr %31, align 8
  %1974 = load i32, ptr %35, align 4
  %1975 = call ptr @case_conv(ptr noundef %1972, i64 noundef %1973, i32 noundef %1974)
  br label %1976

1976:                                             ; preds = %1971, %1955
  %1977 = load i32, ptr %34, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = load i64, ptr %31, align 8
  %1980 = icmp sgt i64 %1978, %1979
  br i1 %1980, label %1981, label %2044

1981:                                             ; preds = %1976
  %1982 = load i64, ptr %31, align 8
  %1983 = load ptr, ptr %23, align 8
  %1984 = getelementptr i8, ptr %1983, i64 %1982
  store ptr %1984, ptr %23, align 8
  br label %1985

1985:                                             ; preds = %1981
  %1986 = load ptr, ptr %23, align 8
  %1987 = load ptr, ptr %25, align 8
  %1988 = icmp uge ptr %1986, %1987
  br i1 %1988, label %1999, label %1989

1989:                                             ; preds = %1985
  %1990 = load i32, ptr %34, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = load ptr, ptr %25, align 8
  %1993 = load ptr, ptr %23, align 8
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = sub i64 %1996, 1
  %1998 = icmp sge i64 %1991, %1997
  br i1 %1998, label %1999, label %2010

1999:                                             ; preds = %1989, %1985
  %2000 = load i64, ptr %12, align 8
  %2001 = load ptr, ptr %23, align 8
  %2002 = load i32, ptr %34, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = load i64, ptr %21, align 8
  %2005 = call ptr @resize_buffer(i64 noundef %2000, ptr noundef %2001, ptr noundef %24, ptr noundef %25, i64 noundef %2003, i64 noundef %2004)
  store ptr %2005, ptr %23, align 8
  %2006 = load ptr, ptr %23, align 8
  %2007 = load ptr, ptr %26, align 8
  %2008 = load i64, ptr %14, align 8
  %2009 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2006, ptr noundef %2007, i64 noundef %2008, ptr noundef %2009)
  br label %2010

2010:                                             ; preds = %1999, %1989
  br label %2011

2011:                                             ; preds = %2010
  %2012 = load i64, ptr %31, align 8
  %2013 = load ptr, ptr %23, align 8
  %2014 = sub i64 0, %2012
  %2015 = getelementptr i8, ptr %2013, i64 %2014
  store ptr %2015, ptr %23, align 8
  %2016 = load ptr, ptr %23, align 8
  %2017 = load i32, ptr %34, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr i8, ptr %2016, i64 %2018
  %2020 = load i64, ptr %31, align 8
  %2021 = sub i64 0, %2020
  %2022 = getelementptr i8, ptr %2019, i64 %2021
  %2023 = load ptr, ptr %23, align 8
  %2024 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2022, ptr align 1 %2023, i64 %2024, i1 false)
  %2025 = load ptr, ptr %23, align 8
  %2026 = load i8, ptr %37, align 1
  %2027 = sext i8 %2026 to i32
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2029, label %2032

2029:                                             ; preds = %2011
  %2030 = load i8, ptr %37, align 1
  %2031 = sext i8 %2030 to i32
  br label %2033

2032:                                             ; preds = %2011
  br label %2033

2033:                                             ; preds = %2032, %2029
  %2034 = phi i32 [ %2031, %2029 ], [ 32, %2032 ]
  %2035 = trunc i32 %2034 to i8
  %2036 = load i32, ptr %34, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = load i64, ptr %31, align 8
  %2039 = sub i64 %2037, %2038
  call void @llvm.memset.p0.i64(ptr align 1 %2025, i8 %2035, i64 %2039, i1 false)
  %2040 = load i32, ptr %34, align 4
  %2041 = load ptr, ptr %23, align 8
  %2042 = sext i32 %2040 to i64
  %2043 = getelementptr i8, ptr %2041, i64 %2042
  store ptr %2043, ptr %23, align 8
  br label %2048

2044:                                             ; preds = %1976
  %2045 = load i64, ptr %31, align 8
  %2046 = load ptr, ptr %23, align 8
  %2047 = getelementptr i8, ptr %2046, i64 %2045
  store ptr %2047, ptr %23, align 8
  br label %2048

2048:                                             ; preds = %2044, %2033
  br label %2049

2049:                                             ; preds = %2048
  br label %5279

2050:                                             ; preds = %244
  %2051 = load ptr, ptr %17, align 8
  %2052 = getelementptr inbounds %struct.vtm, ptr %2051, i32 0, i32 0
  %2053 = load i64, ptr %2052, align 8
  %2054 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2053, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  %2055 = call i32 @rb_num2int_inline(i64 noundef %2054)
  %2056 = sext i32 %2055 to i64
  store i64 %2056, ptr %31, align 8
  br label %2057

2057:                                             ; preds = %2050
  %2058 = load i32, ptr %35, align 4
  %2059 = and i32 %2058, 1
  %2060 = icmp ne i32 %2059, 0
  br i1 %2060, label %2061, label %2062

2061:                                             ; preds = %2057
  br label %2070

2062:                                             ; preds = %2057
  %2063 = load i32, ptr %34, align 4
  %2064 = icmp sle i32 %2063, 0
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2062
  br label %2068

2066:                                             ; preds = %2062
  %2067 = load i32, ptr %34, align 4
  br label %2068

2068:                                             ; preds = %2066, %2065
  %2069 = phi i32 [ 2, %2065 ], [ %2067, %2066 ]
  br label %2070

2070:                                             ; preds = %2068, %2061
  %2071 = phi i32 [ 1, %2061 ], [ %2069, %2068 ]
  store i32 %2071, ptr %34, align 4
  %2072 = load ptr, ptr %23, align 8
  %2073 = load ptr, ptr %24, align 8
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  store i64 %2076, ptr %22, align 8
  br label %2077

2077:                                             ; preds = %2070
  %2078 = load ptr, ptr %23, align 8
  %2079 = load ptr, ptr %25, align 8
  %2080 = icmp uge ptr %2078, %2079
  br i1 %2080, label %2091, label %2081

2081:                                             ; preds = %2077
  %2082 = load i32, ptr %34, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = load ptr, ptr %25, align 8
  %2085 = load ptr, ptr %23, align 8
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = sub i64 %2088, 1
  %2090 = icmp sge i64 %2083, %2089
  br i1 %2090, label %2091, label %2102

2091:                                             ; preds = %2081, %2077
  %2092 = load i64, ptr %12, align 8
  %2093 = load ptr, ptr %23, align 8
  %2094 = load i32, ptr %34, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = load i64, ptr %21, align 8
  %2097 = call ptr @resize_buffer(i64 noundef %2092, ptr noundef %2093, ptr noundef %24, ptr noundef %25, i64 noundef %2095, i64 noundef %2096)
  store ptr %2097, ptr %23, align 8
  %2098 = load ptr, ptr %23, align 8
  %2099 = load ptr, ptr %26, align 8
  %2100 = load i64, ptr %14, align 8
  %2101 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2098, ptr noundef %2099, i64 noundef %2100, ptr noundef %2101)
  br label %2102

2102:                                             ; preds = %2091, %2081
  br label %2103

2103:                                             ; preds = %2102
  %2104 = load i64, ptr %12, align 8
  %2105 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %2104, i64 noundef %2105)
  %2106 = load i64, ptr %12, align 8
  %2107 = load i8, ptr %37, align 1
  %2108 = sext i8 %2107 to i32
  %2109 = icmp eq i32 %2108, 48
  br i1 %2109, label %2116, label %2110

2110:                                             ; preds = %2103
  %2111 = load i8, ptr %37, align 1
  %2112 = icmp ne i8 %2111, 0
  br i1 %2112, label %2114, label %2113

2113:                                             ; preds = %2110
  br label %2114

2114:                                             ; preds = %2113, %2110
  %2115 = phi i1 [ false, %2110 ], [ true, %2113 ]
  br label %2116

2116:                                             ; preds = %2114, %2103
  %2117 = phi i1 [ true, %2103 ], [ %2115, %2114 ]
  %2118 = select i1 %2117, i64 4, i64 0
  %2119 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %2118
  %2120 = load i32, ptr %34, align 4
  %2121 = load i64, ptr %31, align 8
  %2122 = trunc i64 %2121 to i32
  %2123 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2106, ptr noundef %2119, i32 noundef %2120, i32 noundef %2122)
  %2124 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %71, i64 noundef %2124) #14
  %2125 = getelementptr inbounds %struct.RString, ptr %71, i32 0, i32 2
  %2126 = getelementptr inbounds %struct.anon, ptr %2125, i32 0, i32 0
  %2127 = load ptr, ptr %2126, align 8
  store ptr %2127, ptr %23, align 8
  %2128 = getelementptr inbounds %struct.RString, ptr %71, i32 0, i32 1
  %2129 = load i64, ptr %2128, align 8
  store i64 %2129, ptr %22, align 8
  store i64 %2129, ptr %72, align 8
  %2130 = load ptr, ptr %23, align 8
  store ptr %2130, ptr %24, align 8
  %2131 = load i64, ptr %12, align 8
  %2132 = call i64 @rb_str_capacity(i64 noundef %2131) #12
  %2133 = getelementptr i8, ptr %2130, i64 %2132
  store ptr %2133, ptr %25, align 8
  %2134 = load i64, ptr %22, align 8
  %2135 = load ptr, ptr %23, align 8
  %2136 = getelementptr i8, ptr %2135, i64 %2134
  store ptr %2136, ptr %23, align 8
  br label %2137

2137:                                             ; preds = %2116
  br label %5279

2138:                                             ; preds = %244
  %2139 = load ptr, ptr %17, align 8
  %2140 = getelementptr inbounds %struct.vtm, ptr %2139, i32 0, i32 0
  %2141 = load i64, ptr %2140, align 8
  %2142 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2141) #15
  br i1 %2142, label %2143, label %2231

2143:                                             ; preds = %2138
  %2144 = load ptr, ptr %17, align 8
  %2145 = getelementptr inbounds %struct.vtm, ptr %2144, i32 0, i32 0
  %2146 = load i64, ptr %2145, align 8
  %2147 = call i64 @rb_fix2long(i64 noundef %2146) #15
  store i64 %2147, ptr %73, align 8
  br label %2148

2148:                                             ; preds = %2143
  %2149 = load i32, ptr %35, align 4
  %2150 = and i32 %2149, 1
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2153

2152:                                             ; preds = %2148
  br label %2164

2153:                                             ; preds = %2148
  %2154 = load i32, ptr %34, align 4
  %2155 = icmp sle i32 %2154, 0
  br i1 %2155, label %2156, label %2160

2156:                                             ; preds = %2153
  %2157 = load i64, ptr %73, align 8
  %2158 = icmp sle i64 0, %2157
  %2159 = select i1 %2158, i32 4, i32 5
  br label %2162

2160:                                             ; preds = %2153
  %2161 = load i32, ptr %34, align 4
  br label %2162

2162:                                             ; preds = %2160, %2156
  %2163 = phi i32 [ %2159, %2156 ], [ %2161, %2160 ]
  br label %2164

2164:                                             ; preds = %2162, %2152
  %2165 = phi i32 [ 1, %2152 ], [ %2163, %2162 ]
  store i32 %2165, ptr %34, align 4
  %2166 = load ptr, ptr %23, align 8
  %2167 = load ptr, ptr %24, align 8
  %2168 = ptrtoint ptr %2166 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  store i64 %2170, ptr %22, align 8
  br label %2171

2171:                                             ; preds = %2164
  %2172 = load ptr, ptr %23, align 8
  %2173 = load ptr, ptr %25, align 8
  %2174 = icmp uge ptr %2172, %2173
  br i1 %2174, label %2185, label %2175

2175:                                             ; preds = %2171
  %2176 = load i32, ptr %34, align 4
  %2177 = sext i32 %2176 to i64
  %2178 = load ptr, ptr %25, align 8
  %2179 = load ptr, ptr %23, align 8
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = sub i64 %2180, %2181
  %2183 = sub i64 %2182, 1
  %2184 = icmp sge i64 %2177, %2183
  br i1 %2184, label %2185, label %2196

2185:                                             ; preds = %2175, %2171
  %2186 = load i64, ptr %12, align 8
  %2187 = load ptr, ptr %23, align 8
  %2188 = load i32, ptr %34, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = load i64, ptr %21, align 8
  %2191 = call ptr @resize_buffer(i64 noundef %2186, ptr noundef %2187, ptr noundef %24, ptr noundef %25, i64 noundef %2189, i64 noundef %2190)
  store ptr %2191, ptr %23, align 8
  %2192 = load ptr, ptr %23, align 8
  %2193 = load ptr, ptr %26, align 8
  %2194 = load i64, ptr %14, align 8
  %2195 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2192, ptr noundef %2193, i64 noundef %2194, ptr noundef %2195)
  br label %2196

2196:                                             ; preds = %2185, %2175
  br label %2197

2197:                                             ; preds = %2196
  %2198 = load i64, ptr %12, align 8
  %2199 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %2198, i64 noundef %2199)
  %2200 = load i64, ptr %12, align 8
  %2201 = load i8, ptr %37, align 1
  %2202 = sext i8 %2201 to i32
  %2203 = icmp eq i32 %2202, 48
  br i1 %2203, label %2210, label %2204

2204:                                             ; preds = %2197
  %2205 = load i8, ptr %37, align 1
  %2206 = icmp ne i8 %2205, 0
  br i1 %2206, label %2208, label %2207

2207:                                             ; preds = %2204
  br label %2208

2208:                                             ; preds = %2207, %2204
  %2209 = phi i1 [ false, %2204 ], [ true, %2207 ]
  br label %2210

2210:                                             ; preds = %2208, %2197
  %2211 = phi i1 [ true, %2197 ], [ %2209, %2208 ]
  %2212 = select i1 %2211, i64 5, i64 0
  %2213 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2212
  %2214 = load i32, ptr %34, align 4
  %2215 = load i64, ptr %73, align 8
  %2216 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2200, ptr noundef %2213, i32 noundef %2214, i64 noundef %2215)
  %2217 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %74, i64 noundef %2217) #14
  %2218 = getelementptr inbounds %struct.RString, ptr %74, i32 0, i32 2
  %2219 = getelementptr inbounds %struct.anon, ptr %2218, i32 0, i32 0
  %2220 = load ptr, ptr %2219, align 8
  store ptr %2220, ptr %23, align 8
  %2221 = getelementptr inbounds %struct.RString, ptr %74, i32 0, i32 1
  %2222 = load i64, ptr %2221, align 8
  store i64 %2222, ptr %22, align 8
  store i64 %2222, ptr %75, align 8
  %2223 = load ptr, ptr %23, align 8
  store ptr %2223, ptr %24, align 8
  %2224 = load i64, ptr %12, align 8
  %2225 = call i64 @rb_str_capacity(i64 noundef %2224) #12
  %2226 = getelementptr i8, ptr %2223, i64 %2225
  store ptr %2226, ptr %25, align 8
  %2227 = load i64, ptr %22, align 8
  %2228 = load ptr, ptr %23, align 8
  %2229 = getelementptr i8, ptr %2228, i64 %2227
  store ptr %2229, ptr %23, align 8
  br label %2230

2230:                                             ; preds = %2210
  br label %2453

2231:                                             ; preds = %2138
  br label %2232

2232:                                             ; preds = %2231
  %2233 = load ptr, ptr %17, align 8
  %2234 = getelementptr inbounds %struct.vtm, ptr %2233, i32 0, i32 0
  %2235 = load i64, ptr %2234, align 8
  store i64 %2235, ptr %76, align 8
  %2236 = load i64, ptr %76, align 8
  %2237 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %2236) #15
  br i1 %2237, label %2238, label %2320

2238:                                             ; preds = %2232
  br label %2239

2239:                                             ; preds = %2238
  %2240 = load i32, ptr %35, align 4
  %2241 = and i32 %2240, 1
  %2242 = icmp ne i32 %2241, 0
  br i1 %2242, label %2243, label %2244

2243:                                             ; preds = %2239
  br label %2252

2244:                                             ; preds = %2239
  %2245 = load i32, ptr %34, align 4
  %2246 = icmp sle i32 %2245, 0
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %2244
  br label %2250

2248:                                             ; preds = %2244
  %2249 = load i32, ptr %34, align 4
  br label %2250

2250:                                             ; preds = %2248, %2247
  %2251 = phi i32 [ 4, %2247 ], [ %2249, %2248 ]
  br label %2252

2252:                                             ; preds = %2250, %2243
  %2253 = phi i32 [ 1, %2243 ], [ %2251, %2250 ]
  store i32 %2253, ptr %34, align 4
  %2254 = load ptr, ptr %23, align 8
  %2255 = load ptr, ptr %24, align 8
  %2256 = ptrtoint ptr %2254 to i64
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = sub i64 %2256, %2257
  store i64 %2258, ptr %22, align 8
  br label %2259

2259:                                             ; preds = %2252
  %2260 = load ptr, ptr %23, align 8
  %2261 = load ptr, ptr %25, align 8
  %2262 = icmp uge ptr %2260, %2261
  br i1 %2262, label %2273, label %2263

2263:                                             ; preds = %2259
  %2264 = load i32, ptr %34, align 4
  %2265 = sext i32 %2264 to i64
  %2266 = load ptr, ptr %25, align 8
  %2267 = load ptr, ptr %23, align 8
  %2268 = ptrtoint ptr %2266 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = sub i64 %2270, 1
  %2272 = icmp sge i64 %2265, %2271
  br i1 %2272, label %2273, label %2284

2273:                                             ; preds = %2263, %2259
  %2274 = load i64, ptr %12, align 8
  %2275 = load ptr, ptr %23, align 8
  %2276 = load i32, ptr %34, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = load i64, ptr %21, align 8
  %2279 = call ptr @resize_buffer(i64 noundef %2274, ptr noundef %2275, ptr noundef %24, ptr noundef %25, i64 noundef %2277, i64 noundef %2278)
  store ptr %2279, ptr %23, align 8
  %2280 = load ptr, ptr %23, align 8
  %2281 = load ptr, ptr %26, align 8
  %2282 = load i64, ptr %14, align 8
  %2283 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2280, ptr noundef %2281, i64 noundef %2282, ptr noundef %2283)
  br label %2284

2284:                                             ; preds = %2273, %2263
  br label %2285

2285:                                             ; preds = %2284
  %2286 = load i64, ptr %12, align 8
  %2287 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %2286, i64 noundef %2287)
  %2288 = load i64, ptr %12, align 8
  %2289 = load i8, ptr %37, align 1
  %2290 = sext i8 %2289 to i32
  %2291 = icmp eq i32 %2290, 48
  br i1 %2291, label %2298, label %2292

2292:                                             ; preds = %2285
  %2293 = load i8, ptr %37, align 1
  %2294 = icmp ne i8 %2293, 0
  br i1 %2294, label %2296, label %2295

2295:                                             ; preds = %2292
  br label %2296

2296:                                             ; preds = %2295, %2292
  %2297 = phi i1 [ false, %2292 ], [ true, %2295 ]
  br label %2298

2298:                                             ; preds = %2296, %2285
  %2299 = phi i1 [ true, %2285 ], [ %2297, %2296 ]
  %2300 = select i1 %2299, i64 5, i64 0
  %2301 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %2300
  %2302 = load i32, ptr %34, align 4
  %2303 = load i64, ptr %76, align 8
  %2304 = call i64 @rb_fix2long(i64 noundef %2303) #15
  %2305 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2288, ptr noundef %2301, i32 noundef %2302, i64 noundef %2304)
  %2306 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %77, i64 noundef %2306) #14
  %2307 = getelementptr inbounds %struct.RString, ptr %77, i32 0, i32 2
  %2308 = getelementptr inbounds %struct.anon, ptr %2307, i32 0, i32 0
  %2309 = load ptr, ptr %2308, align 8
  store ptr %2309, ptr %23, align 8
  %2310 = getelementptr inbounds %struct.RString, ptr %77, i32 0, i32 1
  %2311 = load i64, ptr %2310, align 8
  store i64 %2311, ptr %22, align 8
  store i64 %2311, ptr %78, align 8
  %2312 = load ptr, ptr %23, align 8
  store ptr %2312, ptr %24, align 8
  %2313 = load i64, ptr %12, align 8
  %2314 = call i64 @rb_str_capacity(i64 noundef %2313) #12
  %2315 = getelementptr i8, ptr %2312, i64 %2314
  store ptr %2315, ptr %25, align 8
  %2316 = load i64, ptr %22, align 8
  %2317 = load ptr, ptr %23, align 8
  %2318 = getelementptr i8, ptr %2317, i64 %2316
  store ptr %2318, ptr %23, align 8
  br label %2319

2319:                                             ; preds = %2298
  br label %2451

2320:                                             ; preds = %2232
  store i32 10, ptr %79, align 4
  %2321 = load i32, ptr %35, align 4
  %2322 = and i32 %2321, 1
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2320
  br label %2333

2325:                                             ; preds = %2320
  %2326 = load i32, ptr %34, align 4
  %2327 = icmp sle i32 %2326, 0
  br i1 %2327, label %2328, label %2329

2328:                                             ; preds = %2325
  br label %2331

2329:                                             ; preds = %2325
  %2330 = load i32, ptr %34, align 4
  br label %2331

2331:                                             ; preds = %2329, %2328
  %2332 = phi i32 [ 4, %2328 ], [ %2330, %2329 ]
  br label %2333

2333:                                             ; preds = %2331, %2324
  %2334 = phi i32 [ 1, %2324 ], [ %2332, %2331 ]
  store i32 %2334, ptr %34, align 4
  %2335 = load i8, ptr %37, align 1
  %2336 = icmp ne i8 %2335, 0
  br i1 %2336, label %2338, label %2337

2337:                                             ; preds = %2333
  store i8 48, ptr %37, align 1
  br label %2338

2338:                                             ; preds = %2337, %2333
  %2339 = load i64, ptr %76, align 8
  %2340 = call i64 @format_value(i64 noundef %2339, i32 noundef 10)
  store i64 %2340, ptr %76, align 8
  %2341 = load i64, ptr %76, align 8
  %2342 = call i64 @RSTRING_LEN(i64 noundef %2341) #12
  store i64 %2342, ptr %31, align 8
  br label %2343

2343:                                             ; preds = %2338
  %2344 = load i32, ptr %35, align 4
  %2345 = and i32 %2344, 1
  %2346 = icmp ne i32 %2345, 0
  br i1 %2346, label %2401, label %2347

2347:                                             ; preds = %2343
  %2348 = load i32, ptr %34, align 4
  %2349 = sext i32 %2348 to i64
  %2350 = load i64, ptr %31, align 8
  %2351 = icmp sgt i64 %2349, %2350
  br i1 %2351, label %2352, label %2401

2352:                                             ; preds = %2347
  br label %2353

2353:                                             ; preds = %2352
  %2354 = load ptr, ptr %23, align 8
  %2355 = load ptr, ptr %25, align 8
  %2356 = icmp uge ptr %2354, %2355
  br i1 %2356, label %2367, label %2357

2357:                                             ; preds = %2353
  %2358 = load i32, ptr %34, align 4
  %2359 = sext i32 %2358 to i64
  %2360 = load ptr, ptr %25, align 8
  %2361 = load ptr, ptr %23, align 8
  %2362 = ptrtoint ptr %2360 to i64
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = sub i64 %2362, %2363
  %2365 = sub i64 %2364, 1
  %2366 = icmp sge i64 %2359, %2365
  br i1 %2366, label %2367, label %2378

2367:                                             ; preds = %2357, %2353
  %2368 = load i64, ptr %12, align 8
  %2369 = load ptr, ptr %23, align 8
  %2370 = load i32, ptr %34, align 4
  %2371 = sext i32 %2370 to i64
  %2372 = load i64, ptr %21, align 8
  %2373 = call ptr @resize_buffer(i64 noundef %2368, ptr noundef %2369, ptr noundef %24, ptr noundef %25, i64 noundef %2371, i64 noundef %2372)
  store ptr %2373, ptr %23, align 8
  %2374 = load ptr, ptr %23, align 8
  %2375 = load ptr, ptr %26, align 8
  %2376 = load i64, ptr %14, align 8
  %2377 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2374, ptr noundef %2375, i64 noundef %2376, ptr noundef %2377)
  br label %2378

2378:                                             ; preds = %2367, %2357
  br label %2379

2379:                                             ; preds = %2378
  %2380 = load ptr, ptr %23, align 8
  %2381 = load i8, ptr %37, align 1
  %2382 = sext i8 %2381 to i32
  %2383 = icmp ne i32 %2382, 0
  br i1 %2383, label %2384, label %2387

2384:                                             ; preds = %2379
  %2385 = load i8, ptr %37, align 1
  %2386 = sext i8 %2385 to i32
  br label %2388

2387:                                             ; preds = %2379
  br label %2388

2388:                                             ; preds = %2387, %2384
  %2389 = phi i32 [ %2386, %2384 ], [ 32, %2387 ]
  %2390 = trunc i32 %2389 to i8
  %2391 = load i32, ptr %34, align 4
  %2392 = sext i32 %2391 to i64
  %2393 = load i64, ptr %31, align 8
  %2394 = sub i64 %2392, %2393
  call void @llvm.memset.p0.i64(ptr align 1 %2380, i8 %2390, i64 %2394, i1 false)
  %2395 = load i32, ptr %34, align 4
  %2396 = sext i32 %2395 to i64
  %2397 = load i64, ptr %31, align 8
  %2398 = sub i64 %2396, %2397
  %2399 = load ptr, ptr %23, align 8
  %2400 = getelementptr i8, ptr %2399, i64 %2398
  store ptr %2400, ptr %23, align 8
  br label %2427

2401:                                             ; preds = %2347, %2343
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load ptr, ptr %23, align 8
  %2404 = load ptr, ptr %25, align 8
  %2405 = icmp uge ptr %2403, %2404
  br i1 %2405, label %2415, label %2406

2406:                                             ; preds = %2402
  %2407 = load i64, ptr %31, align 8
  %2408 = load ptr, ptr %25, align 8
  %2409 = load ptr, ptr %23, align 8
  %2410 = ptrtoint ptr %2408 to i64
  %2411 = ptrtoint ptr %2409 to i64
  %2412 = sub i64 %2410, %2411
  %2413 = sub i64 %2412, 1
  %2414 = icmp sge i64 %2407, %2413
  br i1 %2414, label %2415, label %2425

2415:                                             ; preds = %2406, %2402
  %2416 = load i64, ptr %12, align 8
  %2417 = load ptr, ptr %23, align 8
  %2418 = load i64, ptr %31, align 8
  %2419 = load i64, ptr %21, align 8
  %2420 = call ptr @resize_buffer(i64 noundef %2416, ptr noundef %2417, ptr noundef %24, ptr noundef %25, i64 noundef %2418, i64 noundef %2419)
  store ptr %2420, ptr %23, align 8
  %2421 = load ptr, ptr %23, align 8
  %2422 = load ptr, ptr %26, align 8
  %2423 = load i64, ptr %14, align 8
  %2424 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2421, ptr noundef %2422, i64 noundef %2423, ptr noundef %2424)
  br label %2425

2425:                                             ; preds = %2415, %2406
  br label %2426

2426:                                             ; preds = %2425
  br label %2427

2427:                                             ; preds = %2426, %2388
  br label %2428

2428:                                             ; preds = %2427
  %2429 = load i64, ptr %12, align 8
  %2430 = load ptr, ptr %23, align 8
  %2431 = load ptr, ptr %24, align 8
  %2432 = ptrtoint ptr %2430 to i64
  %2433 = ptrtoint ptr %2431 to i64
  %2434 = sub i64 %2432, %2433
  call void @rb_str_set_len(i64 noundef %2429, i64 noundef %2434)
  %2435 = load i64, ptr %12, align 8
  %2436 = load i64, ptr %76, align 8
  %2437 = call i64 @rb_str_append(i64 noundef %2435, i64 noundef %2436)
  %2438 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %80, i64 noundef %2438) #14
  %2439 = getelementptr inbounds %struct.RString, ptr %80, i32 0, i32 2
  %2440 = getelementptr inbounds %struct.anon, ptr %2439, i32 0, i32 0
  %2441 = load ptr, ptr %2440, align 8
  store ptr %2441, ptr %23, align 8
  %2442 = getelementptr inbounds %struct.RString, ptr %80, i32 0, i32 1
  %2443 = load i64, ptr %2442, align 8
  store i64 %2443, ptr %22, align 8
  store i64 %2443, ptr %81, align 8
  %2444 = load ptr, ptr %23, align 8
  store ptr %2444, ptr %24, align 8
  %2445 = load i64, ptr %12, align 8
  %2446 = call i64 @rb_str_capacity(i64 noundef %2445) #12
  %2447 = getelementptr i8, ptr %2444, i64 %2446
  store ptr %2447, ptr %25, align 8
  %2448 = load i64, ptr %22, align 8
  %2449 = load ptr, ptr %23, align 8
  %2450 = getelementptr i8, ptr %2449, i64 %2448
  store ptr %2450, ptr %23, align 8
  br label %2451

2451:                                             ; preds = %2428, %2319
  br label %2452

2452:                                             ; preds = %2451
  br label %2453

2453:                                             ; preds = %2452, %2230
  br label %5279

2454:                                             ; preds = %244
  %2455 = load i32, ptr %20, align 4
  %2456 = icmp ne i32 %2455, 0
  br i1 %2456, label %2457, label %2458

2457:                                             ; preds = %2454
  store i64 0, ptr %30, align 8
  br label %2466

2458:                                             ; preds = %2454
  %2459 = load ptr, ptr %17, align 8
  %2460 = getelementptr inbounds %struct.vtm, ptr %2459, i32 0, i32 2
  %2461 = load i64, ptr %2460, align 8
  %2462 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.7, ptr noundef @.str.8) #13
  store i64 %2462, ptr %82, align 8
  %2463 = load i64, ptr %82, align 8
  %2464 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2461, i64 noundef %2463, i32 noundef 0)
  %2465 = call i64 @rb_num2long_inline(i64 noundef %2464)
  store i64 %2465, ptr %30, align 8
  br label %2466

2466:                                             ; preds = %2458, %2457
  %2467 = load i64, ptr %30, align 8
  %2468 = icmp slt i64 %2467, 0
  br i1 %2468, label %2476, label %2469

2469:                                             ; preds = %2466
  %2470 = load i32, ptr %20, align 4
  %2471 = icmp ne i32 %2470, 0
  br i1 %2471, label %2472, label %2479

2472:                                             ; preds = %2469
  %2473 = load i32, ptr %35, align 4
  %2474 = and i32 %2473, 1
  %2475 = icmp ne i32 %2474, 0
  br i1 %2475, label %2476, label %2479

2476:                                             ; preds = %2472, %2466
  %2477 = load i64, ptr %30, align 8
  %2478 = sub i64 0, %2477
  store i64 %2478, ptr %30, align 8
  store i32 -1, ptr %38, align 4
  br label %2480

2479:                                             ; preds = %2472, %2469
  store i32 1, ptr %38, align 4
  br label %2480

2480:                                             ; preds = %2479, %2476
  %2481 = load i32, ptr %36, align 4
  switch i32 %2481, label %2720 [
    i32 0, label %2482
    i32 1, label %2520
    i32 2, label %2558
    i32 3, label %2596
  ]

2482:                                             ; preds = %2480
  %2483 = load i32, ptr %34, align 4
  %2484 = icmp sle i32 %2483, 5
  br i1 %2484, label %2485, label %2486

2485:                                             ; preds = %2482
  br label %2489

2486:                                             ; preds = %2482
  %2487 = load i32, ptr %34, align 4
  %2488 = sub i32 %2487, 3
  br label %2489

2489:                                             ; preds = %2486, %2485
  %2490 = phi i32 [ 2, %2485 ], [ %2488, %2486 ]
  store i32 %2490, ptr %34, align 4
  br label %2491

2491:                                             ; preds = %2489
  %2492 = load ptr, ptr %23, align 8
  %2493 = load ptr, ptr %25, align 8
  %2494 = icmp uge ptr %2492, %2493
  br i1 %2494, label %2506, label %2495

2495:                                             ; preds = %2491
  %2496 = load i32, ptr %34, align 4
  %2497 = add i32 %2496, 3
  %2498 = sext i32 %2497 to i64
  %2499 = load ptr, ptr %25, align 8
  %2500 = load ptr, ptr %23, align 8
  %2501 = ptrtoint ptr %2499 to i64
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = sub i64 %2503, 1
  %2505 = icmp sge i64 %2498, %2504
  br i1 %2505, label %2506, label %2518

2506:                                             ; preds = %2495, %2491
  %2507 = load i64, ptr %12, align 8
  %2508 = load ptr, ptr %23, align 8
  %2509 = load i32, ptr %34, align 4
  %2510 = add i32 %2509, 3
  %2511 = sext i32 %2510 to i64
  %2512 = load i64, ptr %21, align 8
  %2513 = call ptr @resize_buffer(i64 noundef %2507, ptr noundef %2508, ptr noundef %24, ptr noundef %25, i64 noundef %2511, i64 noundef %2512)
  store ptr %2513, ptr %23, align 8
  %2514 = load ptr, ptr %23, align 8
  %2515 = load ptr, ptr %26, align 8
  %2516 = load i64, ptr %14, align 8
  %2517 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2514, ptr noundef %2515, i64 noundef %2516, ptr noundef %2517)
  br label %2518

2518:                                             ; preds = %2506, %2495
  br label %2519

2519:                                             ; preds = %2518
  br label %2723

2520:                                             ; preds = %2480
  %2521 = load i32, ptr %34, align 4
  %2522 = icmp sle i32 %2521, 6
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2520
  br label %2527

2524:                                             ; preds = %2520
  %2525 = load i32, ptr %34, align 4
  %2526 = sub i32 %2525, 4
  br label %2527

2527:                                             ; preds = %2524, %2523
  %2528 = phi i32 [ 2, %2523 ], [ %2526, %2524 ]
  store i32 %2528, ptr %34, align 4
  br label %2529

2529:                                             ; preds = %2527
  %2530 = load ptr, ptr %23, align 8
  %2531 = load ptr, ptr %25, align 8
  %2532 = icmp uge ptr %2530, %2531
  br i1 %2532, label %2544, label %2533

2533:                                             ; preds = %2529
  %2534 = load i32, ptr %34, align 4
  %2535 = add i32 %2534, 4
  %2536 = sext i32 %2535 to i64
  %2537 = load ptr, ptr %25, align 8
  %2538 = load ptr, ptr %23, align 8
  %2539 = ptrtoint ptr %2537 to i64
  %2540 = ptrtoint ptr %2538 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = sub i64 %2541, 1
  %2543 = icmp sge i64 %2536, %2542
  br i1 %2543, label %2544, label %2556

2544:                                             ; preds = %2533, %2529
  %2545 = load i64, ptr %12, align 8
  %2546 = load ptr, ptr %23, align 8
  %2547 = load i32, ptr %34, align 4
  %2548 = add i32 %2547, 4
  %2549 = sext i32 %2548 to i64
  %2550 = load i64, ptr %21, align 8
  %2551 = call ptr @resize_buffer(i64 noundef %2545, ptr noundef %2546, ptr noundef %24, ptr noundef %25, i64 noundef %2549, i64 noundef %2550)
  store ptr %2551, ptr %23, align 8
  %2552 = load ptr, ptr %23, align 8
  %2553 = load ptr, ptr %26, align 8
  %2554 = load i64, ptr %14, align 8
  %2555 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2552, ptr noundef %2553, i64 noundef %2554, ptr noundef %2555)
  br label %2556

2556:                                             ; preds = %2544, %2533
  br label %2557

2557:                                             ; preds = %2556
  br label %2723

2558:                                             ; preds = %2480
  %2559 = load i32, ptr %34, align 4
  %2560 = icmp sle i32 %2559, 9
  br i1 %2560, label %2561, label %2562

2561:                                             ; preds = %2558
  br label %2565

2562:                                             ; preds = %2558
  %2563 = load i32, ptr %34, align 4
  %2564 = sub i32 %2563, 7
  br label %2565

2565:                                             ; preds = %2562, %2561
  %2566 = phi i32 [ 2, %2561 ], [ %2564, %2562 ]
  store i32 %2566, ptr %34, align 4
  br label %2567

2567:                                             ; preds = %2565
  %2568 = load ptr, ptr %23, align 8
  %2569 = load ptr, ptr %25, align 8
  %2570 = icmp uge ptr %2568, %2569
  br i1 %2570, label %2582, label %2571

2571:                                             ; preds = %2567
  %2572 = load i32, ptr %34, align 4
  %2573 = add i32 %2572, 7
  %2574 = sext i32 %2573 to i64
  %2575 = load ptr, ptr %25, align 8
  %2576 = load ptr, ptr %23, align 8
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = sub i64 %2577, %2578
  %2580 = sub i64 %2579, 1
  %2581 = icmp sge i64 %2574, %2580
  br i1 %2581, label %2582, label %2594

2582:                                             ; preds = %2571, %2567
  %2583 = load i64, ptr %12, align 8
  %2584 = load ptr, ptr %23, align 8
  %2585 = load i32, ptr %34, align 4
  %2586 = add i32 %2585, 7
  %2587 = sext i32 %2586 to i64
  %2588 = load i64, ptr %21, align 8
  %2589 = call ptr @resize_buffer(i64 noundef %2583, ptr noundef %2584, ptr noundef %24, ptr noundef %25, i64 noundef %2587, i64 noundef %2588)
  store ptr %2589, ptr %23, align 8
  %2590 = load ptr, ptr %23, align 8
  %2591 = load ptr, ptr %26, align 8
  %2592 = load i64, ptr %14, align 8
  %2593 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2590, ptr noundef %2591, i64 noundef %2592, ptr noundef %2593)
  br label %2594

2594:                                             ; preds = %2582, %2571
  br label %2595

2595:                                             ; preds = %2594
  br label %2723

2596:                                             ; preds = %2480
  %2597 = load i64, ptr %30, align 8
  %2598 = srem i64 %2597, 3600
  %2599 = icmp eq i64 %2598, 0
  br i1 %2599, label %2600, label %2638

2600:                                             ; preds = %2596
  %2601 = load i32, ptr %34, align 4
  %2602 = icmp sle i32 %2601, 3
  br i1 %2602, label %2603, label %2604

2603:                                             ; preds = %2600
  br label %2607

2604:                                             ; preds = %2600
  %2605 = load i32, ptr %34, align 4
  %2606 = sub i32 %2605, 1
  br label %2607

2607:                                             ; preds = %2604, %2603
  %2608 = phi i32 [ 2, %2603 ], [ %2606, %2604 ]
  store i32 %2608, ptr %34, align 4
  br label %2609

2609:                                             ; preds = %2607
  %2610 = load ptr, ptr %23, align 8
  %2611 = load ptr, ptr %25, align 8
  %2612 = icmp uge ptr %2610, %2611
  br i1 %2612, label %2624, label %2613

2613:                                             ; preds = %2609
  %2614 = load i32, ptr %34, align 4
  %2615 = add i32 %2614, 3
  %2616 = sext i32 %2615 to i64
  %2617 = load ptr, ptr %25, align 8
  %2618 = load ptr, ptr %23, align 8
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = sub i64 %2619, %2620
  %2622 = sub i64 %2621, 1
  %2623 = icmp sge i64 %2616, %2622
  br i1 %2623, label %2624, label %2636

2624:                                             ; preds = %2613, %2609
  %2625 = load i64, ptr %12, align 8
  %2626 = load ptr, ptr %23, align 8
  %2627 = load i32, ptr %34, align 4
  %2628 = add i32 %2627, 3
  %2629 = sext i32 %2628 to i64
  %2630 = load i64, ptr %21, align 8
  %2631 = call ptr @resize_buffer(i64 noundef %2625, ptr noundef %2626, ptr noundef %24, ptr noundef %25, i64 noundef %2629, i64 noundef %2630)
  store ptr %2631, ptr %23, align 8
  %2632 = load ptr, ptr %23, align 8
  %2633 = load ptr, ptr %26, align 8
  %2634 = load i64, ptr %14, align 8
  %2635 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2632, ptr noundef %2633, i64 noundef %2634, ptr noundef %2635)
  br label %2636

2636:                                             ; preds = %2624, %2613
  br label %2637

2637:                                             ; preds = %2636
  br label %2719

2638:                                             ; preds = %2596
  %2639 = load i64, ptr %30, align 8
  %2640 = srem i64 %2639, 60
  %2641 = icmp eq i64 %2640, 0
  br i1 %2641, label %2642, label %2680

2642:                                             ; preds = %2638
  %2643 = load i32, ptr %34, align 4
  %2644 = icmp sle i32 %2643, 6
  br i1 %2644, label %2645, label %2646

2645:                                             ; preds = %2642
  br label %2649

2646:                                             ; preds = %2642
  %2647 = load i32, ptr %34, align 4
  %2648 = sub i32 %2647, 4
  br label %2649

2649:                                             ; preds = %2646, %2645
  %2650 = phi i32 [ 2, %2645 ], [ %2648, %2646 ]
  store i32 %2650, ptr %34, align 4
  br label %2651

2651:                                             ; preds = %2649
  %2652 = load ptr, ptr %23, align 8
  %2653 = load ptr, ptr %25, align 8
  %2654 = icmp uge ptr %2652, %2653
  br i1 %2654, label %2666, label %2655

2655:                                             ; preds = %2651
  %2656 = load i32, ptr %34, align 4
  %2657 = add i32 %2656, 4
  %2658 = sext i32 %2657 to i64
  %2659 = load ptr, ptr %25, align 8
  %2660 = load ptr, ptr %23, align 8
  %2661 = ptrtoint ptr %2659 to i64
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = sub i64 %2661, %2662
  %2664 = sub i64 %2663, 1
  %2665 = icmp sge i64 %2658, %2664
  br i1 %2665, label %2666, label %2678

2666:                                             ; preds = %2655, %2651
  %2667 = load i64, ptr %12, align 8
  %2668 = load ptr, ptr %23, align 8
  %2669 = load i32, ptr %34, align 4
  %2670 = add i32 %2669, 4
  %2671 = sext i32 %2670 to i64
  %2672 = load i64, ptr %21, align 8
  %2673 = call ptr @resize_buffer(i64 noundef %2667, ptr noundef %2668, ptr noundef %24, ptr noundef %25, i64 noundef %2671, i64 noundef %2672)
  store ptr %2673, ptr %23, align 8
  %2674 = load ptr, ptr %23, align 8
  %2675 = load ptr, ptr %26, align 8
  %2676 = load i64, ptr %14, align 8
  %2677 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2674, ptr noundef %2675, i64 noundef %2676, ptr noundef %2677)
  br label %2678

2678:                                             ; preds = %2666, %2655
  br label %2679

2679:                                             ; preds = %2678
  br label %2718

2680:                                             ; preds = %2638
  %2681 = load i32, ptr %34, align 4
  %2682 = icmp sle i32 %2681, 9
  br i1 %2682, label %2683, label %2684

2683:                                             ; preds = %2680
  br label %2687

2684:                                             ; preds = %2680
  %2685 = load i32, ptr %34, align 4
  %2686 = sub i32 %2685, 7
  br label %2687

2687:                                             ; preds = %2684, %2683
  %2688 = phi i32 [ 2, %2683 ], [ %2686, %2684 ]
  store i32 %2688, ptr %34, align 4
  br label %2689

2689:                                             ; preds = %2687
  %2690 = load ptr, ptr %23, align 8
  %2691 = load ptr, ptr %25, align 8
  %2692 = icmp uge ptr %2690, %2691
  br i1 %2692, label %2704, label %2693

2693:                                             ; preds = %2689
  %2694 = load i32, ptr %34, align 4
  %2695 = add i32 %2694, 9
  %2696 = sext i32 %2695 to i64
  %2697 = load ptr, ptr %25, align 8
  %2698 = load ptr, ptr %23, align 8
  %2699 = ptrtoint ptr %2697 to i64
  %2700 = ptrtoint ptr %2698 to i64
  %2701 = sub i64 %2699, %2700
  %2702 = sub i64 %2701, 1
  %2703 = icmp sge i64 %2696, %2702
  br i1 %2703, label %2704, label %2716

2704:                                             ; preds = %2693, %2689
  %2705 = load i64, ptr %12, align 8
  %2706 = load ptr, ptr %23, align 8
  %2707 = load i32, ptr %34, align 4
  %2708 = add i32 %2707, 9
  %2709 = sext i32 %2708 to i64
  %2710 = load i64, ptr %21, align 8
  %2711 = call ptr @resize_buffer(i64 noundef %2705, ptr noundef %2706, ptr noundef %24, ptr noundef %25, i64 noundef %2709, i64 noundef %2710)
  store ptr %2711, ptr %23, align 8
  %2712 = load ptr, ptr %23, align 8
  %2713 = load ptr, ptr %26, align 8
  %2714 = load i64, ptr %14, align 8
  %2715 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2712, ptr noundef %2713, i64 noundef %2714, ptr noundef %2715)
  br label %2716

2716:                                             ; preds = %2704, %2693
  br label %2717

2717:                                             ; preds = %2716
  br label %2718

2718:                                             ; preds = %2717, %2679
  br label %2719

2719:                                             ; preds = %2718, %2637
  br label %2723

2720:                                             ; preds = %2480
  %2721 = load ptr, ptr %13, align 8
  %2722 = getelementptr i8, ptr %2721, i32 -1
  store ptr %2722, ptr %13, align 8
  br label %5172

2723:                                             ; preds = %2719, %2595, %2557, %2519
  %2724 = load ptr, ptr %23, align 8
  %2725 = load ptr, ptr %25, align 8
  %2726 = load ptr, ptr %23, align 8
  %2727 = ptrtoint ptr %2725 to i64
  %2728 = ptrtoint ptr %2726 to i64
  %2729 = sub i64 %2727, %2728
  %2730 = load i8, ptr %37, align 1
  %2731 = sext i8 %2730 to i32
  %2732 = icmp eq i32 %2731, 32
  %2733 = select i1 %2732, ptr @.str.9, ptr @.str.10
  %2734 = load i32, ptr %34, align 4
  %2735 = load i8, ptr %37, align 1
  %2736 = sext i8 %2735 to i32
  %2737 = icmp eq i32 %2736, 32
  %2738 = zext i1 %2737 to i32
  %2739 = add i32 %2734, %2738
  %2740 = load i32, ptr %38, align 4
  %2741 = sext i32 %2740 to i64
  %2742 = load i64, ptr %30, align 8
  %2743 = sdiv i64 %2742, 3600
  %2744 = mul i64 %2741, %2743
  %2745 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2724, i64 noundef %2729, ptr noundef %2733, i32 noundef %2739, i64 noundef %2744)
  %2746 = sext i32 %2745 to i64
  store i64 %2746, ptr %31, align 8
  %2747 = load i64, ptr %31, align 8
  %2748 = icmp slt i64 %2747, 0
  br i1 %2748, label %2749, label %2750

2749:                                             ; preds = %2723
  br label %5299

2750:                                             ; preds = %2723
  %2751 = load i32, ptr %38, align 4
  %2752 = icmp slt i32 %2751, 0
  br i1 %2752, label %2753, label %2769

2753:                                             ; preds = %2750
  %2754 = load i64, ptr %30, align 8
  %2755 = icmp slt i64 %2754, 3600
  br i1 %2755, label %2756, label %2769

2756:                                             ; preds = %2753
  %2757 = load i8, ptr %37, align 1
  %2758 = sext i8 %2757 to i32
  %2759 = icmp eq i32 %2758, 32
  br i1 %2759, label %2760, label %2765

2760:                                             ; preds = %2756
  %2761 = load ptr, ptr %23, align 8
  %2762 = load i64, ptr %31, align 8
  %2763 = getelementptr i8, ptr %2761, i64 %2762
  %2764 = getelementptr i8, ptr %2763, i64 -2
  br label %2767

2765:                                             ; preds = %2756
  %2766 = load ptr, ptr %23, align 8
  br label %2767

2767:                                             ; preds = %2765, %2760
  %2768 = phi ptr [ %2764, %2760 ], [ %2766, %2765 ]
  store i8 45, ptr %2768, align 1
  br label %2769

2769:                                             ; preds = %2767, %2753, %2750
  %2770 = load i64, ptr %31, align 8
  %2771 = load ptr, ptr %23, align 8
  %2772 = getelementptr i8, ptr %2771, i64 %2770
  store ptr %2772, ptr %23, align 8
  %2773 = load i64, ptr %30, align 8
  %2774 = srem i64 %2773, 3600
  store i64 %2774, ptr %30, align 8
  %2775 = load i32, ptr %36, align 4
  %2776 = icmp eq i32 %2775, 3
  br i1 %2776, label %2777, label %2781

2777:                                             ; preds = %2769
  %2778 = load i64, ptr %30, align 8
  %2779 = icmp eq i64 %2778, 0
  br i1 %2779, label %2780, label %2781

2780:                                             ; preds = %2777
  br label %5279

2781:                                             ; preds = %2777, %2769
  %2782 = load i32, ptr %36, align 4
  %2783 = icmp sle i32 1, %2782
  br i1 %2783, label %2784, label %2787

2784:                                             ; preds = %2781
  %2785 = load ptr, ptr %23, align 8
  %2786 = getelementptr i8, ptr %2785, i32 1
  store ptr %2786, ptr %23, align 8
  store i8 58, ptr %2785, align 1
  br label %2787

2787:                                             ; preds = %2784, %2781
  %2788 = load ptr, ptr %23, align 8
  %2789 = load ptr, ptr %25, align 8
  %2790 = load ptr, ptr %23, align 8
  %2791 = ptrtoint ptr %2789 to i64
  %2792 = ptrtoint ptr %2790 to i64
  %2793 = sub i64 %2791, %2792
  %2794 = load i64, ptr %30, align 8
  %2795 = sdiv i64 %2794, 60
  %2796 = trunc i64 %2795 to i32
  %2797 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2788, i64 noundef %2793, ptr noundef @.str.11, i32 noundef %2796)
  %2798 = sext i32 %2797 to i64
  store i64 %2798, ptr %31, align 8
  %2799 = load i64, ptr %31, align 8
  %2800 = icmp slt i64 %2799, 0
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2787
  br label %5299

2802:                                             ; preds = %2787
  %2803 = load i64, ptr %31, align 8
  %2804 = load ptr, ptr %23, align 8
  %2805 = getelementptr i8, ptr %2804, i64 %2803
  store ptr %2805, ptr %23, align 8
  %2806 = load i64, ptr %30, align 8
  %2807 = srem i64 %2806, 60
  store i64 %2807, ptr %30, align 8
  %2808 = load i32, ptr %36, align 4
  %2809 = icmp eq i32 %2808, 3
  br i1 %2809, label %2810, label %2814

2810:                                             ; preds = %2802
  %2811 = load i64, ptr %30, align 8
  %2812 = icmp eq i64 %2811, 0
  br i1 %2812, label %2813, label %2814

2813:                                             ; preds = %2810
  br label %5279

2814:                                             ; preds = %2810, %2802
  %2815 = load i32, ptr %36, align 4
  %2816 = icmp sle i32 2, %2815
  br i1 %2816, label %2817, label %2837

2817:                                             ; preds = %2814
  %2818 = load ptr, ptr %23, align 8
  %2819 = getelementptr i8, ptr %2818, i32 1
  store ptr %2819, ptr %23, align 8
  store i8 58, ptr %2818, align 1
  %2820 = load ptr, ptr %23, align 8
  %2821 = load ptr, ptr %25, align 8
  %2822 = load ptr, ptr %23, align 8
  %2823 = ptrtoint ptr %2821 to i64
  %2824 = ptrtoint ptr %2822 to i64
  %2825 = sub i64 %2823, %2824
  %2826 = load i64, ptr %30, align 8
  %2827 = trunc i64 %2826 to i32
  %2828 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2820, i64 noundef %2825, ptr noundef @.str.11, i32 noundef %2827)
  %2829 = sext i32 %2828 to i64
  store i64 %2829, ptr %31, align 8
  %2830 = load i64, ptr %31, align 8
  %2831 = icmp slt i64 %2830, 0
  br i1 %2831, label %2832, label %2833

2832:                                             ; preds = %2817
  br label %5299

2833:                                             ; preds = %2817
  %2834 = load i64, ptr %31, align 8
  %2835 = load ptr, ptr %23, align 8
  %2836 = getelementptr i8, ptr %2835, i64 %2834
  store ptr %2836, ptr %23, align 8
  br label %2837

2837:                                             ; preds = %2833, %2814
  br label %5279

2838:                                             ; preds = %244
  %2839 = load i32, ptr %35, align 4
  %2840 = and i32 %2839, 2
  %2841 = icmp ne i32 %2840, 0
  br i1 %2841, label %2842, label %2847

2842:                                             ; preds = %2838
  %2843 = load i32, ptr %35, align 4
  %2844 = and i32 %2843, -11
  store i32 %2844, ptr %35, align 4
  %2845 = load i32, ptr %35, align 4
  %2846 = or i32 %2845, 4
  store i32 %2846, ptr %35, align 4
  br label %2847

2847:                                             ; preds = %2842, %2838
  %2848 = load i32, ptr %20, align 4
  %2849 = icmp ne i32 %2848, 0
  br i1 %2849, label %2850, label %2851

2850:                                             ; preds = %2847
  store i64 3, ptr %31, align 8
  store ptr @.str.12, ptr %28, align 8
  br label %5180

2851:                                             ; preds = %2847
  %2852 = load ptr, ptr %17, align 8
  %2853 = getelementptr inbounds %struct.vtm, ptr %2852, i32 0, i32 3
  %2854 = load i64, ptr %2853, align 8
  %2855 = call zeroext i1 @RB_NIL_P(i64 noundef %2854) #15
  br i1 %2855, label %2856, label %2857

2856:                                             ; preds = %2851
  store i64 0, ptr %31, align 8
  br label %2911

2857:                                             ; preds = %2851
  %2858 = load i64, ptr %39, align 8
  %2859 = call zeroext i1 @RB_NIL_P(i64 noundef %2858) #15
  br i1 %2859, label %2860, label %2866

2860:                                             ; preds = %2857
  %2861 = load ptr, ptr %17, align 8
  %2862 = getelementptr inbounds %struct.vtm, ptr %2861, i32 0, i32 3
  %2863 = load i64, ptr %2862, align 8
  %2864 = load i64, ptr %16, align 8
  %2865 = call i64 @rb_time_zone_abbreviation(i64 noundef %2863, i64 noundef %2864)
  store i64 %2865, ptr %39, align 8
  br label %2866

2866:                                             ; preds = %2860, %2857
  %2867 = load i64, ptr %39, align 8
  %2868 = call ptr @RSTRING_PTR(i64 noundef %2867)
  store ptr %2868, ptr %28, align 8
  %2869 = load ptr, ptr %15, align 8
  %2870 = icmp ne ptr %2869, null
  br i1 %2870, label %2871, label %2907

2871:                                             ; preds = %2866
  store i64 0, ptr %31, align 8
  br label %2872

2872:                                             ; preds = %2903, %2871
  %2873 = load i64, ptr %31, align 8
  %2874 = icmp slt i64 %2873, 100
  br i1 %2874, label %2875, label %2882

2875:                                             ; preds = %2872
  %2876 = load ptr, ptr %28, align 8
  %2877 = load i64, ptr %31, align 8
  %2878 = getelementptr i8, ptr %2876, i64 %2877
  %2879 = load i8, ptr %2878, align 1
  %2880 = sext i8 %2879 to i32
  %2881 = icmp ne i32 %2880, 0
  br label %2882

2882:                                             ; preds = %2875, %2872
  %2883 = phi i1 [ false, %2872 ], [ %2881, %2875 ]
  br i1 %2883, label %2884, label %2906

2884:                                             ; preds = %2882
  %2885 = load ptr, ptr %28, align 8
  %2886 = load i64, ptr %31, align 8
  %2887 = getelementptr i8, ptr %2885, i64 %2886
  %2888 = load i8, ptr %2887, align 1
  %2889 = zext i8 %2888 to i32
  %2890 = icmp sgt i32 %2889, 127
  br i1 %2890, label %2891, label %2902

2891:                                             ; preds = %2884
  %2892 = load ptr, ptr %28, align 8
  %2893 = call i64 @rb_str_new_cstr(ptr noundef %2892)
  %2894 = call ptr @rb_locale_encoding()
  %2895 = load ptr, ptr %15, align 8
  %2896 = call i64 @rb_str_conv_enc_opts(i64 noundef %2893, ptr noundef %2894, ptr noundef %2895, i32 noundef 34, i64 noundef 4)
  store i64 %2896, ptr %83, align 8
  %2897 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %2898 = load i64, ptr %83, align 8
  %2899 = call ptr @RSTRING_PTR(i64 noundef %2898)
  %2900 = call i64 @strlcpy(ptr noundef %2897, ptr noundef %2899, i64 noundef 100)
  store i64 %2900, ptr %31, align 8
  %2901 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  store ptr %2901, ptr %28, align 8
  br label %2906

2902:                                             ; preds = %2884
  br label %2903

2903:                                             ; preds = %2902
  %2904 = load i64, ptr %31, align 8
  %2905 = add i64 %2904, 1
  store i64 %2905, ptr %31, align 8
  br label %2872, !llvm.loop !7

2906:                                             ; preds = %2891, %2882
  br label %2910

2907:                                             ; preds = %2866
  %2908 = load ptr, ptr %28, align 8
  %2909 = call i64 @strlen(ptr noundef %2908) #12
  store i64 %2909, ptr %31, align 8
  br label %2910

2910:                                             ; preds = %2907, %2906
  br label %2911

2911:                                             ; preds = %2910, %2856
  br label %5180

2912:                                             ; preds = %244
  br label %2913

2913:                                             ; preds = %2912
  %2914 = load i32, ptr %35, align 4
  %2915 = and i32 %2914, 1
  %2916 = icmp ne i32 %2915, 0
  br i1 %2916, label %2967, label %2917

2917:                                             ; preds = %2913
  %2918 = load i32, ptr %34, align 4
  %2919 = icmp sgt i32 %2918, 1
  br i1 %2919, label %2920, label %2967

2920:                                             ; preds = %2917
  br label %2921

2921:                                             ; preds = %2920
  %2922 = load ptr, ptr %23, align 8
  %2923 = load ptr, ptr %25, align 8
  %2924 = icmp uge ptr %2922, %2923
  br i1 %2924, label %2935, label %2925

2925:                                             ; preds = %2921
  %2926 = load i32, ptr %34, align 4
  %2927 = sext i32 %2926 to i64
  %2928 = load ptr, ptr %25, align 8
  %2929 = load ptr, ptr %23, align 8
  %2930 = ptrtoint ptr %2928 to i64
  %2931 = ptrtoint ptr %2929 to i64
  %2932 = sub i64 %2930, %2931
  %2933 = sub i64 %2932, 1
  %2934 = icmp sge i64 %2927, %2933
  br i1 %2934, label %2935, label %2946

2935:                                             ; preds = %2925, %2921
  %2936 = load i64, ptr %12, align 8
  %2937 = load ptr, ptr %23, align 8
  %2938 = load i32, ptr %34, align 4
  %2939 = sext i32 %2938 to i64
  %2940 = load i64, ptr %21, align 8
  %2941 = call ptr @resize_buffer(i64 noundef %2936, ptr noundef %2937, ptr noundef %24, ptr noundef %25, i64 noundef %2939, i64 noundef %2940)
  store ptr %2941, ptr %23, align 8
  %2942 = load ptr, ptr %23, align 8
  %2943 = load ptr, ptr %26, align 8
  %2944 = load i64, ptr %14, align 8
  %2945 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2942, ptr noundef %2943, i64 noundef %2944, ptr noundef %2945)
  br label %2946

2946:                                             ; preds = %2935, %2925
  br label %2947

2947:                                             ; preds = %2946
  %2948 = load ptr, ptr %23, align 8
  %2949 = load i8, ptr %37, align 1
  %2950 = sext i8 %2949 to i32
  %2951 = icmp ne i32 %2950, 0
  br i1 %2951, label %2952, label %2955

2952:                                             ; preds = %2947
  %2953 = load i8, ptr %37, align 1
  %2954 = sext i8 %2953 to i32
  br label %2956

2955:                                             ; preds = %2947
  br label %2956

2956:                                             ; preds = %2955, %2952
  %2957 = phi i32 [ %2954, %2952 ], [ 32, %2955 ]
  %2958 = trunc i32 %2957 to i8
  %2959 = load i32, ptr %34, align 4
  %2960 = sub i32 %2959, 1
  %2961 = sext i32 %2960 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2948, i8 %2958, i64 %2961, i1 false)
  %2962 = load i32, ptr %34, align 4
  %2963 = sub i32 %2962, 1
  %2964 = load ptr, ptr %23, align 8
  %2965 = sext i32 %2963 to i64
  %2966 = getelementptr i8, ptr %2964, i64 %2965
  store ptr %2966, ptr %23, align 8
  br label %2991

2967:                                             ; preds = %2917, %2913
  br label %2968

2968:                                             ; preds = %2967
  %2969 = load ptr, ptr %23, align 8
  %2970 = load ptr, ptr %25, align 8
  %2971 = icmp uge ptr %2969, %2970
  br i1 %2971, label %2980, label %2972

2972:                                             ; preds = %2968
  %2973 = load ptr, ptr %25, align 8
  %2974 = load ptr, ptr %23, align 8
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = ptrtoint ptr %2974 to i64
  %2977 = sub i64 %2975, %2976
  %2978 = sub i64 %2977, 1
  %2979 = icmp sge i64 1, %2978
  br i1 %2979, label %2980, label %2989

2980:                                             ; preds = %2972, %2968
  %2981 = load i64, ptr %12, align 8
  %2982 = load ptr, ptr %23, align 8
  %2983 = load i64, ptr %21, align 8
  %2984 = call ptr @resize_buffer(i64 noundef %2981, ptr noundef %2982, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %2983)
  store ptr %2984, ptr %23, align 8
  %2985 = load ptr, ptr %23, align 8
  %2986 = load ptr, ptr %26, align 8
  %2987 = load i64, ptr %14, align 8
  %2988 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %2985, ptr noundef %2986, i64 noundef %2987, ptr noundef %2988)
  br label %2989

2989:                                             ; preds = %2980, %2972
  br label %2990

2990:                                             ; preds = %2989
  br label %2991

2991:                                             ; preds = %2990, %2956
  br label %2992

2992:                                             ; preds = %2991
  %2993 = load ptr, ptr %23, align 8
  %2994 = getelementptr i8, ptr %2993, i32 1
  store ptr %2994, ptr %23, align 8
  store i8 10, ptr %2993, align 1
  br label %5279

2995:                                             ; preds = %244
  br label %2996

2996:                                             ; preds = %2995
  %2997 = load i32, ptr %35, align 4
  %2998 = and i32 %2997, 1
  %2999 = icmp ne i32 %2998, 0
  br i1 %2999, label %3050, label %3000

3000:                                             ; preds = %2996
  %3001 = load i32, ptr %34, align 4
  %3002 = icmp sgt i32 %3001, 1
  br i1 %3002, label %3003, label %3050

3003:                                             ; preds = %3000
  br label %3004

3004:                                             ; preds = %3003
  %3005 = load ptr, ptr %23, align 8
  %3006 = load ptr, ptr %25, align 8
  %3007 = icmp uge ptr %3005, %3006
  br i1 %3007, label %3018, label %3008

3008:                                             ; preds = %3004
  %3009 = load i32, ptr %34, align 4
  %3010 = sext i32 %3009 to i64
  %3011 = load ptr, ptr %25, align 8
  %3012 = load ptr, ptr %23, align 8
  %3013 = ptrtoint ptr %3011 to i64
  %3014 = ptrtoint ptr %3012 to i64
  %3015 = sub i64 %3013, %3014
  %3016 = sub i64 %3015, 1
  %3017 = icmp sge i64 %3010, %3016
  br i1 %3017, label %3018, label %3029

3018:                                             ; preds = %3008, %3004
  %3019 = load i64, ptr %12, align 8
  %3020 = load ptr, ptr %23, align 8
  %3021 = load i32, ptr %34, align 4
  %3022 = sext i32 %3021 to i64
  %3023 = load i64, ptr %21, align 8
  %3024 = call ptr @resize_buffer(i64 noundef %3019, ptr noundef %3020, ptr noundef %24, ptr noundef %25, i64 noundef %3022, i64 noundef %3023)
  store ptr %3024, ptr %23, align 8
  %3025 = load ptr, ptr %23, align 8
  %3026 = load ptr, ptr %26, align 8
  %3027 = load i64, ptr %14, align 8
  %3028 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3025, ptr noundef %3026, i64 noundef %3027, ptr noundef %3028)
  br label %3029

3029:                                             ; preds = %3018, %3008
  br label %3030

3030:                                             ; preds = %3029
  %3031 = load ptr, ptr %23, align 8
  %3032 = load i8, ptr %37, align 1
  %3033 = sext i8 %3032 to i32
  %3034 = icmp ne i32 %3033, 0
  br i1 %3034, label %3035, label %3038

3035:                                             ; preds = %3030
  %3036 = load i8, ptr %37, align 1
  %3037 = sext i8 %3036 to i32
  br label %3039

3038:                                             ; preds = %3030
  br label %3039

3039:                                             ; preds = %3038, %3035
  %3040 = phi i32 [ %3037, %3035 ], [ 32, %3038 ]
  %3041 = trunc i32 %3040 to i8
  %3042 = load i32, ptr %34, align 4
  %3043 = sub i32 %3042, 1
  %3044 = sext i32 %3043 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3031, i8 %3041, i64 %3044, i1 false)
  %3045 = load i32, ptr %34, align 4
  %3046 = sub i32 %3045, 1
  %3047 = load ptr, ptr %23, align 8
  %3048 = sext i32 %3046 to i64
  %3049 = getelementptr i8, ptr %3047, i64 %3048
  store ptr %3049, ptr %23, align 8
  br label %3074

3050:                                             ; preds = %3000, %2996
  br label %3051

3051:                                             ; preds = %3050
  %3052 = load ptr, ptr %23, align 8
  %3053 = load ptr, ptr %25, align 8
  %3054 = icmp uge ptr %3052, %3053
  br i1 %3054, label %3063, label %3055

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %25, align 8
  %3057 = load ptr, ptr %23, align 8
  %3058 = ptrtoint ptr %3056 to i64
  %3059 = ptrtoint ptr %3057 to i64
  %3060 = sub i64 %3058, %3059
  %3061 = sub i64 %3060, 1
  %3062 = icmp sge i64 1, %3061
  br i1 %3062, label %3063, label %3072

3063:                                             ; preds = %3055, %3051
  %3064 = load i64, ptr %12, align 8
  %3065 = load ptr, ptr %23, align 8
  %3066 = load i64, ptr %21, align 8
  %3067 = call ptr @resize_buffer(i64 noundef %3064, ptr noundef %3065, ptr noundef %24, ptr noundef %25, i64 noundef 1, i64 noundef %3066)
  store ptr %3067, ptr %23, align 8
  %3068 = load ptr, ptr %23, align 8
  %3069 = load ptr, ptr %26, align 8
  %3070 = load i64, ptr %14, align 8
  %3071 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3068, ptr noundef %3069, i64 noundef %3070, ptr noundef %3071)
  br label %3072

3072:                                             ; preds = %3063, %3055
  br label %3073

3073:                                             ; preds = %3072
  br label %3074

3074:                                             ; preds = %3073, %3039
  br label %3075

3075:                                             ; preds = %3074
  %3076 = load ptr, ptr %23, align 8
  %3077 = getelementptr i8, ptr %3076, i32 1
  store ptr %3077, ptr %23, align 8
  store i8 9, ptr %3076, align 1
  br label %5279

3078:                                             ; preds = %244
  br label %3079

3079:                                             ; preds = %3078
  %3080 = load ptr, ptr %23, align 8
  %3081 = load ptr, ptr %24, align 8
  %3082 = ptrtoint ptr %3080 to i64
  %3083 = ptrtoint ptr %3081 to i64
  %3084 = sub i64 %3082, %3083
  store i64 %3084, ptr %22, align 8
  %3085 = load i64, ptr %12, align 8
  %3086 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3085, i64 noundef %3086)
  %3087 = load i64, ptr %12, align 8
  %3088 = load ptr, ptr %15, align 8
  %3089 = load i64, ptr %16, align 8
  %3090 = load ptr, ptr %17, align 8
  %3091 = load i64, ptr %18, align 8
  %3092 = load ptr, ptr %19, align 8
  %3093 = load i32, ptr %20, align 4
  %3094 = load i64, ptr %21, align 8
  %3095 = call i64 @rb_strftime_with_timespec(i64 noundef %3087, ptr noundef @.str.5, i64 noundef 8, ptr noundef %3088, i64 noundef %3089, ptr noundef %3090, i64 noundef %3091, ptr noundef %3092, i32 noundef %3093, i64 noundef %3094)
  %3096 = icmp ne i64 %3095, 0
  br i1 %3096, label %3098, label %3097

3097:                                             ; preds = %3079
  store i64 0, ptr %11, align 8
  br label %5300

3098:                                             ; preds = %3079
  %3099 = load i64, ptr %12, align 8
  %3100 = call ptr @RSTRING_PTR(i64 noundef %3099)
  store ptr %3100, ptr %23, align 8
  %3101 = load i64, ptr %12, align 8
  %3102 = call i64 @RSTRING_LEN(i64 noundef %3101) #12
  %3103 = load i64, ptr %22, align 8
  %3104 = sub i64 %3102, %3103
  store i64 %3104, ptr %31, align 8
  %3105 = load ptr, ptr %23, align 8
  store ptr %3105, ptr %24, align 8
  %3106 = load i64, ptr %12, align 8
  %3107 = call i64 @rb_str_capacity(i64 noundef %3106) #12
  %3108 = getelementptr i8, ptr %3105, i64 %3107
  store ptr %3108, ptr %25, align 8
  %3109 = load i64, ptr %22, align 8
  %3110 = load ptr, ptr %23, align 8
  %3111 = getelementptr i8, ptr %3110, i64 %3109
  store ptr %3111, ptr %23, align 8
  %3112 = load i64, ptr %31, align 8
  %3113 = icmp sgt i64 %3112, 0
  br i1 %3113, label %3114, label %3119

3114:                                             ; preds = %3098
  %3115 = load ptr, ptr %23, align 8
  %3116 = load i64, ptr %31, align 8
  %3117 = load i32, ptr %35, align 4
  %3118 = call ptr @case_conv(ptr noundef %3115, i64 noundef %3116, i32 noundef %3117)
  br label %3119

3119:                                             ; preds = %3114, %3098
  %3120 = load i32, ptr %34, align 4
  %3121 = sext i32 %3120 to i64
  %3122 = load i64, ptr %31, align 8
  %3123 = icmp sgt i64 %3121, %3122
  br i1 %3123, label %3124, label %3187

3124:                                             ; preds = %3119
  %3125 = load i64, ptr %31, align 8
  %3126 = load ptr, ptr %23, align 8
  %3127 = getelementptr i8, ptr %3126, i64 %3125
  store ptr %3127, ptr %23, align 8
  br label %3128

3128:                                             ; preds = %3124
  %3129 = load ptr, ptr %23, align 8
  %3130 = load ptr, ptr %25, align 8
  %3131 = icmp uge ptr %3129, %3130
  br i1 %3131, label %3142, label %3132

3132:                                             ; preds = %3128
  %3133 = load i32, ptr %34, align 4
  %3134 = sext i32 %3133 to i64
  %3135 = load ptr, ptr %25, align 8
  %3136 = load ptr, ptr %23, align 8
  %3137 = ptrtoint ptr %3135 to i64
  %3138 = ptrtoint ptr %3136 to i64
  %3139 = sub i64 %3137, %3138
  %3140 = sub i64 %3139, 1
  %3141 = icmp sge i64 %3134, %3140
  br i1 %3141, label %3142, label %3153

3142:                                             ; preds = %3132, %3128
  %3143 = load i64, ptr %12, align 8
  %3144 = load ptr, ptr %23, align 8
  %3145 = load i32, ptr %34, align 4
  %3146 = sext i32 %3145 to i64
  %3147 = load i64, ptr %21, align 8
  %3148 = call ptr @resize_buffer(i64 noundef %3143, ptr noundef %3144, ptr noundef %24, ptr noundef %25, i64 noundef %3146, i64 noundef %3147)
  store ptr %3148, ptr %23, align 8
  %3149 = load ptr, ptr %23, align 8
  %3150 = load ptr, ptr %26, align 8
  %3151 = load i64, ptr %14, align 8
  %3152 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3149, ptr noundef %3150, i64 noundef %3151, ptr noundef %3152)
  br label %3153

3153:                                             ; preds = %3142, %3132
  br label %3154

3154:                                             ; preds = %3153
  %3155 = load i64, ptr %31, align 8
  %3156 = load ptr, ptr %23, align 8
  %3157 = sub i64 0, %3155
  %3158 = getelementptr i8, ptr %3156, i64 %3157
  store ptr %3158, ptr %23, align 8
  %3159 = load ptr, ptr %23, align 8
  %3160 = load i32, ptr %34, align 4
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr i8, ptr %3159, i64 %3161
  %3163 = load i64, ptr %31, align 8
  %3164 = sub i64 0, %3163
  %3165 = getelementptr i8, ptr %3162, i64 %3164
  %3166 = load ptr, ptr %23, align 8
  %3167 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3165, ptr align 1 %3166, i64 %3167, i1 false)
  %3168 = load ptr, ptr %23, align 8
  %3169 = load i8, ptr %37, align 1
  %3170 = sext i8 %3169 to i32
  %3171 = icmp ne i32 %3170, 0
  br i1 %3171, label %3172, label %3175

3172:                                             ; preds = %3154
  %3173 = load i8, ptr %37, align 1
  %3174 = sext i8 %3173 to i32
  br label %3176

3175:                                             ; preds = %3154
  br label %3176

3176:                                             ; preds = %3175, %3172
  %3177 = phi i32 [ %3174, %3172 ], [ 32, %3175 ]
  %3178 = trunc i32 %3177 to i8
  %3179 = load i32, ptr %34, align 4
  %3180 = sext i32 %3179 to i64
  %3181 = load i64, ptr %31, align 8
  %3182 = sub i64 %3180, %3181
  call void @llvm.memset.p0.i64(ptr align 1 %3168, i8 %3178, i64 %3182, i1 false)
  %3183 = load i32, ptr %34, align 4
  %3184 = load ptr, ptr %23, align 8
  %3185 = sext i32 %3183 to i64
  %3186 = getelementptr i8, ptr %3184, i64 %3185
  store ptr %3186, ptr %23, align 8
  br label %3191

3187:                                             ; preds = %3119
  %3188 = load i64, ptr %31, align 8
  %3189 = load ptr, ptr %23, align 8
  %3190 = getelementptr i8, ptr %3189, i64 %3188
  store ptr %3190, ptr %23, align 8
  br label %3191

3191:                                             ; preds = %3187, %3176
  br label %3192

3192:                                             ; preds = %3191
  br label %5279

3193:                                             ; preds = %244
  br label %3194

3194:                                             ; preds = %3193
  %3195 = load i32, ptr %35, align 4
  %3196 = and i32 %3195, 1
  %3197 = icmp ne i32 %3196, 0
  br i1 %3197, label %3198, label %3199

3198:                                             ; preds = %3194
  br label %3207

3199:                                             ; preds = %3194
  %3200 = load i32, ptr %34, align 4
  %3201 = icmp sle i32 %3200, 0
  br i1 %3201, label %3202, label %3203

3202:                                             ; preds = %3199
  br label %3205

3203:                                             ; preds = %3199
  %3204 = load i32, ptr %34, align 4
  br label %3205

3205:                                             ; preds = %3203, %3202
  %3206 = phi i32 [ 2, %3202 ], [ %3204, %3203 ]
  br label %3207

3207:                                             ; preds = %3205, %3198
  %3208 = phi i32 [ 1, %3198 ], [ %3206, %3205 ]
  store i32 %3208, ptr %34, align 4
  %3209 = load ptr, ptr %23, align 8
  %3210 = load ptr, ptr %24, align 8
  %3211 = ptrtoint ptr %3209 to i64
  %3212 = ptrtoint ptr %3210 to i64
  %3213 = sub i64 %3211, %3212
  store i64 %3213, ptr %22, align 8
  br label %3214

3214:                                             ; preds = %3207
  %3215 = load ptr, ptr %23, align 8
  %3216 = load ptr, ptr %25, align 8
  %3217 = icmp uge ptr %3215, %3216
  br i1 %3217, label %3228, label %3218

3218:                                             ; preds = %3214
  %3219 = load i32, ptr %34, align 4
  %3220 = sext i32 %3219 to i64
  %3221 = load ptr, ptr %25, align 8
  %3222 = load ptr, ptr %23, align 8
  %3223 = ptrtoint ptr %3221 to i64
  %3224 = ptrtoint ptr %3222 to i64
  %3225 = sub i64 %3223, %3224
  %3226 = sub i64 %3225, 1
  %3227 = icmp sge i64 %3220, %3226
  br i1 %3227, label %3228, label %3239

3228:                                             ; preds = %3218, %3214
  %3229 = load i64, ptr %12, align 8
  %3230 = load ptr, ptr %23, align 8
  %3231 = load i32, ptr %34, align 4
  %3232 = sext i32 %3231 to i64
  %3233 = load i64, ptr %21, align 8
  %3234 = call ptr @resize_buffer(i64 noundef %3229, ptr noundef %3230, ptr noundef %24, ptr noundef %25, i64 noundef %3232, i64 noundef %3233)
  store ptr %3234, ptr %23, align 8
  %3235 = load ptr, ptr %23, align 8
  %3236 = load ptr, ptr %26, align 8
  %3237 = load i64, ptr %14, align 8
  %3238 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3235, ptr noundef %3236, i64 noundef %3237, ptr noundef %3238)
  br label %3239

3239:                                             ; preds = %3228, %3218
  br label %3240

3240:                                             ; preds = %3239
  %3241 = load i64, ptr %12, align 8
  %3242 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3241, i64 noundef %3242)
  %3243 = load i64, ptr %12, align 8
  %3244 = load i8, ptr %37, align 1
  %3245 = sext i8 %3244 to i32
  %3246 = icmp eq i32 %3245, 48
  br i1 %3246, label %3253, label %3247

3247:                                             ; preds = %3240
  %3248 = load i8, ptr %37, align 1
  %3249 = icmp ne i8 %3248, 0
  br i1 %3249, label %3251, label %3250

3250:                                             ; preds = %3247
  br label %3251

3251:                                             ; preds = %3250, %3247
  %3252 = phi i1 [ false, %3247 ], [ false, %3250 ]
  br label %3253

3253:                                             ; preds = %3251, %3240
  %3254 = phi i1 [ true, %3240 ], [ %3252, %3251 ]
  %3255 = select i1 %3254, i64 4, i64 0
  %3256 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3255
  %3257 = load i32, ptr %34, align 4
  %3258 = load ptr, ptr %17, align 8
  %3259 = getelementptr inbounds %struct.vtm, ptr %3258, i32 0, i32 4
  %3260 = load i32, ptr %3259, align 8
  %3261 = lshr i32 %3260, 13
  %3262 = and i32 %3261, 31
  %3263 = call i32 @min(i32 noundef %3262, i32 noundef 31)
  %3264 = call i32 @max(i32 noundef 1, i32 noundef %3263)
  %3265 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3243, ptr noundef %3256, i32 noundef %3257, i32 noundef %3264)
  %3266 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %84, i64 noundef %3266) #14
  %3267 = getelementptr inbounds %struct.RString, ptr %84, i32 0, i32 2
  %3268 = getelementptr inbounds %struct.anon, ptr %3267, i32 0, i32 0
  %3269 = load ptr, ptr %3268, align 8
  store ptr %3269, ptr %23, align 8
  %3270 = getelementptr inbounds %struct.RString, ptr %84, i32 0, i32 1
  %3271 = load i64, ptr %3270, align 8
  store i64 %3271, ptr %22, align 8
  store i64 %3271, ptr %85, align 8
  %3272 = load ptr, ptr %23, align 8
  store ptr %3272, ptr %24, align 8
  %3273 = load i64, ptr %12, align 8
  %3274 = call i64 @rb_str_capacity(i64 noundef %3273) #12
  %3275 = getelementptr i8, ptr %3272, i64 %3274
  store ptr %3275, ptr %25, align 8
  %3276 = load i64, ptr %22, align 8
  %3277 = load ptr, ptr %23, align 8
  %3278 = getelementptr i8, ptr %3277, i64 %3276
  store ptr %3278, ptr %23, align 8
  br label %3279

3279:                                             ; preds = %3253
  br label %5279

3280:                                             ; preds = %244
  br label %3281

3281:                                             ; preds = %3280
  %3282 = load ptr, ptr %23, align 8
  %3283 = load ptr, ptr %24, align 8
  %3284 = ptrtoint ptr %3282 to i64
  %3285 = ptrtoint ptr %3283 to i64
  %3286 = sub i64 %3284, %3285
  store i64 %3286, ptr %22, align 8
  %3287 = load i64, ptr %12, align 8
  %3288 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3287, i64 noundef %3288)
  %3289 = load i64, ptr %12, align 8
  %3290 = load ptr, ptr %15, align 8
  %3291 = load i64, ptr %16, align 8
  %3292 = load ptr, ptr %17, align 8
  %3293 = load i64, ptr %18, align 8
  %3294 = load ptr, ptr %19, align 8
  %3295 = load i32, ptr %20, align 4
  %3296 = load i64, ptr %21, align 8
  %3297 = call i64 @rb_strftime_with_timespec(i64 noundef %3289, ptr noundef @.str.13, i64 noundef 11, ptr noundef %3290, i64 noundef %3291, ptr noundef %3292, i64 noundef %3293, ptr noundef %3294, i32 noundef %3295, i64 noundef %3296)
  %3298 = icmp ne i64 %3297, 0
  br i1 %3298, label %3300, label %3299

3299:                                             ; preds = %3281
  store i64 0, ptr %11, align 8
  br label %5300

3300:                                             ; preds = %3281
  %3301 = load i64, ptr %12, align 8
  %3302 = call ptr @RSTRING_PTR(i64 noundef %3301)
  store ptr %3302, ptr %23, align 8
  %3303 = load i64, ptr %12, align 8
  %3304 = call i64 @RSTRING_LEN(i64 noundef %3303) #12
  %3305 = load i64, ptr %22, align 8
  %3306 = sub i64 %3304, %3305
  store i64 %3306, ptr %31, align 8
  %3307 = load ptr, ptr %23, align 8
  store ptr %3307, ptr %24, align 8
  %3308 = load i64, ptr %12, align 8
  %3309 = call i64 @rb_str_capacity(i64 noundef %3308) #12
  %3310 = getelementptr i8, ptr %3307, i64 %3309
  store ptr %3310, ptr %25, align 8
  %3311 = load i64, ptr %22, align 8
  %3312 = load ptr, ptr %23, align 8
  %3313 = getelementptr i8, ptr %3312, i64 %3311
  store ptr %3313, ptr %23, align 8
  %3314 = load i64, ptr %31, align 8
  %3315 = icmp sgt i64 %3314, 0
  br i1 %3315, label %3316, label %3321

3316:                                             ; preds = %3300
  %3317 = load ptr, ptr %23, align 8
  %3318 = load i64, ptr %31, align 8
  %3319 = load i32, ptr %35, align 4
  %3320 = call ptr @case_conv(ptr noundef %3317, i64 noundef %3318, i32 noundef %3319)
  br label %3321

3321:                                             ; preds = %3316, %3300
  %3322 = load i32, ptr %34, align 4
  %3323 = sext i32 %3322 to i64
  %3324 = load i64, ptr %31, align 8
  %3325 = icmp sgt i64 %3323, %3324
  br i1 %3325, label %3326, label %3389

3326:                                             ; preds = %3321
  %3327 = load i64, ptr %31, align 8
  %3328 = load ptr, ptr %23, align 8
  %3329 = getelementptr i8, ptr %3328, i64 %3327
  store ptr %3329, ptr %23, align 8
  br label %3330

3330:                                             ; preds = %3326
  %3331 = load ptr, ptr %23, align 8
  %3332 = load ptr, ptr %25, align 8
  %3333 = icmp uge ptr %3331, %3332
  br i1 %3333, label %3344, label %3334

3334:                                             ; preds = %3330
  %3335 = load i32, ptr %34, align 4
  %3336 = sext i32 %3335 to i64
  %3337 = load ptr, ptr %25, align 8
  %3338 = load ptr, ptr %23, align 8
  %3339 = ptrtoint ptr %3337 to i64
  %3340 = ptrtoint ptr %3338 to i64
  %3341 = sub i64 %3339, %3340
  %3342 = sub i64 %3341, 1
  %3343 = icmp sge i64 %3336, %3342
  br i1 %3343, label %3344, label %3355

3344:                                             ; preds = %3334, %3330
  %3345 = load i64, ptr %12, align 8
  %3346 = load ptr, ptr %23, align 8
  %3347 = load i32, ptr %34, align 4
  %3348 = sext i32 %3347 to i64
  %3349 = load i64, ptr %21, align 8
  %3350 = call ptr @resize_buffer(i64 noundef %3345, ptr noundef %3346, ptr noundef %24, ptr noundef %25, i64 noundef %3348, i64 noundef %3349)
  store ptr %3350, ptr %23, align 8
  %3351 = load ptr, ptr %23, align 8
  %3352 = load ptr, ptr %26, align 8
  %3353 = load i64, ptr %14, align 8
  %3354 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3351, ptr noundef %3352, i64 noundef %3353, ptr noundef %3354)
  br label %3355

3355:                                             ; preds = %3344, %3334
  br label %3356

3356:                                             ; preds = %3355
  %3357 = load i64, ptr %31, align 8
  %3358 = load ptr, ptr %23, align 8
  %3359 = sub i64 0, %3357
  %3360 = getelementptr i8, ptr %3358, i64 %3359
  store ptr %3360, ptr %23, align 8
  %3361 = load ptr, ptr %23, align 8
  %3362 = load i32, ptr %34, align 4
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr i8, ptr %3361, i64 %3363
  %3365 = load i64, ptr %31, align 8
  %3366 = sub i64 0, %3365
  %3367 = getelementptr i8, ptr %3364, i64 %3366
  %3368 = load ptr, ptr %23, align 8
  %3369 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3367, ptr align 1 %3368, i64 %3369, i1 false)
  %3370 = load ptr, ptr %23, align 8
  %3371 = load i8, ptr %37, align 1
  %3372 = sext i8 %3371 to i32
  %3373 = icmp ne i32 %3372, 0
  br i1 %3373, label %3374, label %3377

3374:                                             ; preds = %3356
  %3375 = load i8, ptr %37, align 1
  %3376 = sext i8 %3375 to i32
  br label %3378

3377:                                             ; preds = %3356
  br label %3378

3378:                                             ; preds = %3377, %3374
  %3379 = phi i32 [ %3376, %3374 ], [ 32, %3377 ]
  %3380 = trunc i32 %3379 to i8
  %3381 = load i32, ptr %34, align 4
  %3382 = sext i32 %3381 to i64
  %3383 = load i64, ptr %31, align 8
  %3384 = sub i64 %3382, %3383
  call void @llvm.memset.p0.i64(ptr align 1 %3370, i8 %3380, i64 %3384, i1 false)
  %3385 = load i32, ptr %34, align 4
  %3386 = load ptr, ptr %23, align 8
  %3387 = sext i32 %3385 to i64
  %3388 = getelementptr i8, ptr %3386, i64 %3387
  store ptr %3388, ptr %23, align 8
  br label %3393

3389:                                             ; preds = %3321
  %3390 = load i64, ptr %31, align 8
  %3391 = load ptr, ptr %23, align 8
  %3392 = getelementptr i8, ptr %3391, i64 %3390
  store ptr %3392, ptr %23, align 8
  br label %3393

3393:                                             ; preds = %3389, %3378
  br label %3394

3394:                                             ; preds = %3393
  br label %5279

3395:                                             ; preds = %244
  br label %3396

3396:                                             ; preds = %3395
  %3397 = load ptr, ptr %23, align 8
  %3398 = load ptr, ptr %24, align 8
  %3399 = ptrtoint ptr %3397 to i64
  %3400 = ptrtoint ptr %3398 to i64
  %3401 = sub i64 %3399, %3400
  store i64 %3401, ptr %22, align 8
  %3402 = load i64, ptr %12, align 8
  %3403 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3402, i64 noundef %3403)
  %3404 = load i64, ptr %12, align 8
  %3405 = load ptr, ptr %15, align 8
  %3406 = load i64, ptr %16, align 8
  %3407 = load ptr, ptr %17, align 8
  %3408 = load i64, ptr %18, align 8
  %3409 = load ptr, ptr %19, align 8
  %3410 = load i32, ptr %20, align 4
  %3411 = load i64, ptr %21, align 8
  %3412 = call i64 @rb_strftime_with_timespec(i64 noundef %3404, ptr noundef @.str.14, i64 noundef 5, ptr noundef %3405, i64 noundef %3406, ptr noundef %3407, i64 noundef %3408, ptr noundef %3409, i32 noundef %3410, i64 noundef %3411)
  %3413 = icmp ne i64 %3412, 0
  br i1 %3413, label %3415, label %3414

3414:                                             ; preds = %3396
  store i64 0, ptr %11, align 8
  br label %5300

3415:                                             ; preds = %3396
  %3416 = load i64, ptr %12, align 8
  %3417 = call ptr @RSTRING_PTR(i64 noundef %3416)
  store ptr %3417, ptr %23, align 8
  %3418 = load i64, ptr %12, align 8
  %3419 = call i64 @RSTRING_LEN(i64 noundef %3418) #12
  %3420 = load i64, ptr %22, align 8
  %3421 = sub i64 %3419, %3420
  store i64 %3421, ptr %31, align 8
  %3422 = load ptr, ptr %23, align 8
  store ptr %3422, ptr %24, align 8
  %3423 = load i64, ptr %12, align 8
  %3424 = call i64 @rb_str_capacity(i64 noundef %3423) #12
  %3425 = getelementptr i8, ptr %3422, i64 %3424
  store ptr %3425, ptr %25, align 8
  %3426 = load i64, ptr %22, align 8
  %3427 = load ptr, ptr %23, align 8
  %3428 = getelementptr i8, ptr %3427, i64 %3426
  store ptr %3428, ptr %23, align 8
  %3429 = load i64, ptr %31, align 8
  %3430 = icmp sgt i64 %3429, 0
  br i1 %3430, label %3431, label %3436

3431:                                             ; preds = %3415
  %3432 = load ptr, ptr %23, align 8
  %3433 = load i64, ptr %31, align 8
  %3434 = load i32, ptr %35, align 4
  %3435 = call ptr @case_conv(ptr noundef %3432, i64 noundef %3433, i32 noundef %3434)
  br label %3436

3436:                                             ; preds = %3431, %3415
  %3437 = load i32, ptr %34, align 4
  %3438 = sext i32 %3437 to i64
  %3439 = load i64, ptr %31, align 8
  %3440 = icmp sgt i64 %3438, %3439
  br i1 %3440, label %3441, label %3504

3441:                                             ; preds = %3436
  %3442 = load i64, ptr %31, align 8
  %3443 = load ptr, ptr %23, align 8
  %3444 = getelementptr i8, ptr %3443, i64 %3442
  store ptr %3444, ptr %23, align 8
  br label %3445

3445:                                             ; preds = %3441
  %3446 = load ptr, ptr %23, align 8
  %3447 = load ptr, ptr %25, align 8
  %3448 = icmp uge ptr %3446, %3447
  br i1 %3448, label %3459, label %3449

3449:                                             ; preds = %3445
  %3450 = load i32, ptr %34, align 4
  %3451 = sext i32 %3450 to i64
  %3452 = load ptr, ptr %25, align 8
  %3453 = load ptr, ptr %23, align 8
  %3454 = ptrtoint ptr %3452 to i64
  %3455 = ptrtoint ptr %3453 to i64
  %3456 = sub i64 %3454, %3455
  %3457 = sub i64 %3456, 1
  %3458 = icmp sge i64 %3451, %3457
  br i1 %3458, label %3459, label %3470

3459:                                             ; preds = %3449, %3445
  %3460 = load i64, ptr %12, align 8
  %3461 = load ptr, ptr %23, align 8
  %3462 = load i32, ptr %34, align 4
  %3463 = sext i32 %3462 to i64
  %3464 = load i64, ptr %21, align 8
  %3465 = call ptr @resize_buffer(i64 noundef %3460, ptr noundef %3461, ptr noundef %24, ptr noundef %25, i64 noundef %3463, i64 noundef %3464)
  store ptr %3465, ptr %23, align 8
  %3466 = load ptr, ptr %23, align 8
  %3467 = load ptr, ptr %26, align 8
  %3468 = load i64, ptr %14, align 8
  %3469 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3466, ptr noundef %3467, i64 noundef %3468, ptr noundef %3469)
  br label %3470

3470:                                             ; preds = %3459, %3449
  br label %3471

3471:                                             ; preds = %3470
  %3472 = load i64, ptr %31, align 8
  %3473 = load ptr, ptr %23, align 8
  %3474 = sub i64 0, %3472
  %3475 = getelementptr i8, ptr %3473, i64 %3474
  store ptr %3475, ptr %23, align 8
  %3476 = load ptr, ptr %23, align 8
  %3477 = load i32, ptr %34, align 4
  %3478 = sext i32 %3477 to i64
  %3479 = getelementptr i8, ptr %3476, i64 %3478
  %3480 = load i64, ptr %31, align 8
  %3481 = sub i64 0, %3480
  %3482 = getelementptr i8, ptr %3479, i64 %3481
  %3483 = load ptr, ptr %23, align 8
  %3484 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3482, ptr align 1 %3483, i64 %3484, i1 false)
  %3485 = load ptr, ptr %23, align 8
  %3486 = load i8, ptr %37, align 1
  %3487 = sext i8 %3486 to i32
  %3488 = icmp ne i32 %3487, 0
  br i1 %3488, label %3489, label %3492

3489:                                             ; preds = %3471
  %3490 = load i8, ptr %37, align 1
  %3491 = sext i8 %3490 to i32
  br label %3493

3492:                                             ; preds = %3471
  br label %3493

3493:                                             ; preds = %3492, %3489
  %3494 = phi i32 [ %3491, %3489 ], [ 32, %3492 ]
  %3495 = trunc i32 %3494 to i8
  %3496 = load i32, ptr %34, align 4
  %3497 = sext i32 %3496 to i64
  %3498 = load i64, ptr %31, align 8
  %3499 = sub i64 %3497, %3498
  call void @llvm.memset.p0.i64(ptr align 1 %3485, i8 %3495, i64 %3499, i1 false)
  %3500 = load i32, ptr %34, align 4
  %3501 = load ptr, ptr %23, align 8
  %3502 = sext i32 %3500 to i64
  %3503 = getelementptr i8, ptr %3501, i64 %3502
  store ptr %3503, ptr %23, align 8
  br label %3508

3504:                                             ; preds = %3436
  %3505 = load i64, ptr %31, align 8
  %3506 = load ptr, ptr %23, align 8
  %3507 = getelementptr i8, ptr %3506, i64 %3505
  store ptr %3507, ptr %23, align 8
  br label %3508

3508:                                             ; preds = %3504, %3493
  br label %3509

3509:                                             ; preds = %3508
  br label %5279

3510:                                             ; preds = %244
  br label %3511

3511:                                             ; preds = %3510
  %3512 = load ptr, ptr %23, align 8
  %3513 = load ptr, ptr %24, align 8
  %3514 = ptrtoint ptr %3512 to i64
  %3515 = ptrtoint ptr %3513 to i64
  %3516 = sub i64 %3514, %3515
  store i64 %3516, ptr %22, align 8
  %3517 = load i64, ptr %12, align 8
  %3518 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3517, i64 noundef %3518)
  %3519 = load i64, ptr %12, align 8
  %3520 = load ptr, ptr %15, align 8
  %3521 = load i64, ptr %16, align 8
  %3522 = load ptr, ptr %17, align 8
  %3523 = load i64, ptr %18, align 8
  %3524 = load ptr, ptr %19, align 8
  %3525 = load i32, ptr %20, align 4
  %3526 = load i64, ptr %21, align 8
  %3527 = call i64 @rb_strftime_with_timespec(i64 noundef %3519, ptr noundef @.str.6, i64 noundef 8, ptr noundef %3520, i64 noundef %3521, ptr noundef %3522, i64 noundef %3523, ptr noundef %3524, i32 noundef %3525, i64 noundef %3526)
  %3528 = icmp ne i64 %3527, 0
  br i1 %3528, label %3530, label %3529

3529:                                             ; preds = %3511
  store i64 0, ptr %11, align 8
  br label %5300

3530:                                             ; preds = %3511
  %3531 = load i64, ptr %12, align 8
  %3532 = call ptr @RSTRING_PTR(i64 noundef %3531)
  store ptr %3532, ptr %23, align 8
  %3533 = load i64, ptr %12, align 8
  %3534 = call i64 @RSTRING_LEN(i64 noundef %3533) #12
  %3535 = load i64, ptr %22, align 8
  %3536 = sub i64 %3534, %3535
  store i64 %3536, ptr %31, align 8
  %3537 = load ptr, ptr %23, align 8
  store ptr %3537, ptr %24, align 8
  %3538 = load i64, ptr %12, align 8
  %3539 = call i64 @rb_str_capacity(i64 noundef %3538) #12
  %3540 = getelementptr i8, ptr %3537, i64 %3539
  store ptr %3540, ptr %25, align 8
  %3541 = load i64, ptr %22, align 8
  %3542 = load ptr, ptr %23, align 8
  %3543 = getelementptr i8, ptr %3542, i64 %3541
  store ptr %3543, ptr %23, align 8
  %3544 = load i64, ptr %31, align 8
  %3545 = icmp sgt i64 %3544, 0
  br i1 %3545, label %3546, label %3551

3546:                                             ; preds = %3530
  %3547 = load ptr, ptr %23, align 8
  %3548 = load i64, ptr %31, align 8
  %3549 = load i32, ptr %35, align 4
  %3550 = call ptr @case_conv(ptr noundef %3547, i64 noundef %3548, i32 noundef %3549)
  br label %3551

3551:                                             ; preds = %3546, %3530
  %3552 = load i32, ptr %34, align 4
  %3553 = sext i32 %3552 to i64
  %3554 = load i64, ptr %31, align 8
  %3555 = icmp sgt i64 %3553, %3554
  br i1 %3555, label %3556, label %3619

3556:                                             ; preds = %3551
  %3557 = load i64, ptr %31, align 8
  %3558 = load ptr, ptr %23, align 8
  %3559 = getelementptr i8, ptr %3558, i64 %3557
  store ptr %3559, ptr %23, align 8
  br label %3560

3560:                                             ; preds = %3556
  %3561 = load ptr, ptr %23, align 8
  %3562 = load ptr, ptr %25, align 8
  %3563 = icmp uge ptr %3561, %3562
  br i1 %3563, label %3574, label %3564

3564:                                             ; preds = %3560
  %3565 = load i32, ptr %34, align 4
  %3566 = sext i32 %3565 to i64
  %3567 = load ptr, ptr %25, align 8
  %3568 = load ptr, ptr %23, align 8
  %3569 = ptrtoint ptr %3567 to i64
  %3570 = ptrtoint ptr %3568 to i64
  %3571 = sub i64 %3569, %3570
  %3572 = sub i64 %3571, 1
  %3573 = icmp sge i64 %3566, %3572
  br i1 %3573, label %3574, label %3585

3574:                                             ; preds = %3564, %3560
  %3575 = load i64, ptr %12, align 8
  %3576 = load ptr, ptr %23, align 8
  %3577 = load i32, ptr %34, align 4
  %3578 = sext i32 %3577 to i64
  %3579 = load i64, ptr %21, align 8
  %3580 = call ptr @resize_buffer(i64 noundef %3575, ptr noundef %3576, ptr noundef %24, ptr noundef %25, i64 noundef %3578, i64 noundef %3579)
  store ptr %3580, ptr %23, align 8
  %3581 = load ptr, ptr %23, align 8
  %3582 = load ptr, ptr %26, align 8
  %3583 = load i64, ptr %14, align 8
  %3584 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3581, ptr noundef %3582, i64 noundef %3583, ptr noundef %3584)
  br label %3585

3585:                                             ; preds = %3574, %3564
  br label %3586

3586:                                             ; preds = %3585
  %3587 = load i64, ptr %31, align 8
  %3588 = load ptr, ptr %23, align 8
  %3589 = sub i64 0, %3587
  %3590 = getelementptr i8, ptr %3588, i64 %3589
  store ptr %3590, ptr %23, align 8
  %3591 = load ptr, ptr %23, align 8
  %3592 = load i32, ptr %34, align 4
  %3593 = sext i32 %3592 to i64
  %3594 = getelementptr i8, ptr %3591, i64 %3593
  %3595 = load i64, ptr %31, align 8
  %3596 = sub i64 0, %3595
  %3597 = getelementptr i8, ptr %3594, i64 %3596
  %3598 = load ptr, ptr %23, align 8
  %3599 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3597, ptr align 1 %3598, i64 %3599, i1 false)
  %3600 = load ptr, ptr %23, align 8
  %3601 = load i8, ptr %37, align 1
  %3602 = sext i8 %3601 to i32
  %3603 = icmp ne i32 %3602, 0
  br i1 %3603, label %3604, label %3607

3604:                                             ; preds = %3586
  %3605 = load i8, ptr %37, align 1
  %3606 = sext i8 %3605 to i32
  br label %3608

3607:                                             ; preds = %3586
  br label %3608

3608:                                             ; preds = %3607, %3604
  %3609 = phi i32 [ %3606, %3604 ], [ 32, %3607 ]
  %3610 = trunc i32 %3609 to i8
  %3611 = load i32, ptr %34, align 4
  %3612 = sext i32 %3611 to i64
  %3613 = load i64, ptr %31, align 8
  %3614 = sub i64 %3612, %3613
  call void @llvm.memset.p0.i64(ptr align 1 %3600, i8 %3610, i64 %3614, i1 false)
  %3615 = load i32, ptr %34, align 4
  %3616 = load ptr, ptr %23, align 8
  %3617 = sext i32 %3615 to i64
  %3618 = getelementptr i8, ptr %3616, i64 %3617
  store ptr %3618, ptr %23, align 8
  br label %3623

3619:                                             ; preds = %3551
  %3620 = load i64, ptr %31, align 8
  %3621 = load ptr, ptr %23, align 8
  %3622 = getelementptr i8, ptr %3621, i64 %3620
  store ptr %3622, ptr %23, align 8
  br label %3623

3623:                                             ; preds = %3619, %3608
  br label %3624

3624:                                             ; preds = %3623
  br label %5279

3625:                                             ; preds = %244
  %3626 = load ptr, ptr %17, align 8
  %3627 = getelementptr inbounds %struct.vtm, ptr %3626, i32 0, i32 4
  %3628 = load i32, ptr %3627, align 8
  %3629 = lshr i32 %3628, 18
  %3630 = and i32 %3629, 31
  %3631 = call i32 @min(i32 noundef %3630, i32 noundef 23)
  %3632 = call i32 @max(i32 noundef 0, i32 noundef %3631)
  %3633 = sext i32 %3632 to i64
  store i64 %3633, ptr %31, align 8
  br label %3634

3634:                                             ; preds = %3625
  %3635 = load i32, ptr %35, align 4
  %3636 = and i32 %3635, 1
  %3637 = icmp ne i32 %3636, 0
  br i1 %3637, label %3638, label %3639

3638:                                             ; preds = %3634
  br label %3647

3639:                                             ; preds = %3634
  %3640 = load i32, ptr %34, align 4
  %3641 = icmp sle i32 %3640, 0
  br i1 %3641, label %3642, label %3643

3642:                                             ; preds = %3639
  br label %3645

3643:                                             ; preds = %3639
  %3644 = load i32, ptr %34, align 4
  br label %3645

3645:                                             ; preds = %3643, %3642
  %3646 = phi i32 [ 2, %3642 ], [ %3644, %3643 ]
  br label %3647

3647:                                             ; preds = %3645, %3638
  %3648 = phi i32 [ 1, %3638 ], [ %3646, %3645 ]
  store i32 %3648, ptr %34, align 4
  %3649 = load ptr, ptr %23, align 8
  %3650 = load ptr, ptr %24, align 8
  %3651 = ptrtoint ptr %3649 to i64
  %3652 = ptrtoint ptr %3650 to i64
  %3653 = sub i64 %3651, %3652
  store i64 %3653, ptr %22, align 8
  br label %3654

3654:                                             ; preds = %3647
  %3655 = load ptr, ptr %23, align 8
  %3656 = load ptr, ptr %25, align 8
  %3657 = icmp uge ptr %3655, %3656
  br i1 %3657, label %3668, label %3658

3658:                                             ; preds = %3654
  %3659 = load i32, ptr %34, align 4
  %3660 = sext i32 %3659 to i64
  %3661 = load ptr, ptr %25, align 8
  %3662 = load ptr, ptr %23, align 8
  %3663 = ptrtoint ptr %3661 to i64
  %3664 = ptrtoint ptr %3662 to i64
  %3665 = sub i64 %3663, %3664
  %3666 = sub i64 %3665, 1
  %3667 = icmp sge i64 %3660, %3666
  br i1 %3667, label %3668, label %3679

3668:                                             ; preds = %3658, %3654
  %3669 = load i64, ptr %12, align 8
  %3670 = load ptr, ptr %23, align 8
  %3671 = load i32, ptr %34, align 4
  %3672 = sext i32 %3671 to i64
  %3673 = load i64, ptr %21, align 8
  %3674 = call ptr @resize_buffer(i64 noundef %3669, ptr noundef %3670, ptr noundef %24, ptr noundef %25, i64 noundef %3672, i64 noundef %3673)
  store ptr %3674, ptr %23, align 8
  %3675 = load ptr, ptr %23, align 8
  %3676 = load ptr, ptr %26, align 8
  %3677 = load i64, ptr %14, align 8
  %3678 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3675, ptr noundef %3676, i64 noundef %3677, ptr noundef %3678)
  br label %3679

3679:                                             ; preds = %3668, %3658
  br label %3680

3680:                                             ; preds = %3679
  %3681 = load i64, ptr %12, align 8
  %3682 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3681, i64 noundef %3682)
  %3683 = load i64, ptr %12, align 8
  %3684 = load i8, ptr %37, align 1
  %3685 = sext i8 %3684 to i32
  %3686 = icmp eq i32 %3685, 48
  br i1 %3686, label %3693, label %3687

3687:                                             ; preds = %3680
  %3688 = load i8, ptr %37, align 1
  %3689 = icmp ne i8 %3688, 0
  br i1 %3689, label %3691, label %3690

3690:                                             ; preds = %3687
  br label %3691

3691:                                             ; preds = %3690, %3687
  %3692 = phi i1 [ false, %3687 ], [ false, %3690 ]
  br label %3693

3693:                                             ; preds = %3691, %3680
  %3694 = phi i1 [ true, %3680 ], [ %3692, %3691 ]
  %3695 = select i1 %3694, i64 4, i64 0
  %3696 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3695
  %3697 = load i32, ptr %34, align 4
  %3698 = load i64, ptr %31, align 8
  %3699 = trunc i64 %3698 to i32
  %3700 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3683, ptr noundef %3696, i32 noundef %3697, i32 noundef %3699)
  %3701 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %86, i64 noundef %3701) #14
  %3702 = getelementptr inbounds %struct.RString, ptr %86, i32 0, i32 2
  %3703 = getelementptr inbounds %struct.anon, ptr %3702, i32 0, i32 0
  %3704 = load ptr, ptr %3703, align 8
  store ptr %3704, ptr %23, align 8
  %3705 = getelementptr inbounds %struct.RString, ptr %86, i32 0, i32 1
  %3706 = load i64, ptr %3705, align 8
  store i64 %3706, ptr %22, align 8
  store i64 %3706, ptr %87, align 8
  %3707 = load ptr, ptr %23, align 8
  store ptr %3707, ptr %24, align 8
  %3708 = load i64, ptr %12, align 8
  %3709 = call i64 @rb_str_capacity(i64 noundef %3708) #12
  %3710 = getelementptr i8, ptr %3707, i64 %3709
  store ptr %3710, ptr %25, align 8
  %3711 = load i64, ptr %22, align 8
  %3712 = load ptr, ptr %23, align 8
  %3713 = getelementptr i8, ptr %3712, i64 %3711
  store ptr %3713, ptr %23, align 8
  br label %3714

3714:                                             ; preds = %3693
  br label %5279

3715:                                             ; preds = %244
  %3716 = load ptr, ptr %17, align 8
  %3717 = getelementptr inbounds %struct.vtm, ptr %3716, i32 0, i32 4
  %3718 = load i32, ptr %3717, align 8
  %3719 = lshr i32 %3718, 18
  %3720 = and i32 %3719, 31
  %3721 = call i32 @min(i32 noundef %3720, i32 noundef 23)
  %3722 = call i32 @max(i32 noundef 0, i32 noundef %3721)
  %3723 = sext i32 %3722 to i64
  store i64 %3723, ptr %31, align 8
  %3724 = load i64, ptr %31, align 8
  %3725 = icmp eq i64 %3724, 0
  br i1 %3725, label %3726, label %3727

3726:                                             ; preds = %3715
  store i64 12, ptr %31, align 8
  br label %3734

3727:                                             ; preds = %3715
  %3728 = load i64, ptr %31, align 8
  %3729 = icmp sgt i64 %3728, 12
  br i1 %3729, label %3730, label %3733

3730:                                             ; preds = %3727
  %3731 = load i64, ptr %31, align 8
  %3732 = sub i64 %3731, 12
  store i64 %3732, ptr %31, align 8
  br label %3733

3733:                                             ; preds = %3730, %3727
  br label %3734

3734:                                             ; preds = %3733, %3726
  br label %3735

3735:                                             ; preds = %3734
  %3736 = load i32, ptr %35, align 4
  %3737 = and i32 %3736, 1
  %3738 = icmp ne i32 %3737, 0
  br i1 %3738, label %3739, label %3740

3739:                                             ; preds = %3735
  br label %3748

3740:                                             ; preds = %3735
  %3741 = load i32, ptr %34, align 4
  %3742 = icmp sle i32 %3741, 0
  br i1 %3742, label %3743, label %3744

3743:                                             ; preds = %3740
  br label %3746

3744:                                             ; preds = %3740
  %3745 = load i32, ptr %34, align 4
  br label %3746

3746:                                             ; preds = %3744, %3743
  %3747 = phi i32 [ 2, %3743 ], [ %3745, %3744 ]
  br label %3748

3748:                                             ; preds = %3746, %3739
  %3749 = phi i32 [ 1, %3739 ], [ %3747, %3746 ]
  store i32 %3749, ptr %34, align 4
  %3750 = load ptr, ptr %23, align 8
  %3751 = load ptr, ptr %24, align 8
  %3752 = ptrtoint ptr %3750 to i64
  %3753 = ptrtoint ptr %3751 to i64
  %3754 = sub i64 %3752, %3753
  store i64 %3754, ptr %22, align 8
  br label %3755

3755:                                             ; preds = %3748
  %3756 = load ptr, ptr %23, align 8
  %3757 = load ptr, ptr %25, align 8
  %3758 = icmp uge ptr %3756, %3757
  br i1 %3758, label %3769, label %3759

3759:                                             ; preds = %3755
  %3760 = load i32, ptr %34, align 4
  %3761 = sext i32 %3760 to i64
  %3762 = load ptr, ptr %25, align 8
  %3763 = load ptr, ptr %23, align 8
  %3764 = ptrtoint ptr %3762 to i64
  %3765 = ptrtoint ptr %3763 to i64
  %3766 = sub i64 %3764, %3765
  %3767 = sub i64 %3766, 1
  %3768 = icmp sge i64 %3761, %3767
  br i1 %3768, label %3769, label %3780

3769:                                             ; preds = %3759, %3755
  %3770 = load i64, ptr %12, align 8
  %3771 = load ptr, ptr %23, align 8
  %3772 = load i32, ptr %34, align 4
  %3773 = sext i32 %3772 to i64
  %3774 = load i64, ptr %21, align 8
  %3775 = call ptr @resize_buffer(i64 noundef %3770, ptr noundef %3771, ptr noundef %24, ptr noundef %25, i64 noundef %3773, i64 noundef %3774)
  store ptr %3775, ptr %23, align 8
  %3776 = load ptr, ptr %23, align 8
  %3777 = load ptr, ptr %26, align 8
  %3778 = load i64, ptr %14, align 8
  %3779 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3776, ptr noundef %3777, i64 noundef %3778, ptr noundef %3779)
  br label %3780

3780:                                             ; preds = %3769, %3759
  br label %3781

3781:                                             ; preds = %3780
  %3782 = load i64, ptr %12, align 8
  %3783 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3782, i64 noundef %3783)
  %3784 = load i64, ptr %12, align 8
  %3785 = load i8, ptr %37, align 1
  %3786 = sext i8 %3785 to i32
  %3787 = icmp eq i32 %3786, 48
  br i1 %3787, label %3794, label %3788

3788:                                             ; preds = %3781
  %3789 = load i8, ptr %37, align 1
  %3790 = icmp ne i8 %3789, 0
  br i1 %3790, label %3792, label %3791

3791:                                             ; preds = %3788
  br label %3792

3792:                                             ; preds = %3791, %3788
  %3793 = phi i1 [ false, %3788 ], [ false, %3791 ]
  br label %3794

3794:                                             ; preds = %3792, %3781
  %3795 = phi i1 [ true, %3781 ], [ %3793, %3792 ]
  %3796 = select i1 %3795, i64 4, i64 0
  %3797 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %3796
  %3798 = load i32, ptr %34, align 4
  %3799 = load i64, ptr %31, align 8
  %3800 = trunc i64 %3799 to i32
  %3801 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3784, ptr noundef %3797, i32 noundef %3798, i32 noundef %3800)
  %3802 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %88, i64 noundef %3802) #14
  %3803 = getelementptr inbounds %struct.RString, ptr %88, i32 0, i32 2
  %3804 = getelementptr inbounds %struct.anon, ptr %3803, i32 0, i32 0
  %3805 = load ptr, ptr %3804, align 8
  store ptr %3805, ptr %23, align 8
  %3806 = getelementptr inbounds %struct.RString, ptr %88, i32 0, i32 1
  %3807 = load i64, ptr %3806, align 8
  store i64 %3807, ptr %22, align 8
  store i64 %3807, ptr %89, align 8
  %3808 = load ptr, ptr %23, align 8
  store ptr %3808, ptr %24, align 8
  %3809 = load i64, ptr %12, align 8
  %3810 = call i64 @rb_str_capacity(i64 noundef %3809) #12
  %3811 = getelementptr i8, ptr %3808, i64 %3810
  store ptr %3811, ptr %25, align 8
  %3812 = load i64, ptr %22, align 8
  %3813 = load ptr, ptr %23, align 8
  %3814 = getelementptr i8, ptr %3813, i64 %3812
  store ptr %3814, ptr %23, align 8
  br label %3815

3815:                                             ; preds = %3794
  br label %5279

3816:                                             ; preds = %244
  br label %3817

3817:                                             ; preds = %3816
  %3818 = load ptr, ptr %23, align 8
  %3819 = load ptr, ptr %24, align 8
  %3820 = ptrtoint ptr %3818 to i64
  %3821 = ptrtoint ptr %3819 to i64
  %3822 = sub i64 %3820, %3821
  store i64 %3822, ptr %22, align 8
  %3823 = load i64, ptr %12, align 8
  %3824 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3823, i64 noundef %3824)
  %3825 = load i64, ptr %12, align 8
  %3826 = load ptr, ptr %15, align 8
  %3827 = load i64, ptr %16, align 8
  %3828 = load ptr, ptr %17, align 8
  %3829 = load i64, ptr %18, align 8
  %3830 = load ptr, ptr %19, align 8
  %3831 = load i32, ptr %20, align 4
  %3832 = load i64, ptr %21, align 8
  %3833 = call i64 @rb_strftime_with_timespec(i64 noundef %3825, ptr noundef @.str.15, i64 noundef 10, ptr noundef %3826, i64 noundef %3827, ptr noundef %3828, i64 noundef %3829, ptr noundef %3830, i32 noundef %3831, i64 noundef %3832)
  %3834 = icmp ne i64 %3833, 0
  br i1 %3834, label %3836, label %3835

3835:                                             ; preds = %3817
  store i64 0, ptr %11, align 8
  br label %5300

3836:                                             ; preds = %3817
  %3837 = load i64, ptr %12, align 8
  %3838 = call ptr @RSTRING_PTR(i64 noundef %3837)
  store ptr %3838, ptr %23, align 8
  %3839 = load i64, ptr %12, align 8
  %3840 = call i64 @RSTRING_LEN(i64 noundef %3839) #12
  %3841 = load i64, ptr %22, align 8
  %3842 = sub i64 %3840, %3841
  store i64 %3842, ptr %31, align 8
  %3843 = load ptr, ptr %23, align 8
  store ptr %3843, ptr %24, align 8
  %3844 = load i64, ptr %12, align 8
  %3845 = call i64 @rb_str_capacity(i64 noundef %3844) #12
  %3846 = getelementptr i8, ptr %3843, i64 %3845
  store ptr %3846, ptr %25, align 8
  %3847 = load i64, ptr %22, align 8
  %3848 = load ptr, ptr %23, align 8
  %3849 = getelementptr i8, ptr %3848, i64 %3847
  store ptr %3849, ptr %23, align 8
  %3850 = load i64, ptr %31, align 8
  %3851 = icmp sgt i64 %3850, 0
  br i1 %3851, label %3852, label %3857

3852:                                             ; preds = %3836
  %3853 = load ptr, ptr %23, align 8
  %3854 = load i64, ptr %31, align 8
  %3855 = load i32, ptr %35, align 4
  %3856 = call ptr @case_conv(ptr noundef %3853, i64 noundef %3854, i32 noundef %3855)
  br label %3857

3857:                                             ; preds = %3852, %3836
  %3858 = load i32, ptr %34, align 4
  %3859 = sext i32 %3858 to i64
  %3860 = load i64, ptr %31, align 8
  %3861 = icmp sgt i64 %3859, %3860
  br i1 %3861, label %3862, label %3925

3862:                                             ; preds = %3857
  %3863 = load i64, ptr %31, align 8
  %3864 = load ptr, ptr %23, align 8
  %3865 = getelementptr i8, ptr %3864, i64 %3863
  store ptr %3865, ptr %23, align 8
  br label %3866

3866:                                             ; preds = %3862
  %3867 = load ptr, ptr %23, align 8
  %3868 = load ptr, ptr %25, align 8
  %3869 = icmp uge ptr %3867, %3868
  br i1 %3869, label %3880, label %3870

3870:                                             ; preds = %3866
  %3871 = load i32, ptr %34, align 4
  %3872 = sext i32 %3871 to i64
  %3873 = load ptr, ptr %25, align 8
  %3874 = load ptr, ptr %23, align 8
  %3875 = ptrtoint ptr %3873 to i64
  %3876 = ptrtoint ptr %3874 to i64
  %3877 = sub i64 %3875, %3876
  %3878 = sub i64 %3877, 1
  %3879 = icmp sge i64 %3872, %3878
  br i1 %3879, label %3880, label %3891

3880:                                             ; preds = %3870, %3866
  %3881 = load i64, ptr %12, align 8
  %3882 = load ptr, ptr %23, align 8
  %3883 = load i32, ptr %34, align 4
  %3884 = sext i32 %3883 to i64
  %3885 = load i64, ptr %21, align 8
  %3886 = call ptr @resize_buffer(i64 noundef %3881, ptr noundef %3882, ptr noundef %24, ptr noundef %25, i64 noundef %3884, i64 noundef %3885)
  store ptr %3886, ptr %23, align 8
  %3887 = load ptr, ptr %23, align 8
  %3888 = load ptr, ptr %26, align 8
  %3889 = load i64, ptr %14, align 8
  %3890 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3887, ptr noundef %3888, i64 noundef %3889, ptr noundef %3890)
  br label %3891

3891:                                             ; preds = %3880, %3870
  br label %3892

3892:                                             ; preds = %3891
  %3893 = load i64, ptr %31, align 8
  %3894 = load ptr, ptr %23, align 8
  %3895 = sub i64 0, %3893
  %3896 = getelementptr i8, ptr %3894, i64 %3895
  store ptr %3896, ptr %23, align 8
  %3897 = load ptr, ptr %23, align 8
  %3898 = load i32, ptr %34, align 4
  %3899 = sext i32 %3898 to i64
  %3900 = getelementptr i8, ptr %3897, i64 %3899
  %3901 = load i64, ptr %31, align 8
  %3902 = sub i64 0, %3901
  %3903 = getelementptr i8, ptr %3900, i64 %3902
  %3904 = load ptr, ptr %23, align 8
  %3905 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3903, ptr align 1 %3904, i64 %3905, i1 false)
  %3906 = load ptr, ptr %23, align 8
  %3907 = load i8, ptr %37, align 1
  %3908 = sext i8 %3907 to i32
  %3909 = icmp ne i32 %3908, 0
  br i1 %3909, label %3910, label %3913

3910:                                             ; preds = %3892
  %3911 = load i8, ptr %37, align 1
  %3912 = sext i8 %3911 to i32
  br label %3914

3913:                                             ; preds = %3892
  br label %3914

3914:                                             ; preds = %3913, %3910
  %3915 = phi i32 [ %3912, %3910 ], [ 32, %3913 ]
  %3916 = trunc i32 %3915 to i8
  %3917 = load i32, ptr %34, align 4
  %3918 = sext i32 %3917 to i64
  %3919 = load i64, ptr %31, align 8
  %3920 = sub i64 %3918, %3919
  call void @llvm.memset.p0.i64(ptr align 1 %3906, i8 %3916, i64 %3920, i1 false)
  %3921 = load i32, ptr %34, align 4
  %3922 = load ptr, ptr %23, align 8
  %3923 = sext i32 %3921 to i64
  %3924 = getelementptr i8, ptr %3922, i64 %3923
  store ptr %3924, ptr %23, align 8
  br label %3929

3925:                                             ; preds = %3857
  %3926 = load i64, ptr %31, align 8
  %3927 = load ptr, ptr %23, align 8
  %3928 = getelementptr i8, ptr %3927, i64 %3926
  store ptr %3928, ptr %23, align 8
  br label %3929

3929:                                             ; preds = %3925, %3914
  br label %3930

3930:                                             ; preds = %3929
  br label %5279

3931:                                             ; preds = %244
  br label %3932

3932:                                             ; preds = %3931
  %3933 = load ptr, ptr %17, align 8
  %3934 = getelementptr inbounds %struct.vtm, ptr %3933, i32 0, i32 0
  %3935 = load i64, ptr %3934, align 8
  %3936 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.16, ptr noundef @.str.4) #13
  store i64 %3936, ptr %91, align 8
  %3937 = load i64, ptr %91, align 8
  %3938 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3935, i64 noundef %3937, i32 noundef 1, i64 noundef 201)
  store i64 %3938, ptr %90, align 8
  %3939 = load i64, ptr %90, align 8
  %3940 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %3939) #15
  br i1 %3940, label %3941, label %4023

3941:                                             ; preds = %3932
  br label %3942

3942:                                             ; preds = %3941
  %3943 = load i32, ptr %35, align 4
  %3944 = and i32 %3943, 1
  %3945 = icmp ne i32 %3944, 0
  br i1 %3945, label %3946, label %3947

3946:                                             ; preds = %3942
  br label %3955

3947:                                             ; preds = %3942
  %3948 = load i32, ptr %34, align 4
  %3949 = icmp sle i32 %3948, 0
  br i1 %3949, label %3950, label %3951

3950:                                             ; preds = %3947
  br label %3953

3951:                                             ; preds = %3947
  %3952 = load i32, ptr %34, align 4
  br label %3953

3953:                                             ; preds = %3951, %3950
  %3954 = phi i32 [ 2, %3950 ], [ %3952, %3951 ]
  br label %3955

3955:                                             ; preds = %3953, %3946
  %3956 = phi i32 [ 1, %3946 ], [ %3954, %3953 ]
  store i32 %3956, ptr %34, align 4
  %3957 = load ptr, ptr %23, align 8
  %3958 = load ptr, ptr %24, align 8
  %3959 = ptrtoint ptr %3957 to i64
  %3960 = ptrtoint ptr %3958 to i64
  %3961 = sub i64 %3959, %3960
  store i64 %3961, ptr %22, align 8
  br label %3962

3962:                                             ; preds = %3955
  %3963 = load ptr, ptr %23, align 8
  %3964 = load ptr, ptr %25, align 8
  %3965 = icmp uge ptr %3963, %3964
  br i1 %3965, label %3976, label %3966

3966:                                             ; preds = %3962
  %3967 = load i32, ptr %34, align 4
  %3968 = sext i32 %3967 to i64
  %3969 = load ptr, ptr %25, align 8
  %3970 = load ptr, ptr %23, align 8
  %3971 = ptrtoint ptr %3969 to i64
  %3972 = ptrtoint ptr %3970 to i64
  %3973 = sub i64 %3971, %3972
  %3974 = sub i64 %3973, 1
  %3975 = icmp sge i64 %3968, %3974
  br i1 %3975, label %3976, label %3987

3976:                                             ; preds = %3966, %3962
  %3977 = load i64, ptr %12, align 8
  %3978 = load ptr, ptr %23, align 8
  %3979 = load i32, ptr %34, align 4
  %3980 = sext i32 %3979 to i64
  %3981 = load i64, ptr %21, align 8
  %3982 = call ptr @resize_buffer(i64 noundef %3977, ptr noundef %3978, ptr noundef %24, ptr noundef %25, i64 noundef %3980, i64 noundef %3981)
  store ptr %3982, ptr %23, align 8
  %3983 = load ptr, ptr %23, align 8
  %3984 = load ptr, ptr %26, align 8
  %3985 = load i64, ptr %14, align 8
  %3986 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %3983, ptr noundef %3984, i64 noundef %3985, ptr noundef %3986)
  br label %3987

3987:                                             ; preds = %3976, %3966
  br label %3988

3988:                                             ; preds = %3987
  %3989 = load i64, ptr %12, align 8
  %3990 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %3989, i64 noundef %3990)
  %3991 = load i64, ptr %12, align 8
  %3992 = load i8, ptr %37, align 1
  %3993 = sext i8 %3992 to i32
  %3994 = icmp eq i32 %3993, 48
  br i1 %3994, label %4001, label %3995

3995:                                             ; preds = %3988
  %3996 = load i8, ptr %37, align 1
  %3997 = icmp ne i8 %3996, 0
  br i1 %3997, label %3999, label %3998

3998:                                             ; preds = %3995
  br label %3999

3999:                                             ; preds = %3998, %3995
  %4000 = phi i1 [ false, %3995 ], [ true, %3998 ]
  br label %4001

4001:                                             ; preds = %3999, %3988
  %4002 = phi i1 [ true, %3988 ], [ %4000, %3999 ]
  %4003 = select i1 %4002, i64 5, i64 0
  %4004 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4003
  %4005 = load i32, ptr %34, align 4
  %4006 = load i64, ptr %90, align 8
  %4007 = call i64 @rb_fix2long(i64 noundef %4006) #15
  %4008 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3991, ptr noundef %4004, i32 noundef %4005, i64 noundef %4007)
  %4009 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %92, i64 noundef %4009) #14
  %4010 = getelementptr inbounds %struct.RString, ptr %92, i32 0, i32 2
  %4011 = getelementptr inbounds %struct.anon, ptr %4010, i32 0, i32 0
  %4012 = load ptr, ptr %4011, align 8
  store ptr %4012, ptr %23, align 8
  %4013 = getelementptr inbounds %struct.RString, ptr %92, i32 0, i32 1
  %4014 = load i64, ptr %4013, align 8
  store i64 %4014, ptr %22, align 8
  store i64 %4014, ptr %93, align 8
  %4015 = load ptr, ptr %23, align 8
  store ptr %4015, ptr %24, align 8
  %4016 = load i64, ptr %12, align 8
  %4017 = call i64 @rb_str_capacity(i64 noundef %4016) #12
  %4018 = getelementptr i8, ptr %4015, i64 %4017
  store ptr %4018, ptr %25, align 8
  %4019 = load i64, ptr %22, align 8
  %4020 = load ptr, ptr %23, align 8
  %4021 = getelementptr i8, ptr %4020, i64 %4019
  store ptr %4021, ptr %23, align 8
  br label %4022

4022:                                             ; preds = %4001
  br label %4154

4023:                                             ; preds = %3932
  store i32 10, ptr %94, align 4
  %4024 = load i32, ptr %35, align 4
  %4025 = and i32 %4024, 1
  %4026 = icmp ne i32 %4025, 0
  br i1 %4026, label %4027, label %4028

4027:                                             ; preds = %4023
  br label %4036

4028:                                             ; preds = %4023
  %4029 = load i32, ptr %34, align 4
  %4030 = icmp sle i32 %4029, 0
  br i1 %4030, label %4031, label %4032

4031:                                             ; preds = %4028
  br label %4034

4032:                                             ; preds = %4028
  %4033 = load i32, ptr %34, align 4
  br label %4034

4034:                                             ; preds = %4032, %4031
  %4035 = phi i32 [ 2, %4031 ], [ %4033, %4032 ]
  br label %4036

4036:                                             ; preds = %4034, %4027
  %4037 = phi i32 [ 1, %4027 ], [ %4035, %4034 ]
  store i32 %4037, ptr %34, align 4
  %4038 = load i8, ptr %37, align 1
  %4039 = icmp ne i8 %4038, 0
  br i1 %4039, label %4041, label %4040

4040:                                             ; preds = %4036
  store i8 48, ptr %37, align 1
  br label %4041

4041:                                             ; preds = %4040, %4036
  %4042 = load i64, ptr %90, align 8
  %4043 = call i64 @format_value(i64 noundef %4042, i32 noundef 10)
  store i64 %4043, ptr %90, align 8
  %4044 = load i64, ptr %90, align 8
  %4045 = call i64 @RSTRING_LEN(i64 noundef %4044) #12
  store i64 %4045, ptr %31, align 8
  br label %4046

4046:                                             ; preds = %4041
  %4047 = load i32, ptr %35, align 4
  %4048 = and i32 %4047, 1
  %4049 = icmp ne i32 %4048, 0
  br i1 %4049, label %4104, label %4050

4050:                                             ; preds = %4046
  %4051 = load i32, ptr %34, align 4
  %4052 = sext i32 %4051 to i64
  %4053 = load i64, ptr %31, align 8
  %4054 = icmp sgt i64 %4052, %4053
  br i1 %4054, label %4055, label %4104

4055:                                             ; preds = %4050
  br label %4056

4056:                                             ; preds = %4055
  %4057 = load ptr, ptr %23, align 8
  %4058 = load ptr, ptr %25, align 8
  %4059 = icmp uge ptr %4057, %4058
  br i1 %4059, label %4070, label %4060

4060:                                             ; preds = %4056
  %4061 = load i32, ptr %34, align 4
  %4062 = sext i32 %4061 to i64
  %4063 = load ptr, ptr %25, align 8
  %4064 = load ptr, ptr %23, align 8
  %4065 = ptrtoint ptr %4063 to i64
  %4066 = ptrtoint ptr %4064 to i64
  %4067 = sub i64 %4065, %4066
  %4068 = sub i64 %4067, 1
  %4069 = icmp sge i64 %4062, %4068
  br i1 %4069, label %4070, label %4081

4070:                                             ; preds = %4060, %4056
  %4071 = load i64, ptr %12, align 8
  %4072 = load ptr, ptr %23, align 8
  %4073 = load i32, ptr %34, align 4
  %4074 = sext i32 %4073 to i64
  %4075 = load i64, ptr %21, align 8
  %4076 = call ptr @resize_buffer(i64 noundef %4071, ptr noundef %4072, ptr noundef %24, ptr noundef %25, i64 noundef %4074, i64 noundef %4075)
  store ptr %4076, ptr %23, align 8
  %4077 = load ptr, ptr %23, align 8
  %4078 = load ptr, ptr %26, align 8
  %4079 = load i64, ptr %14, align 8
  %4080 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4077, ptr noundef %4078, i64 noundef %4079, ptr noundef %4080)
  br label %4081

4081:                                             ; preds = %4070, %4060
  br label %4082

4082:                                             ; preds = %4081
  %4083 = load ptr, ptr %23, align 8
  %4084 = load i8, ptr %37, align 1
  %4085 = sext i8 %4084 to i32
  %4086 = icmp ne i32 %4085, 0
  br i1 %4086, label %4087, label %4090

4087:                                             ; preds = %4082
  %4088 = load i8, ptr %37, align 1
  %4089 = sext i8 %4088 to i32
  br label %4091

4090:                                             ; preds = %4082
  br label %4091

4091:                                             ; preds = %4090, %4087
  %4092 = phi i32 [ %4089, %4087 ], [ 32, %4090 ]
  %4093 = trunc i32 %4092 to i8
  %4094 = load i32, ptr %34, align 4
  %4095 = sext i32 %4094 to i64
  %4096 = load i64, ptr %31, align 8
  %4097 = sub i64 %4095, %4096
  call void @llvm.memset.p0.i64(ptr align 1 %4083, i8 %4093, i64 %4097, i1 false)
  %4098 = load i32, ptr %34, align 4
  %4099 = sext i32 %4098 to i64
  %4100 = load i64, ptr %31, align 8
  %4101 = sub i64 %4099, %4100
  %4102 = load ptr, ptr %23, align 8
  %4103 = getelementptr i8, ptr %4102, i64 %4101
  store ptr %4103, ptr %23, align 8
  br label %4130

4104:                                             ; preds = %4050, %4046
  br label %4105

4105:                                             ; preds = %4104
  %4106 = load ptr, ptr %23, align 8
  %4107 = load ptr, ptr %25, align 8
  %4108 = icmp uge ptr %4106, %4107
  br i1 %4108, label %4118, label %4109

4109:                                             ; preds = %4105
  %4110 = load i64, ptr %31, align 8
  %4111 = load ptr, ptr %25, align 8
  %4112 = load ptr, ptr %23, align 8
  %4113 = ptrtoint ptr %4111 to i64
  %4114 = ptrtoint ptr %4112 to i64
  %4115 = sub i64 %4113, %4114
  %4116 = sub i64 %4115, 1
  %4117 = icmp sge i64 %4110, %4116
  br i1 %4117, label %4118, label %4128

4118:                                             ; preds = %4109, %4105
  %4119 = load i64, ptr %12, align 8
  %4120 = load ptr, ptr %23, align 8
  %4121 = load i64, ptr %31, align 8
  %4122 = load i64, ptr %21, align 8
  %4123 = call ptr @resize_buffer(i64 noundef %4119, ptr noundef %4120, ptr noundef %24, ptr noundef %25, i64 noundef %4121, i64 noundef %4122)
  store ptr %4123, ptr %23, align 8
  %4124 = load ptr, ptr %23, align 8
  %4125 = load ptr, ptr %26, align 8
  %4126 = load i64, ptr %14, align 8
  %4127 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4124, ptr noundef %4125, i64 noundef %4126, ptr noundef %4127)
  br label %4128

4128:                                             ; preds = %4118, %4109
  br label %4129

4129:                                             ; preds = %4128
  br label %4130

4130:                                             ; preds = %4129, %4091
  br label %4131

4131:                                             ; preds = %4130
  %4132 = load i64, ptr %12, align 8
  %4133 = load ptr, ptr %23, align 8
  %4134 = load ptr, ptr %24, align 8
  %4135 = ptrtoint ptr %4133 to i64
  %4136 = ptrtoint ptr %4134 to i64
  %4137 = sub i64 %4135, %4136
  call void @rb_str_set_len(i64 noundef %4132, i64 noundef %4137)
  %4138 = load i64, ptr %12, align 8
  %4139 = load i64, ptr %90, align 8
  %4140 = call i64 @rb_str_append(i64 noundef %4138, i64 noundef %4139)
  %4141 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %95, i64 noundef %4141) #14
  %4142 = getelementptr inbounds %struct.RString, ptr %95, i32 0, i32 2
  %4143 = getelementptr inbounds %struct.anon, ptr %4142, i32 0, i32 0
  %4144 = load ptr, ptr %4143, align 8
  store ptr %4144, ptr %23, align 8
  %4145 = getelementptr inbounds %struct.RString, ptr %95, i32 0, i32 1
  %4146 = load i64, ptr %4145, align 8
  store i64 %4146, ptr %22, align 8
  store i64 %4146, ptr %96, align 8
  %4147 = load ptr, ptr %23, align 8
  store ptr %4147, ptr %24, align 8
  %4148 = load i64, ptr %12, align 8
  %4149 = call i64 @rb_str_capacity(i64 noundef %4148) #12
  %4150 = getelementptr i8, ptr %4147, i64 %4149
  store ptr %4150, ptr %25, align 8
  %4151 = load i64, ptr %22, align 8
  %4152 = load ptr, ptr %23, align 8
  %4153 = getelementptr i8, ptr %4152, i64 %4151
  store ptr %4153, ptr %23, align 8
  br label %4154

4154:                                             ; preds = %4131, %4022
  br label %4155

4155:                                             ; preds = %4154
  br label %5279

4156:                                             ; preds = %244
  %4157 = load ptr, ptr %13, align 8
  %4158 = getelementptr i8, ptr %4157, i64 1
  %4159 = load i8, ptr %4158, align 1
  %4160 = icmp ne i8 %4159, 0
  br i1 %4160, label %4161, label %4168

4161:                                             ; preds = %4156
  %4162 = load ptr, ptr %13, align 8
  %4163 = getelementptr i8, ptr %4162, i64 1
  %4164 = load i8, ptr %4163, align 1
  %4165 = sext i8 %4164 to i32
  %4166 = call ptr @strchr(ptr noundef @.str.17, i32 noundef %4165) #12
  %4167 = icmp ne ptr %4166, null
  br i1 %4167, label %4169, label %4168

4168:                                             ; preds = %4161, %4156
  br label %5172

4169:                                             ; preds = %4161
  br label %238

4170:                                             ; preds = %244
  %4171 = load ptr, ptr %13, align 8
  %4172 = getelementptr i8, ptr %4171, i64 1
  %4173 = load i8, ptr %4172, align 1
  %4174 = icmp ne i8 %4173, 0
  br i1 %4174, label %4175, label %4182

4175:                                             ; preds = %4170
  %4176 = load ptr, ptr %13, align 8
  %4177 = getelementptr i8, ptr %4176, i64 1
  %4178 = load i8, ptr %4177, align 1
  %4179 = sext i8 %4178 to i32
  %4180 = call ptr @strchr(ptr noundef @.str.18, i32 noundef %4179) #12
  %4181 = icmp ne ptr %4180, null
  br i1 %4181, label %4183, label %4182

4182:                                             ; preds = %4175, %4170
  br label %5172

4183:                                             ; preds = %4175
  br label %238

4184:                                             ; preds = %244
  br label %4185

4185:                                             ; preds = %4184
  %4186 = load i32, ptr %35, align 4
  %4187 = and i32 %4186, 1
  %4188 = icmp ne i32 %4187, 0
  br i1 %4188, label %4189, label %4190

4189:                                             ; preds = %4185
  br label %4198

4190:                                             ; preds = %4185
  %4191 = load i32, ptr %34, align 4
  %4192 = icmp sle i32 %4191, 0
  br i1 %4192, label %4193, label %4194

4193:                                             ; preds = %4190
  br label %4196

4194:                                             ; preds = %4190
  %4195 = load i32, ptr %34, align 4
  br label %4196

4196:                                             ; preds = %4194, %4193
  %4197 = phi i32 [ 2, %4193 ], [ %4195, %4194 ]
  br label %4198

4198:                                             ; preds = %4196, %4189
  %4199 = phi i32 [ 1, %4189 ], [ %4197, %4196 ]
  store i32 %4199, ptr %34, align 4
  %4200 = load ptr, ptr %23, align 8
  %4201 = load ptr, ptr %24, align 8
  %4202 = ptrtoint ptr %4200 to i64
  %4203 = ptrtoint ptr %4201 to i64
  %4204 = sub i64 %4202, %4203
  store i64 %4204, ptr %22, align 8
  br label %4205

4205:                                             ; preds = %4198
  %4206 = load ptr, ptr %23, align 8
  %4207 = load ptr, ptr %25, align 8
  %4208 = icmp uge ptr %4206, %4207
  br i1 %4208, label %4219, label %4209

4209:                                             ; preds = %4205
  %4210 = load i32, ptr %34, align 4
  %4211 = sext i32 %4210 to i64
  %4212 = load ptr, ptr %25, align 8
  %4213 = load ptr, ptr %23, align 8
  %4214 = ptrtoint ptr %4212 to i64
  %4215 = ptrtoint ptr %4213 to i64
  %4216 = sub i64 %4214, %4215
  %4217 = sub i64 %4216, 1
  %4218 = icmp sge i64 %4211, %4217
  br i1 %4218, label %4219, label %4230

4219:                                             ; preds = %4209, %4205
  %4220 = load i64, ptr %12, align 8
  %4221 = load ptr, ptr %23, align 8
  %4222 = load i32, ptr %34, align 4
  %4223 = sext i32 %4222 to i64
  %4224 = load i64, ptr %21, align 8
  %4225 = call ptr @resize_buffer(i64 noundef %4220, ptr noundef %4221, ptr noundef %24, ptr noundef %25, i64 noundef %4223, i64 noundef %4224)
  store ptr %4225, ptr %23, align 8
  %4226 = load ptr, ptr %23, align 8
  %4227 = load ptr, ptr %26, align 8
  %4228 = load i64, ptr %14, align 8
  %4229 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4226, ptr noundef %4227, i64 noundef %4228, ptr noundef %4229)
  br label %4230

4230:                                             ; preds = %4219, %4209
  br label %4231

4231:                                             ; preds = %4230
  %4232 = load i64, ptr %12, align 8
  %4233 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4232, i64 noundef %4233)
  %4234 = load i64, ptr %12, align 8
  %4235 = load i8, ptr %37, align 1
  %4236 = sext i8 %4235 to i32
  %4237 = icmp eq i32 %4236, 48
  br i1 %4237, label %4244, label %4238

4238:                                             ; preds = %4231
  %4239 = load i8, ptr %37, align 1
  %4240 = icmp ne i8 %4239, 0
  br i1 %4240, label %4242, label %4241

4241:                                             ; preds = %4238
  br label %4242

4242:                                             ; preds = %4241, %4238
  %4243 = phi i1 [ false, %4238 ], [ true, %4241 ]
  br label %4244

4244:                                             ; preds = %4242, %4231
  %4245 = phi i1 [ true, %4231 ], [ %4243, %4242 ]
  %4246 = select i1 %4245, i64 4, i64 0
  %4247 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %4246
  %4248 = load i32, ptr %34, align 4
  %4249 = load ptr, ptr %17, align 8
  %4250 = call i32 @iso8601wknum_v(ptr noundef %4249)
  %4251 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4234, ptr noundef %4247, i32 noundef %4248, i32 noundef %4250)
  %4252 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %97, i64 noundef %4252) #14
  %4253 = getelementptr inbounds %struct.RString, ptr %97, i32 0, i32 2
  %4254 = getelementptr inbounds %struct.anon, ptr %4253, i32 0, i32 0
  %4255 = load ptr, ptr %4254, align 8
  store ptr %4255, ptr %23, align 8
  %4256 = getelementptr inbounds %struct.RString, ptr %97, i32 0, i32 1
  %4257 = load i64, ptr %4256, align 8
  store i64 %4257, ptr %22, align 8
  store i64 %4257, ptr %98, align 8
  %4258 = load ptr, ptr %23, align 8
  store ptr %4258, ptr %24, align 8
  %4259 = load i64, ptr %12, align 8
  %4260 = call i64 @rb_str_capacity(i64 noundef %4259) #12
  %4261 = getelementptr i8, ptr %4258, i64 %4260
  store ptr %4261, ptr %25, align 8
  %4262 = load i64, ptr %22, align 8
  %4263 = load ptr, ptr %23, align 8
  %4264 = getelementptr i8, ptr %4263, i64 %4262
  store ptr %4264, ptr %23, align 8
  br label %4265

4265:                                             ; preds = %4244
  br label %5279

4266:                                             ; preds = %244
  br label %4267

4267:                                             ; preds = %4266
  %4268 = load i32, ptr %35, align 4
  %4269 = and i32 %4268, 1
  %4270 = icmp ne i32 %4269, 0
  br i1 %4270, label %4271, label %4272

4271:                                             ; preds = %4267
  br label %4280

4272:                                             ; preds = %4267
  %4273 = load i32, ptr %34, align 4
  %4274 = icmp sle i32 %4273, 0
  br i1 %4274, label %4275, label %4276

4275:                                             ; preds = %4272
  br label %4278

4276:                                             ; preds = %4272
  %4277 = load i32, ptr %34, align 4
  br label %4278

4278:                                             ; preds = %4276, %4275
  %4279 = phi i32 [ 1, %4275 ], [ %4277, %4276 ]
  br label %4280

4280:                                             ; preds = %4278, %4271
  %4281 = phi i32 [ 1, %4271 ], [ %4279, %4278 ]
  store i32 %4281, ptr %34, align 4
  %4282 = load ptr, ptr %23, align 8
  %4283 = load ptr, ptr %24, align 8
  %4284 = ptrtoint ptr %4282 to i64
  %4285 = ptrtoint ptr %4283 to i64
  %4286 = sub i64 %4284, %4285
  store i64 %4286, ptr %22, align 8
  br label %4287

4287:                                             ; preds = %4280
  %4288 = load ptr, ptr %23, align 8
  %4289 = load ptr, ptr %25, align 8
  %4290 = icmp uge ptr %4288, %4289
  br i1 %4290, label %4301, label %4291

4291:                                             ; preds = %4287
  %4292 = load i32, ptr %34, align 4
  %4293 = sext i32 %4292 to i64
  %4294 = load ptr, ptr %25, align 8
  %4295 = load ptr, ptr %23, align 8
  %4296 = ptrtoint ptr %4294 to i64
  %4297 = ptrtoint ptr %4295 to i64
  %4298 = sub i64 %4296, %4297
  %4299 = sub i64 %4298, 1
  %4300 = icmp sge i64 %4293, %4299
  br i1 %4300, label %4301, label %4312

4301:                                             ; preds = %4291, %4287
  %4302 = load i64, ptr %12, align 8
  %4303 = load ptr, ptr %23, align 8
  %4304 = load i32, ptr %34, align 4
  %4305 = sext i32 %4304 to i64
  %4306 = load i64, ptr %21, align 8
  %4307 = call ptr @resize_buffer(i64 noundef %4302, ptr noundef %4303, ptr noundef %24, ptr noundef %25, i64 noundef %4305, i64 noundef %4306)
  store ptr %4307, ptr %23, align 8
  %4308 = load ptr, ptr %23, align 8
  %4309 = load ptr, ptr %26, align 8
  %4310 = load i64, ptr %14, align 8
  %4311 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4308, ptr noundef %4309, i64 noundef %4310, ptr noundef %4311)
  br label %4312

4312:                                             ; preds = %4301, %4291
  br label %4313

4313:                                             ; preds = %4312
  %4314 = load i64, ptr %12, align 8
  %4315 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4314, i64 noundef %4315)
  %4316 = load i64, ptr %12, align 8
  %4317 = load i8, ptr %37, align 1
  %4318 = sext i8 %4317 to i32
  %4319 = icmp eq i32 %4318, 48
  br i1 %4319, label %4326, label %4320

4320:                                             ; preds = %4313
  %4321 = load i8, ptr %37, align 1
  %4322 = icmp ne i8 %4321, 0
  br i1 %4322, label %4324, label %4323

4323:                                             ; preds = %4320
  br label %4324

4324:                                             ; preds = %4323, %4320
  %4325 = phi i1 [ false, %4320 ], [ true, %4323 ]
  br label %4326

4326:                                             ; preds = %4324, %4313
  %4327 = phi i1 [ true, %4313 ], [ %4325, %4324 ]
  %4328 = select i1 %4327, i64 4, i64 0
  %4329 = getelementptr [9 x i8], ptr @.str.2, i64 0, i64 %4328
  %4330 = load i32, ptr %34, align 4
  %4331 = load ptr, ptr %17, align 8
  %4332 = getelementptr inbounds %struct.vtm, ptr %4331, i32 0, i32 5
  %4333 = load i16, ptr %4332, align 4
  %4334 = lshr i16 %4333, 6
  %4335 = and i16 %4334, 7
  %4336 = zext i16 %4335 to i32
  %4337 = icmp eq i32 %4336, 0
  br i1 %4337, label %4338, label %4339

4338:                                             ; preds = %4326
  br label %4346

4339:                                             ; preds = %4326
  %4340 = load ptr, ptr %17, align 8
  %4341 = getelementptr inbounds %struct.vtm, ptr %4340, i32 0, i32 5
  %4342 = load i16, ptr %4341, align 4
  %4343 = lshr i16 %4342, 6
  %4344 = and i16 %4343, 7
  %4345 = zext i16 %4344 to i32
  br label %4346

4346:                                             ; preds = %4339, %4338
  %4347 = phi i32 [ 7, %4338 ], [ %4345, %4339 ]
  %4348 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4316, ptr noundef %4329, i32 noundef %4330, i32 noundef %4347)
  %4349 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %99, i64 noundef %4349) #14
  %4350 = getelementptr inbounds %struct.RString, ptr %99, i32 0, i32 2
  %4351 = getelementptr inbounds %struct.anon, ptr %4350, i32 0, i32 0
  %4352 = load ptr, ptr %4351, align 8
  store ptr %4352, ptr %23, align 8
  %4353 = getelementptr inbounds %struct.RString, ptr %99, i32 0, i32 1
  %4354 = load i64, ptr %4353, align 8
  store i64 %4354, ptr %22, align 8
  store i64 %4354, ptr %100, align 8
  %4355 = load ptr, ptr %23, align 8
  store ptr %4355, ptr %24, align 8
  %4356 = load i64, ptr %12, align 8
  %4357 = call i64 @rb_str_capacity(i64 noundef %4356) #12
  %4358 = getelementptr i8, ptr %4355, i64 %4357
  store ptr %4358, ptr %25, align 8
  %4359 = load i64, ptr %22, align 8
  %4360 = load ptr, ptr %23, align 8
  %4361 = getelementptr i8, ptr %4360, i64 %4359
  store ptr %4361, ptr %23, align 8
  br label %4362

4362:                                             ; preds = %4346
  br label %5279

4363:                                             ; preds = %244, %244
  %4364 = load ptr, ptr %17, align 8
  %4365 = getelementptr inbounds %struct.vtm, ptr %4364, i32 0, i32 0
  %4366 = load i64, ptr %4365, align 8
  store i64 %4366, ptr %101, align 8
  %4367 = load ptr, ptr %17, align 8
  %4368 = call i32 @iso8601wknum_v(ptr noundef %4367)
  store i32 %4368, ptr %32, align 4
  %4369 = load ptr, ptr %17, align 8
  %4370 = getelementptr inbounds %struct.vtm, ptr %4369, i32 0, i32 4
  %4371 = load i32, ptr %4370, align 8
  %4372 = lshr i32 %4371, 9
  %4373 = and i32 %4372, 15
  %4374 = icmp eq i32 %4373, 12
  br i1 %4374, label %4375, label %4381

4375:                                             ; preds = %4363
  %4376 = load i32, ptr %32, align 4
  %4377 = icmp eq i32 %4376, 1
  br i1 %4377, label %4378, label %4381

4378:                                             ; preds = %4375
  %4379 = load i64, ptr %101, align 8
  %4380 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4379, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %4380, ptr %101, align 8
  br label %4395

4381:                                             ; preds = %4375, %4363
  %4382 = load ptr, ptr %17, align 8
  %4383 = getelementptr inbounds %struct.vtm, ptr %4382, i32 0, i32 4
  %4384 = load i32, ptr %4383, align 8
  %4385 = lshr i32 %4384, 9
  %4386 = and i32 %4385, 15
  %4387 = icmp eq i32 %4386, 1
  br i1 %4387, label %4388, label %4394

4388:                                             ; preds = %4381
  %4389 = load i32, ptr %32, align 4
  %4390 = icmp sge i32 %4389, 52
  br i1 %4390, label %4391, label %4394

4391:                                             ; preds = %4388
  %4392 = load i64, ptr %101, align 8
  %4393 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4392, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %4393, ptr %101, align 8
  br label %4394

4394:                                             ; preds = %4391, %4388, %4381
  br label %4395

4395:                                             ; preds = %4394, %4378
  %4396 = load ptr, ptr %13, align 8
  %4397 = load i8, ptr %4396, align 1
  %4398 = sext i8 %4397 to i32
  %4399 = icmp eq i32 %4398, 71
  br i1 %4399, label %4400, label %4710

4400:                                             ; preds = %4395
  %4401 = load i64, ptr %101, align 8
  %4402 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4401) #15
  br i1 %4402, label %4403, label %4489

4403:                                             ; preds = %4400
  %4404 = load i64, ptr %101, align 8
  %4405 = call i64 @rb_fix2long(i64 noundef %4404) #15
  store i64 %4405, ptr %102, align 8
  br label %4406

4406:                                             ; preds = %4403
  %4407 = load i32, ptr %35, align 4
  %4408 = and i32 %4407, 1
  %4409 = icmp ne i32 %4408, 0
  br i1 %4409, label %4410, label %4411

4410:                                             ; preds = %4406
  br label %4422

4411:                                             ; preds = %4406
  %4412 = load i32, ptr %34, align 4
  %4413 = icmp sle i32 %4412, 0
  br i1 %4413, label %4414, label %4418

4414:                                             ; preds = %4411
  %4415 = load i64, ptr %102, align 8
  %4416 = icmp sle i64 0, %4415
  %4417 = select i1 %4416, i32 4, i32 5
  br label %4420

4418:                                             ; preds = %4411
  %4419 = load i32, ptr %34, align 4
  br label %4420

4420:                                             ; preds = %4418, %4414
  %4421 = phi i32 [ %4417, %4414 ], [ %4419, %4418 ]
  br label %4422

4422:                                             ; preds = %4420, %4410
  %4423 = phi i32 [ 1, %4410 ], [ %4421, %4420 ]
  store i32 %4423, ptr %34, align 4
  %4424 = load ptr, ptr %23, align 8
  %4425 = load ptr, ptr %24, align 8
  %4426 = ptrtoint ptr %4424 to i64
  %4427 = ptrtoint ptr %4425 to i64
  %4428 = sub i64 %4426, %4427
  store i64 %4428, ptr %22, align 8
  br label %4429

4429:                                             ; preds = %4422
  %4430 = load ptr, ptr %23, align 8
  %4431 = load ptr, ptr %25, align 8
  %4432 = icmp uge ptr %4430, %4431
  br i1 %4432, label %4443, label %4433

4433:                                             ; preds = %4429
  %4434 = load i32, ptr %34, align 4
  %4435 = sext i32 %4434 to i64
  %4436 = load ptr, ptr %25, align 8
  %4437 = load ptr, ptr %23, align 8
  %4438 = ptrtoint ptr %4436 to i64
  %4439 = ptrtoint ptr %4437 to i64
  %4440 = sub i64 %4438, %4439
  %4441 = sub i64 %4440, 1
  %4442 = icmp sge i64 %4435, %4441
  br i1 %4442, label %4443, label %4454

4443:                                             ; preds = %4433, %4429
  %4444 = load i64, ptr %12, align 8
  %4445 = load ptr, ptr %23, align 8
  %4446 = load i32, ptr %34, align 4
  %4447 = sext i32 %4446 to i64
  %4448 = load i64, ptr %21, align 8
  %4449 = call ptr @resize_buffer(i64 noundef %4444, ptr noundef %4445, ptr noundef %24, ptr noundef %25, i64 noundef %4447, i64 noundef %4448)
  store ptr %4449, ptr %23, align 8
  %4450 = load ptr, ptr %23, align 8
  %4451 = load ptr, ptr %26, align 8
  %4452 = load i64, ptr %14, align 8
  %4453 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4450, ptr noundef %4451, i64 noundef %4452, ptr noundef %4453)
  br label %4454

4454:                                             ; preds = %4443, %4433
  br label %4455

4455:                                             ; preds = %4454
  %4456 = load i64, ptr %12, align 8
  %4457 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4456, i64 noundef %4457)
  %4458 = load i64, ptr %12, align 8
  %4459 = load i8, ptr %37, align 1
  %4460 = sext i8 %4459 to i32
  %4461 = icmp eq i32 %4460, 48
  br i1 %4461, label %4468, label %4462

4462:                                             ; preds = %4455
  %4463 = load i8, ptr %37, align 1
  %4464 = icmp ne i8 %4463, 0
  br i1 %4464, label %4466, label %4465

4465:                                             ; preds = %4462
  br label %4466

4466:                                             ; preds = %4465, %4462
  %4467 = phi i1 [ false, %4462 ], [ true, %4465 ]
  br label %4468

4468:                                             ; preds = %4466, %4455
  %4469 = phi i1 [ true, %4455 ], [ %4467, %4466 ]
  %4470 = select i1 %4469, i64 5, i64 0
  %4471 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4470
  %4472 = load i32, ptr %34, align 4
  %4473 = load i64, ptr %102, align 8
  %4474 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4458, ptr noundef %4471, i32 noundef %4472, i64 noundef %4473)
  %4475 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %103, i64 noundef %4475) #14
  %4476 = getelementptr inbounds %struct.RString, ptr %103, i32 0, i32 2
  %4477 = getelementptr inbounds %struct.anon, ptr %4476, i32 0, i32 0
  %4478 = load ptr, ptr %4477, align 8
  store ptr %4478, ptr %23, align 8
  %4479 = getelementptr inbounds %struct.RString, ptr %103, i32 0, i32 1
  %4480 = load i64, ptr %4479, align 8
  store i64 %4480, ptr %22, align 8
  store i64 %4480, ptr %104, align 8
  %4481 = load ptr, ptr %23, align 8
  store ptr %4481, ptr %24, align 8
  %4482 = load i64, ptr %12, align 8
  %4483 = call i64 @rb_str_capacity(i64 noundef %4482) #12
  %4484 = getelementptr i8, ptr %4481, i64 %4483
  store ptr %4484, ptr %25, align 8
  %4485 = load i64, ptr %22, align 8
  %4486 = load ptr, ptr %23, align 8
  %4487 = getelementptr i8, ptr %4486, i64 %4485
  store ptr %4487, ptr %23, align 8
  br label %4488

4488:                                             ; preds = %4468
  br label %4709

4489:                                             ; preds = %4400
  br label %4490

4490:                                             ; preds = %4489
  %4491 = load i64, ptr %101, align 8
  store i64 %4491, ptr %105, align 8
  %4492 = load i64, ptr %105, align 8
  %4493 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4492) #15
  br i1 %4493, label %4494, label %4576

4494:                                             ; preds = %4490
  br label %4495

4495:                                             ; preds = %4494
  %4496 = load i32, ptr %35, align 4
  %4497 = and i32 %4496, 1
  %4498 = icmp ne i32 %4497, 0
  br i1 %4498, label %4499, label %4500

4499:                                             ; preds = %4495
  br label %4508

4500:                                             ; preds = %4495
  %4501 = load i32, ptr %34, align 4
  %4502 = icmp sle i32 %4501, 0
  br i1 %4502, label %4503, label %4504

4503:                                             ; preds = %4500
  br label %4506

4504:                                             ; preds = %4500
  %4505 = load i32, ptr %34, align 4
  br label %4506

4506:                                             ; preds = %4504, %4503
  %4507 = phi i32 [ 4, %4503 ], [ %4505, %4504 ]
  br label %4508

4508:                                             ; preds = %4506, %4499
  %4509 = phi i32 [ 1, %4499 ], [ %4507, %4506 ]
  store i32 %4509, ptr %34, align 4
  %4510 = load ptr, ptr %23, align 8
  %4511 = load ptr, ptr %24, align 8
  %4512 = ptrtoint ptr %4510 to i64
  %4513 = ptrtoint ptr %4511 to i64
  %4514 = sub i64 %4512, %4513
  store i64 %4514, ptr %22, align 8
  br label %4515

4515:                                             ; preds = %4508
  %4516 = load ptr, ptr %23, align 8
  %4517 = load ptr, ptr %25, align 8
  %4518 = icmp uge ptr %4516, %4517
  br i1 %4518, label %4529, label %4519

4519:                                             ; preds = %4515
  %4520 = load i32, ptr %34, align 4
  %4521 = sext i32 %4520 to i64
  %4522 = load ptr, ptr %25, align 8
  %4523 = load ptr, ptr %23, align 8
  %4524 = ptrtoint ptr %4522 to i64
  %4525 = ptrtoint ptr %4523 to i64
  %4526 = sub i64 %4524, %4525
  %4527 = sub i64 %4526, 1
  %4528 = icmp sge i64 %4521, %4527
  br i1 %4528, label %4529, label %4540

4529:                                             ; preds = %4519, %4515
  %4530 = load i64, ptr %12, align 8
  %4531 = load ptr, ptr %23, align 8
  %4532 = load i32, ptr %34, align 4
  %4533 = sext i32 %4532 to i64
  %4534 = load i64, ptr %21, align 8
  %4535 = call ptr @resize_buffer(i64 noundef %4530, ptr noundef %4531, ptr noundef %24, ptr noundef %25, i64 noundef %4533, i64 noundef %4534)
  store ptr %4535, ptr %23, align 8
  %4536 = load ptr, ptr %23, align 8
  %4537 = load ptr, ptr %26, align 8
  %4538 = load i64, ptr %14, align 8
  %4539 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4536, ptr noundef %4537, i64 noundef %4538, ptr noundef %4539)
  br label %4540

4540:                                             ; preds = %4529, %4519
  br label %4541

4541:                                             ; preds = %4540
  %4542 = load i64, ptr %12, align 8
  %4543 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4542, i64 noundef %4543)
  %4544 = load i64, ptr %12, align 8
  %4545 = load i8, ptr %37, align 1
  %4546 = sext i8 %4545 to i32
  %4547 = icmp eq i32 %4546, 48
  br i1 %4547, label %4554, label %4548

4548:                                             ; preds = %4541
  %4549 = load i8, ptr %37, align 1
  %4550 = icmp ne i8 %4549, 0
  br i1 %4550, label %4552, label %4551

4551:                                             ; preds = %4548
  br label %4552

4552:                                             ; preds = %4551, %4548
  %4553 = phi i1 [ false, %4548 ], [ true, %4551 ]
  br label %4554

4554:                                             ; preds = %4552, %4541
  %4555 = phi i1 [ true, %4541 ], [ %4553, %4552 ]
  %4556 = select i1 %4555, i64 5, i64 0
  %4557 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4556
  %4558 = load i32, ptr %34, align 4
  %4559 = load i64, ptr %105, align 8
  %4560 = call i64 @rb_fix2long(i64 noundef %4559) #15
  %4561 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4544, ptr noundef %4557, i32 noundef %4558, i64 noundef %4560)
  %4562 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %106, i64 noundef %4562) #14
  %4563 = getelementptr inbounds %struct.RString, ptr %106, i32 0, i32 2
  %4564 = getelementptr inbounds %struct.anon, ptr %4563, i32 0, i32 0
  %4565 = load ptr, ptr %4564, align 8
  store ptr %4565, ptr %23, align 8
  %4566 = getelementptr inbounds %struct.RString, ptr %106, i32 0, i32 1
  %4567 = load i64, ptr %4566, align 8
  store i64 %4567, ptr %22, align 8
  store i64 %4567, ptr %107, align 8
  %4568 = load ptr, ptr %23, align 8
  store ptr %4568, ptr %24, align 8
  %4569 = load i64, ptr %12, align 8
  %4570 = call i64 @rb_str_capacity(i64 noundef %4569) #12
  %4571 = getelementptr i8, ptr %4568, i64 %4570
  store ptr %4571, ptr %25, align 8
  %4572 = load i64, ptr %22, align 8
  %4573 = load ptr, ptr %23, align 8
  %4574 = getelementptr i8, ptr %4573, i64 %4572
  store ptr %4574, ptr %23, align 8
  br label %4575

4575:                                             ; preds = %4554
  br label %4707

4576:                                             ; preds = %4490
  store i32 10, ptr %108, align 4
  %4577 = load i32, ptr %35, align 4
  %4578 = and i32 %4577, 1
  %4579 = icmp ne i32 %4578, 0
  br i1 %4579, label %4580, label %4581

4580:                                             ; preds = %4576
  br label %4589

4581:                                             ; preds = %4576
  %4582 = load i32, ptr %34, align 4
  %4583 = icmp sle i32 %4582, 0
  br i1 %4583, label %4584, label %4585

4584:                                             ; preds = %4581
  br label %4587

4585:                                             ; preds = %4581
  %4586 = load i32, ptr %34, align 4
  br label %4587

4587:                                             ; preds = %4585, %4584
  %4588 = phi i32 [ 4, %4584 ], [ %4586, %4585 ]
  br label %4589

4589:                                             ; preds = %4587, %4580
  %4590 = phi i32 [ 1, %4580 ], [ %4588, %4587 ]
  store i32 %4590, ptr %34, align 4
  %4591 = load i8, ptr %37, align 1
  %4592 = icmp ne i8 %4591, 0
  br i1 %4592, label %4594, label %4593

4593:                                             ; preds = %4589
  store i8 48, ptr %37, align 1
  br label %4594

4594:                                             ; preds = %4593, %4589
  %4595 = load i64, ptr %105, align 8
  %4596 = call i64 @format_value(i64 noundef %4595, i32 noundef 10)
  store i64 %4596, ptr %105, align 8
  %4597 = load i64, ptr %105, align 8
  %4598 = call i64 @RSTRING_LEN(i64 noundef %4597) #12
  store i64 %4598, ptr %31, align 8
  br label %4599

4599:                                             ; preds = %4594
  %4600 = load i32, ptr %35, align 4
  %4601 = and i32 %4600, 1
  %4602 = icmp ne i32 %4601, 0
  br i1 %4602, label %4657, label %4603

4603:                                             ; preds = %4599
  %4604 = load i32, ptr %34, align 4
  %4605 = sext i32 %4604 to i64
  %4606 = load i64, ptr %31, align 8
  %4607 = icmp sgt i64 %4605, %4606
  br i1 %4607, label %4608, label %4657

4608:                                             ; preds = %4603
  br label %4609

4609:                                             ; preds = %4608
  %4610 = load ptr, ptr %23, align 8
  %4611 = load ptr, ptr %25, align 8
  %4612 = icmp uge ptr %4610, %4611
  br i1 %4612, label %4623, label %4613

4613:                                             ; preds = %4609
  %4614 = load i32, ptr %34, align 4
  %4615 = sext i32 %4614 to i64
  %4616 = load ptr, ptr %25, align 8
  %4617 = load ptr, ptr %23, align 8
  %4618 = ptrtoint ptr %4616 to i64
  %4619 = ptrtoint ptr %4617 to i64
  %4620 = sub i64 %4618, %4619
  %4621 = sub i64 %4620, 1
  %4622 = icmp sge i64 %4615, %4621
  br i1 %4622, label %4623, label %4634

4623:                                             ; preds = %4613, %4609
  %4624 = load i64, ptr %12, align 8
  %4625 = load ptr, ptr %23, align 8
  %4626 = load i32, ptr %34, align 4
  %4627 = sext i32 %4626 to i64
  %4628 = load i64, ptr %21, align 8
  %4629 = call ptr @resize_buffer(i64 noundef %4624, ptr noundef %4625, ptr noundef %24, ptr noundef %25, i64 noundef %4627, i64 noundef %4628)
  store ptr %4629, ptr %23, align 8
  %4630 = load ptr, ptr %23, align 8
  %4631 = load ptr, ptr %26, align 8
  %4632 = load i64, ptr %14, align 8
  %4633 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4630, ptr noundef %4631, i64 noundef %4632, ptr noundef %4633)
  br label %4634

4634:                                             ; preds = %4623, %4613
  br label %4635

4635:                                             ; preds = %4634
  %4636 = load ptr, ptr %23, align 8
  %4637 = load i8, ptr %37, align 1
  %4638 = sext i8 %4637 to i32
  %4639 = icmp ne i32 %4638, 0
  br i1 %4639, label %4640, label %4643

4640:                                             ; preds = %4635
  %4641 = load i8, ptr %37, align 1
  %4642 = sext i8 %4641 to i32
  br label %4644

4643:                                             ; preds = %4635
  br label %4644

4644:                                             ; preds = %4643, %4640
  %4645 = phi i32 [ %4642, %4640 ], [ 32, %4643 ]
  %4646 = trunc i32 %4645 to i8
  %4647 = load i32, ptr %34, align 4
  %4648 = sext i32 %4647 to i64
  %4649 = load i64, ptr %31, align 8
  %4650 = sub i64 %4648, %4649
  call void @llvm.memset.p0.i64(ptr align 1 %4636, i8 %4646, i64 %4650, i1 false)
  %4651 = load i32, ptr %34, align 4
  %4652 = sext i32 %4651 to i64
  %4653 = load i64, ptr %31, align 8
  %4654 = sub i64 %4652, %4653
  %4655 = load ptr, ptr %23, align 8
  %4656 = getelementptr i8, ptr %4655, i64 %4654
  store ptr %4656, ptr %23, align 8
  br label %4683

4657:                                             ; preds = %4603, %4599
  br label %4658

4658:                                             ; preds = %4657
  %4659 = load ptr, ptr %23, align 8
  %4660 = load ptr, ptr %25, align 8
  %4661 = icmp uge ptr %4659, %4660
  br i1 %4661, label %4671, label %4662

4662:                                             ; preds = %4658
  %4663 = load i64, ptr %31, align 8
  %4664 = load ptr, ptr %25, align 8
  %4665 = load ptr, ptr %23, align 8
  %4666 = ptrtoint ptr %4664 to i64
  %4667 = ptrtoint ptr %4665 to i64
  %4668 = sub i64 %4666, %4667
  %4669 = sub i64 %4668, 1
  %4670 = icmp sge i64 %4663, %4669
  br i1 %4670, label %4671, label %4681

4671:                                             ; preds = %4662, %4658
  %4672 = load i64, ptr %12, align 8
  %4673 = load ptr, ptr %23, align 8
  %4674 = load i64, ptr %31, align 8
  %4675 = load i64, ptr %21, align 8
  %4676 = call ptr @resize_buffer(i64 noundef %4672, ptr noundef %4673, ptr noundef %24, ptr noundef %25, i64 noundef %4674, i64 noundef %4675)
  store ptr %4676, ptr %23, align 8
  %4677 = load ptr, ptr %23, align 8
  %4678 = load ptr, ptr %26, align 8
  %4679 = load i64, ptr %14, align 8
  %4680 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4677, ptr noundef %4678, i64 noundef %4679, ptr noundef %4680)
  br label %4681

4681:                                             ; preds = %4671, %4662
  br label %4682

4682:                                             ; preds = %4681
  br label %4683

4683:                                             ; preds = %4682, %4644
  br label %4684

4684:                                             ; preds = %4683
  %4685 = load i64, ptr %12, align 8
  %4686 = load ptr, ptr %23, align 8
  %4687 = load ptr, ptr %24, align 8
  %4688 = ptrtoint ptr %4686 to i64
  %4689 = ptrtoint ptr %4687 to i64
  %4690 = sub i64 %4688, %4689
  call void @rb_str_set_len(i64 noundef %4685, i64 noundef %4690)
  %4691 = load i64, ptr %12, align 8
  %4692 = load i64, ptr %105, align 8
  %4693 = call i64 @rb_str_append(i64 noundef %4691, i64 noundef %4692)
  %4694 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %109, i64 noundef %4694) #14
  %4695 = getelementptr inbounds %struct.RString, ptr %109, i32 0, i32 2
  %4696 = getelementptr inbounds %struct.anon, ptr %4695, i32 0, i32 0
  %4697 = load ptr, ptr %4696, align 8
  store ptr %4697, ptr %23, align 8
  %4698 = getelementptr inbounds %struct.RString, ptr %109, i32 0, i32 1
  %4699 = load i64, ptr %4698, align 8
  store i64 %4699, ptr %22, align 8
  store i64 %4699, ptr %110, align 8
  %4700 = load ptr, ptr %23, align 8
  store ptr %4700, ptr %24, align 8
  %4701 = load i64, ptr %12, align 8
  %4702 = call i64 @rb_str_capacity(i64 noundef %4701) #12
  %4703 = getelementptr i8, ptr %4700, i64 %4702
  store ptr %4703, ptr %25, align 8
  %4704 = load i64, ptr %22, align 8
  %4705 = load ptr, ptr %23, align 8
  %4706 = getelementptr i8, ptr %4705, i64 %4704
  store ptr %4706, ptr %23, align 8
  br label %4707

4707:                                             ; preds = %4684, %4575
  br label %4708

4708:                                             ; preds = %4707
  br label %4709

4709:                                             ; preds = %4708, %4488
  br label %4795

4710:                                             ; preds = %4395
  %4711 = load i64, ptr %101, align 8
  %4712 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4711, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  store i64 %4712, ptr %101, align 8
  %4713 = load i64, ptr %101, align 8
  %4714 = call i64 @rb_fix2long(i64 noundef %4713) #15
  store i64 %4714, ptr %33, align 8
  br label %4715

4715:                                             ; preds = %4710
  %4716 = load i32, ptr %35, align 4
  %4717 = and i32 %4716, 1
  %4718 = icmp ne i32 %4717, 0
  br i1 %4718, label %4719, label %4720

4719:                                             ; preds = %4715
  br label %4728

4720:                                             ; preds = %4715
  %4721 = load i32, ptr %34, align 4
  %4722 = icmp sle i32 %4721, 0
  br i1 %4722, label %4723, label %4724

4723:                                             ; preds = %4720
  br label %4726

4724:                                             ; preds = %4720
  %4725 = load i32, ptr %34, align 4
  br label %4726

4726:                                             ; preds = %4724, %4723
  %4727 = phi i32 [ 2, %4723 ], [ %4725, %4724 ]
  br label %4728

4728:                                             ; preds = %4726, %4719
  %4729 = phi i32 [ 1, %4719 ], [ %4727, %4726 ]
  store i32 %4729, ptr %34, align 4
  %4730 = load ptr, ptr %23, align 8
  %4731 = load ptr, ptr %24, align 8
  %4732 = ptrtoint ptr %4730 to i64
  %4733 = ptrtoint ptr %4731 to i64
  %4734 = sub i64 %4732, %4733
  store i64 %4734, ptr %22, align 8
  br label %4735

4735:                                             ; preds = %4728
  %4736 = load ptr, ptr %23, align 8
  %4737 = load ptr, ptr %25, align 8
  %4738 = icmp uge ptr %4736, %4737
  br i1 %4738, label %4749, label %4739

4739:                                             ; preds = %4735
  %4740 = load i32, ptr %34, align 4
  %4741 = sext i32 %4740 to i64
  %4742 = load ptr, ptr %25, align 8
  %4743 = load ptr, ptr %23, align 8
  %4744 = ptrtoint ptr %4742 to i64
  %4745 = ptrtoint ptr %4743 to i64
  %4746 = sub i64 %4744, %4745
  %4747 = sub i64 %4746, 1
  %4748 = icmp sge i64 %4741, %4747
  br i1 %4748, label %4749, label %4760

4749:                                             ; preds = %4739, %4735
  %4750 = load i64, ptr %12, align 8
  %4751 = load ptr, ptr %23, align 8
  %4752 = load i32, ptr %34, align 4
  %4753 = sext i32 %4752 to i64
  %4754 = load i64, ptr %21, align 8
  %4755 = call ptr @resize_buffer(i64 noundef %4750, ptr noundef %4751, ptr noundef %24, ptr noundef %25, i64 noundef %4753, i64 noundef %4754)
  store ptr %4755, ptr %23, align 8
  %4756 = load ptr, ptr %23, align 8
  %4757 = load ptr, ptr %26, align 8
  %4758 = load i64, ptr %14, align 8
  %4759 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4756, ptr noundef %4757, i64 noundef %4758, ptr noundef %4759)
  br label %4760

4760:                                             ; preds = %4749, %4739
  br label %4761

4761:                                             ; preds = %4760
  %4762 = load i64, ptr %12, align 8
  %4763 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4762, i64 noundef %4763)
  %4764 = load i64, ptr %12, align 8
  %4765 = load i8, ptr %37, align 1
  %4766 = sext i8 %4765 to i32
  %4767 = icmp eq i32 %4766, 48
  br i1 %4767, label %4774, label %4768

4768:                                             ; preds = %4761
  %4769 = load i8, ptr %37, align 1
  %4770 = icmp ne i8 %4769, 0
  br i1 %4770, label %4772, label %4771

4771:                                             ; preds = %4768
  br label %4772

4772:                                             ; preds = %4771, %4768
  %4773 = phi i1 [ false, %4768 ], [ true, %4771 ]
  br label %4774

4774:                                             ; preds = %4772, %4761
  %4775 = phi i1 [ true, %4761 ], [ %4773, %4772 ]
  %4776 = select i1 %4775, i64 5, i64 0
  %4777 = getelementptr [11 x i8], ptr @.str.3, i64 0, i64 %4776
  %4778 = load i32, ptr %34, align 4
  %4779 = load i64, ptr %33, align 8
  %4780 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4764, ptr noundef %4777, i32 noundef %4778, i64 noundef %4779)
  %4781 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %111, i64 noundef %4781) #14
  %4782 = getelementptr inbounds %struct.RString, ptr %111, i32 0, i32 2
  %4783 = getelementptr inbounds %struct.anon, ptr %4782, i32 0, i32 0
  %4784 = load ptr, ptr %4783, align 8
  store ptr %4784, ptr %23, align 8
  %4785 = getelementptr inbounds %struct.RString, ptr %111, i32 0, i32 1
  %4786 = load i64, ptr %4785, align 8
  store i64 %4786, ptr %22, align 8
  store i64 %4786, ptr %112, align 8
  %4787 = load ptr, ptr %23, align 8
  store ptr %4787, ptr %24, align 8
  %4788 = load i64, ptr %12, align 8
  %4789 = call i64 @rb_str_capacity(i64 noundef %4788) #12
  %4790 = getelementptr i8, ptr %4787, i64 %4789
  store ptr %4790, ptr %25, align 8
  %4791 = load i64, ptr %22, align 8
  %4792 = load ptr, ptr %23, align 8
  %4793 = getelementptr i8, ptr %4792, i64 %4791
  store ptr %4793, ptr %23, align 8
  br label %4794

4794:                                             ; preds = %4774
  br label %4795

4795:                                             ; preds = %4794, %4709
  br label %5279

4796:                                             ; preds = %244
  store i32 3, ptr %32, align 4
  br label %4798

4797:                                             ; preds = %244
  store i32 9, ptr %32, align 4
  br label %4798

4798:                                             ; preds = %4797, %4796
  %4799 = load i32, ptr %34, align 4
  %4800 = icmp sle i32 %4799, 0
  br i1 %4800, label %4801, label %4803

4801:                                             ; preds = %4798
  %4802 = load i32, ptr %32, align 4
  store i32 %4802, ptr %34, align 4
  br label %4803

4803:                                             ; preds = %4801, %4798
  br label %4804

4804:                                             ; preds = %4803
  %4805 = load ptr, ptr %23, align 8
  %4806 = load ptr, ptr %25, align 8
  %4807 = icmp uge ptr %4805, %4806
  br i1 %4807, label %4818, label %4808

4808:                                             ; preds = %4804
  %4809 = load i32, ptr %34, align 4
  %4810 = sext i32 %4809 to i64
  %4811 = load ptr, ptr %25, align 8
  %4812 = load ptr, ptr %23, align 8
  %4813 = ptrtoint ptr %4811 to i64
  %4814 = ptrtoint ptr %4812 to i64
  %4815 = sub i64 %4813, %4814
  %4816 = sub i64 %4815, 1
  %4817 = icmp sge i64 %4810, %4816
  br i1 %4817, label %4818, label %4829

4818:                                             ; preds = %4808, %4804
  %4819 = load i64, ptr %12, align 8
  %4820 = load ptr, ptr %23, align 8
  %4821 = load i32, ptr %34, align 4
  %4822 = sext i32 %4821 to i64
  %4823 = load i64, ptr %21, align 8
  %4824 = call ptr @resize_buffer(i64 noundef %4819, ptr noundef %4820, ptr noundef %24, ptr noundef %25, i64 noundef %4822, i64 noundef %4823)
  store ptr %4824, ptr %23, align 8
  %4825 = load ptr, ptr %23, align 8
  %4826 = load ptr, ptr %26, align 8
  %4827 = load i64, ptr %14, align 8
  %4828 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %4825, ptr noundef %4826, i64 noundef %4827, ptr noundef %4828)
  br label %4829

4829:                                             ; preds = %4818, %4808
  br label %4830

4830:                                             ; preds = %4829
  %4831 = load ptr, ptr %19, align 8
  %4832 = icmp ne ptr %4831, null
  br i1 %4832, label %4833, label %4884

4833:                                             ; preds = %4830
  %4834 = load ptr, ptr %19, align 8
  %4835 = getelementptr inbounds %struct.timespec, ptr %4834, i32 0, i32 1
  %4836 = load i64, ptr %4835, align 8
  store i64 %4836, ptr %113, align 8
  %4837 = load i32, ptr %34, align 4
  %4838 = icmp slt i32 9, %4837
  br i1 %4838, label %4839, label %4857

4839:                                             ; preds = %4833
  %4840 = load ptr, ptr %23, align 8
  %4841 = load ptr, ptr %25, align 8
  %4842 = load ptr, ptr %23, align 8
  %4843 = ptrtoint ptr %4841 to i64
  %4844 = ptrtoint ptr %4842 to i64
  %4845 = sub i64 %4843, %4844
  %4846 = load i64, ptr %113, align 8
  %4847 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4840, i64 noundef %4845, ptr noundef @.str.19, i64 noundef %4846)
  %4848 = load ptr, ptr %23, align 8
  %4849 = getelementptr i8, ptr %4848, i64 9
  %4850 = load i32, ptr %34, align 4
  %4851 = sub i32 %4850, 9
  %4852 = sext i32 %4851 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %4849, i8 48, i64 %4852, i1 false)
  %4853 = load i32, ptr %34, align 4
  %4854 = load ptr, ptr %23, align 8
  %4855 = sext i32 %4853 to i64
  %4856 = getelementptr i8, ptr %4854, i64 %4855
  store ptr %4856, ptr %23, align 8
  br label %4883

4857:                                             ; preds = %4833
  store i32 0, ptr %114, align 4
  br label %4858

4858:                                             ; preds = %4866, %4857
  %4859 = load i32, ptr %114, align 4
  %4860 = load i32, ptr %34, align 4
  %4861 = sub i32 9, %4860
  %4862 = icmp slt i32 %4859, %4861
  br i1 %4862, label %4863, label %4869

4863:                                             ; preds = %4858
  %4864 = load i64, ptr %113, align 8
  %4865 = sdiv i64 %4864, 10
  store i64 %4865, ptr %113, align 8
  br label %4866

4866:                                             ; preds = %4863
  %4867 = load i32, ptr %114, align 4
  %4868 = add i32 %4867, 1
  store i32 %4868, ptr %114, align 4
  br label %4858, !llvm.loop !9

4869:                                             ; preds = %4858
  %4870 = load ptr, ptr %23, align 8
  %4871 = load ptr, ptr %25, align 8
  %4872 = load ptr, ptr %23, align 8
  %4873 = ptrtoint ptr %4871 to i64
  %4874 = ptrtoint ptr %4872 to i64
  %4875 = sub i64 %4873, %4874
  %4876 = load i32, ptr %34, align 4
  %4877 = load i64, ptr %113, align 8
  %4878 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4870, i64 noundef %4875, ptr noundef @.str.20, i32 noundef %4876, i64 noundef %4877)
  %4879 = load i32, ptr %34, align 4
  %4880 = load ptr, ptr %23, align 8
  %4881 = sext i32 %4879 to i64
  %4882 = getelementptr i8, ptr %4880, i64 %4881
  store ptr %4882, ptr %23, align 8
  br label %4883

4883:                                             ; preds = %4869, %4839
  br label %4959

4884:                                             ; preds = %4830
  %4885 = load i64, ptr %18, align 8
  %4886 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4885, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  store i64 %4886, ptr %115, align 8
  %4887 = load i32, ptr %34, align 4
  store i32 %4887, ptr %116, align 4
  br label %4888

4888:                                             ; preds = %4891, %4884
  %4889 = load i32, ptr %116, align 4
  %4890 = icmp sle i32 9, %4889
  br i1 %4890, label %4891, label %4896

4891:                                             ; preds = %4888
  %4892 = load i64, ptr %115, align 8
  %4893 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4892, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %4893, ptr %115, align 8
  %4894 = load i32, ptr %116, align 4
  %4895 = sub i32 %4894, 9
  store i32 %4895, ptr %116, align 4
  br label %4888, !llvm.loop !10

4896:                                             ; preds = %4888
  store i64 1, ptr %117, align 8
  br label %4897

4897:                                             ; preds = %4903, %4896
  %4898 = load i32, ptr %116, align 4
  %4899 = icmp slt i32 0, %4898
  br i1 %4899, label %4900, label %4906

4900:                                             ; preds = %4897
  %4901 = load i64, ptr %117, align 8
  %4902 = mul i64 %4901, 10
  store i64 %4902, ptr %117, align 8
  br label %4903

4903:                                             ; preds = %4900
  %4904 = load i32, ptr %116, align 4
  %4905 = add i32 %4904, -1
  store i32 %4905, ptr %116, align 4
  br label %4897, !llvm.loop !11

4906:                                             ; preds = %4897
  %4907 = load i64, ptr %117, align 8
  %4908 = icmp ne i64 %4907, 1
  br i1 %4908, label %4909, label %4914

4909:                                             ; preds = %4906
  %4910 = load i64, ptr %115, align 8
  %4911 = load i64, ptr %117, align 8
  %4912 = call i64 @RB_INT2FIX(i64 noundef %4911) #15
  %4913 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4910, i64 noundef 42, i32 noundef 1, i64 noundef %4912)
  store i64 %4913, ptr %115, align 8
  br label %4914

4914:                                             ; preds = %4909, %4906
  %4915 = load i64, ptr %115, align 8
  %4916 = call i64 @rbimpl_intern_const(ptr noundef @rb_strftime_with_timespec.rbimpl_id.21, ptr noundef @.str.4) #13
  store i64 %4916, ptr %118, align 8
  %4917 = load i64, ptr %118, align 8
  %4918 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4915, i64 noundef %4917, i32 noundef 1, i64 noundef 3)
  store i64 %4918, ptr %115, align 8
  %4919 = load i64, ptr %115, align 8
  %4920 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4919) #15
  br i1 %4920, label %4921, label %4936

4921:                                             ; preds = %4914
  %4922 = load ptr, ptr %23, align 8
  %4923 = load ptr, ptr %25, align 8
  %4924 = load ptr, ptr %23, align 8
  %4925 = ptrtoint ptr %4923 to i64
  %4926 = ptrtoint ptr %4924 to i64
  %4927 = sub i64 %4925, %4926
  %4928 = load i32, ptr %34, align 4
  %4929 = load i64, ptr %115, align 8
  %4930 = call i64 @rb_fix2long(i64 noundef %4929) #15
  %4931 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %4922, i64 noundef %4927, ptr noundef @.str.20, i32 noundef %4928, i64 noundef %4930)
  %4932 = load i32, ptr %34, align 4
  %4933 = load ptr, ptr %23, align 8
  %4934 = sext i32 %4932 to i64
  %4935 = getelementptr i8, ptr %4933, i64 %4934
  store ptr %4935, ptr %23, align 8
  br label %4958

4936:                                             ; preds = %4914
  %4937 = load i32, ptr %34, align 4
  %4938 = sext i32 %4937 to i64
  %4939 = call i64 @RB_INT2FIX(i64 noundef %4938) #15
  %4940 = getelementptr [2 x i64], ptr %119, i64 0, i64 0
  store i64 %4939, ptr %4940, align 16
  %4941 = load i64, ptr %115, align 8
  %4942 = getelementptr [2 x i64], ptr %119, i64 0, i64 1
  store i64 %4941, ptr %4942, align 8
  %4943 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %4944 = call i64 @rb_fstring_new(ptr noundef @.str.22, i64 noundef 4)
  %4945 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %4943, i64 noundef %4944)
  store i64 %4945, ptr %120, align 8
  %4946 = load ptr, ptr %23, align 8
  %4947 = call ptr @rb_string_value_cstr(ptr noundef %120)
  %4948 = load ptr, ptr %25, align 8
  %4949 = load ptr, ptr %23, align 8
  %4950 = ptrtoint ptr %4948 to i64
  %4951 = ptrtoint ptr %4949 to i64
  %4952 = sub i64 %4950, %4951
  %4953 = call i64 @strlcpy(ptr noundef %4946, ptr noundef %4947, i64 noundef %4952)
  %4954 = load i32, ptr %34, align 4
  %4955 = load ptr, ptr %23, align 8
  %4956 = sext i32 %4954 to i64
  %4957 = getelementptr i8, ptr %4955, i64 %4956
  store ptr %4957, ptr %23, align 8
  br label %4958

4958:                                             ; preds = %4936, %4921
  br label %4959

4959:                                             ; preds = %4958, %4883
  br label %5279

4960:                                             ; preds = %244
  br label %4961

4961:                                             ; preds = %4960
  %4962 = load ptr, ptr %23, align 8
  %4963 = load ptr, ptr %24, align 8
  %4964 = ptrtoint ptr %4962 to i64
  %4965 = ptrtoint ptr %4963 to i64
  %4966 = sub i64 %4964, %4965
  store i64 %4966, ptr %22, align 8
  %4967 = load i64, ptr %12, align 8
  %4968 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %4967, i64 noundef %4968)
  %4969 = load i64, ptr %12, align 8
  %4970 = load ptr, ptr %15, align 8
  %4971 = load i64, ptr %16, align 8
  %4972 = load ptr, ptr %17, align 8
  %4973 = load i64, ptr %18, align 8
  %4974 = load ptr, ptr %19, align 8
  %4975 = load i32, ptr %20, align 4
  %4976 = load i64, ptr %21, align 8
  %4977 = call i64 @rb_strftime_with_timespec(i64 noundef %4969, ptr noundef @.str.23, i64 noundef 8, ptr noundef %4970, i64 noundef %4971, ptr noundef %4972, i64 noundef %4973, ptr noundef %4974, i32 noundef %4975, i64 noundef %4976)
  %4978 = icmp ne i64 %4977, 0
  br i1 %4978, label %4980, label %4979

4979:                                             ; preds = %4961
  store i64 0, ptr %11, align 8
  br label %5300

4980:                                             ; preds = %4961
  %4981 = load i64, ptr %12, align 8
  %4982 = call ptr @RSTRING_PTR(i64 noundef %4981)
  store ptr %4982, ptr %23, align 8
  %4983 = load i64, ptr %12, align 8
  %4984 = call i64 @RSTRING_LEN(i64 noundef %4983) #12
  %4985 = load i64, ptr %22, align 8
  %4986 = sub i64 %4984, %4985
  store i64 %4986, ptr %31, align 8
  %4987 = load ptr, ptr %23, align 8
  store ptr %4987, ptr %24, align 8
  %4988 = load i64, ptr %12, align 8
  %4989 = call i64 @rb_str_capacity(i64 noundef %4988) #12
  %4990 = getelementptr i8, ptr %4987, i64 %4989
  store ptr %4990, ptr %25, align 8
  %4991 = load i64, ptr %22, align 8
  %4992 = load ptr, ptr %23, align 8
  %4993 = getelementptr i8, ptr %4992, i64 %4991
  store ptr %4993, ptr %23, align 8
  %4994 = load i64, ptr %31, align 8
  %4995 = icmp sgt i64 %4994, 0
  br i1 %4995, label %4996, label %5001

4996:                                             ; preds = %4980
  %4997 = load ptr, ptr %23, align 8
  %4998 = load i64, ptr %31, align 8
  %4999 = load i32, ptr %35, align 4
  %5000 = call ptr @case_conv(ptr noundef %4997, i64 noundef %4998, i32 noundef %4999)
  br label %5001

5001:                                             ; preds = %4996, %4980
  %5002 = load i32, ptr %34, align 4
  %5003 = sext i32 %5002 to i64
  %5004 = load i64, ptr %31, align 8
  %5005 = icmp sgt i64 %5003, %5004
  br i1 %5005, label %5006, label %5069

5006:                                             ; preds = %5001
  %5007 = load i64, ptr %31, align 8
  %5008 = load ptr, ptr %23, align 8
  %5009 = getelementptr i8, ptr %5008, i64 %5007
  store ptr %5009, ptr %23, align 8
  br label %5010

5010:                                             ; preds = %5006
  %5011 = load ptr, ptr %23, align 8
  %5012 = load ptr, ptr %25, align 8
  %5013 = icmp uge ptr %5011, %5012
  br i1 %5013, label %5024, label %5014

5014:                                             ; preds = %5010
  %5015 = load i32, ptr %34, align 4
  %5016 = sext i32 %5015 to i64
  %5017 = load ptr, ptr %25, align 8
  %5018 = load ptr, ptr %23, align 8
  %5019 = ptrtoint ptr %5017 to i64
  %5020 = ptrtoint ptr %5018 to i64
  %5021 = sub i64 %5019, %5020
  %5022 = sub i64 %5021, 1
  %5023 = icmp sge i64 %5016, %5022
  br i1 %5023, label %5024, label %5035

5024:                                             ; preds = %5014, %5010
  %5025 = load i64, ptr %12, align 8
  %5026 = load ptr, ptr %23, align 8
  %5027 = load i32, ptr %34, align 4
  %5028 = sext i32 %5027 to i64
  %5029 = load i64, ptr %21, align 8
  %5030 = call ptr @resize_buffer(i64 noundef %5025, ptr noundef %5026, ptr noundef %24, ptr noundef %25, i64 noundef %5028, i64 noundef %5029)
  store ptr %5030, ptr %23, align 8
  %5031 = load ptr, ptr %23, align 8
  %5032 = load ptr, ptr %26, align 8
  %5033 = load i64, ptr %14, align 8
  %5034 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %5031, ptr noundef %5032, i64 noundef %5033, ptr noundef %5034)
  br label %5035

5035:                                             ; preds = %5024, %5014
  br label %5036

5036:                                             ; preds = %5035
  %5037 = load i64, ptr %31, align 8
  %5038 = load ptr, ptr %23, align 8
  %5039 = sub i64 0, %5037
  %5040 = getelementptr i8, ptr %5038, i64 %5039
  store ptr %5040, ptr %23, align 8
  %5041 = load ptr, ptr %23, align 8
  %5042 = load i32, ptr %34, align 4
  %5043 = sext i32 %5042 to i64
  %5044 = getelementptr i8, ptr %5041, i64 %5043
  %5045 = load i64, ptr %31, align 8
  %5046 = sub i64 0, %5045
  %5047 = getelementptr i8, ptr %5044, i64 %5046
  %5048 = load ptr, ptr %23, align 8
  %5049 = load i64, ptr %31, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5047, ptr align 1 %5048, i64 %5049, i1 false)
  %5050 = load ptr, ptr %23, align 8
  %5051 = load i8, ptr %37, align 1
  %5052 = sext i8 %5051 to i32
  %5053 = icmp ne i32 %5052, 0
  br i1 %5053, label %5054, label %5057

5054:                                             ; preds = %5036
  %5055 = load i8, ptr %37, align 1
  %5056 = sext i8 %5055 to i32
  br label %5058

5057:                                             ; preds = %5036
  br label %5058

5058:                                             ; preds = %5057, %5054
  %5059 = phi i32 [ %5056, %5054 ], [ 32, %5057 ]
  %5060 = trunc i32 %5059 to i8
  %5061 = load i32, ptr %34, align 4
  %5062 = sext i32 %5061 to i64
  %5063 = load i64, ptr %31, align 8
  %5064 = sub i64 %5062, %5063
  call void @llvm.memset.p0.i64(ptr align 1 %5050, i8 %5060, i64 %5064, i1 false)
  %5065 = load i32, ptr %34, align 4
  %5066 = load ptr, ptr %23, align 8
  %5067 = sext i32 %5065 to i64
  %5068 = getelementptr i8, ptr %5066, i64 %5067
  store ptr %5068, ptr %23, align 8
  br label %5073

5069:                                             ; preds = %5001
  %5070 = load i64, ptr %31, align 8
  %5071 = load ptr, ptr %23, align 8
  %5072 = getelementptr i8, ptr %5071, i64 %5070
  store ptr %5072, ptr %23, align 8
  br label %5073

5073:                                             ; preds = %5069, %5058
  br label %5074

5074:                                             ; preds = %5073
  br label %5279

5075:                                             ; preds = %244
  br label %5076

5076:                                             ; preds = %5075
  %5077 = load i32, ptr %34, align 4
  %5078 = icmp sgt i32 %5077, 0
  br i1 %5078, label %5079, label %5080

5079:                                             ; preds = %5076
  br label %5172

5080:                                             ; preds = %5076
  br label %5081

5081:                                             ; preds = %5080
  %5082 = load i32, ptr %35, align 4
  %5083 = or i32 %5082, 1
  store i32 %5083, ptr %35, align 4
  store i32 0, ptr %34, align 4
  store i8 0, ptr %37, align 1
  br label %238

5084:                                             ; preds = %244
  br label %5085

5085:                                             ; preds = %5084
  %5086 = load i32, ptr %34, align 4
  %5087 = icmp sgt i32 %5086, 0
  br i1 %5087, label %5088, label %5089

5088:                                             ; preds = %5085
  br label %5172

5089:                                             ; preds = %5085
  br label %5090

5090:                                             ; preds = %5089
  %5091 = load i32, ptr %35, align 4
  %5092 = or i32 %5091, 8
  store i32 %5092, ptr %35, align 4
  br label %238

5093:                                             ; preds = %244
  br label %5094

5094:                                             ; preds = %5093
  %5095 = load i32, ptr %34, align 4
  %5096 = icmp sgt i32 %5095, 0
  br i1 %5096, label %5097, label %5098

5097:                                             ; preds = %5094
  br label %5172

5098:                                             ; preds = %5094
  br label %5099

5099:                                             ; preds = %5098
  %5100 = load i32, ptr %35, align 4
  %5101 = or i32 %5100, 2
  store i32 %5101, ptr %35, align 4
  br label %238

5102:                                             ; preds = %244
  br label %5103

5103:                                             ; preds = %5102
  %5104 = load i32, ptr %34, align 4
  %5105 = icmp sgt i32 %5104, 0
  br i1 %5105, label %5106, label %5107

5106:                                             ; preds = %5103
  br label %5172

5107:                                             ; preds = %5103
  br label %5108

5108:                                             ; preds = %5107
  store i8 32, ptr %37, align 1
  br label %238

5109:                                             ; preds = %244
  store i32 1, ptr %36, align 4
  br label %5110

5110:                                             ; preds = %5140, %5109
  %5111 = load i32, ptr %36, align 4
  %5112 = icmp sle i32 %5111, 3
  br i1 %5112, label %5113, label %5143

5113:                                             ; preds = %5110
  %5114 = load ptr, ptr %13, align 8
  %5115 = load i32, ptr %36, align 4
  %5116 = sext i32 %5115 to i64
  %5117 = getelementptr i8, ptr %5114, i64 %5116
  %5118 = load ptr, ptr %26, align 8
  %5119 = icmp uge ptr %5117, %5118
  br i1 %5119, label %5120, label %5121

5120:                                             ; preds = %5113
  br label %5172

5121:                                             ; preds = %5113
  %5122 = load ptr, ptr %13, align 8
  %5123 = load i32, ptr %36, align 4
  %5124 = sext i32 %5123 to i64
  %5125 = getelementptr i8, ptr %5122, i64 %5124
  %5126 = load i8, ptr %5125, align 1
  %5127 = sext i8 %5126 to i32
  %5128 = icmp eq i32 %5127, 122
  br i1 %5128, label %5129, label %5130

5129:                                             ; preds = %5121
  br label %5143

5130:                                             ; preds = %5121
  %5131 = load ptr, ptr %13, align 8
  %5132 = load i32, ptr %36, align 4
  %5133 = sext i32 %5132 to i64
  %5134 = getelementptr i8, ptr %5131, i64 %5133
  %5135 = load i8, ptr %5134, align 1
  %5136 = sext i8 %5135 to i32
  %5137 = icmp ne i32 %5136, 58
  br i1 %5137, label %5138, label %5139

5138:                                             ; preds = %5130
  br label %5172

5139:                                             ; preds = %5130
  br label %5140

5140:                                             ; preds = %5139
  %5141 = load i32, ptr %36, align 4
  %5142 = add i32 %5141, 1
  store i32 %5142, ptr %36, align 4
  br label %5110, !llvm.loop !12

5143:                                             ; preds = %5129, %5110
  %5144 = load i32, ptr %36, align 4
  %5145 = sub i32 %5144, 1
  %5146 = load ptr, ptr %13, align 8
  %5147 = sext i32 %5145 to i64
  %5148 = getelementptr i8, ptr %5146, i64 %5147
  store ptr %5148, ptr %13, align 8
  br label %238

5149:                                             ; preds = %244
  store i8 48, ptr %37, align 1
  br label %5150

5150:                                             ; preds = %5149, %244, %244, %244, %244, %244, %244, %244, %244, %244
  %5151 = load ptr, ptr %13, align 8
  %5152 = load ptr, ptr %26, align 8
  %5153 = load ptr, ptr %13, align 8
  %5154 = ptrtoint ptr %5152 to i64
  %5155 = ptrtoint ptr %5153 to i64
  %5156 = sub i64 %5154, %5155
  %5157 = call i64 @ruby_scan_digits(ptr noundef %5151, i64 noundef %5156, i32 noundef 10, ptr noundef %121, ptr noundef %122)
  store i64 %5157, ptr %123, align 8
  %5158 = load i32, ptr %122, align 4
  %5159 = icmp ne i32 %5158, 0
  br i1 %5159, label %5163, label %5160

5160:                                             ; preds = %5150
  %5161 = load i64, ptr %123, align 8
  %5162 = icmp ugt i64 %5161, 2147483647
  br i1 %5162, label %5163, label %5164

5163:                                             ; preds = %5160, %5150
  br label %5172

5164:                                             ; preds = %5160
  %5165 = load i64, ptr %123, align 8
  %5166 = trunc i64 %5165 to i32
  store i32 %5166, ptr %34, align 4
  %5167 = load i64, ptr %121, align 8
  %5168 = sub i64 %5167, 1
  %5169 = load ptr, ptr %13, align 8
  %5170 = getelementptr i8, ptr %5169, i64 %5168
  store ptr %5170, ptr %13, align 8
  br label %238

5171:                                             ; preds = %244
  br label %5172

5172:                                             ; preds = %5171, %5163, %5138, %5120, %5106, %5097, %5088, %5079, %4182, %4168, %2720, %243
  %5173 = load ptr, ptr %13, align 8
  %5174 = load ptr, ptr %27, align 8
  %5175 = ptrtoint ptr %5173 to i64
  %5176 = ptrtoint ptr %5174 to i64
  %5177 = sub i64 %5175, %5176
  %5178 = add i64 %5177, 1
  store i64 %5178, ptr %31, align 8
  %5179 = load ptr, ptr %27, align 8
  store ptr %5179, ptr %28, align 8
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %37, align 1
  store i32 0, ptr %36, align 4
  br label %5180

5180:                                             ; preds = %5172, %2911, %2850, %1162, %460, %424, %389, %359
  %5181 = load i64, ptr %31, align 8
  %5182 = icmp ne i64 %5181, 0
  br i1 %5182, label %5183, label %5278

5183:                                             ; preds = %5180
  br label %5184

5184:                                             ; preds = %5183
  %5185 = load i32, ptr %35, align 4
  %5186 = and i32 %5185, 1
  %5187 = icmp ne i32 %5186, 0
  br i1 %5187, label %5242, label %5188

5188:                                             ; preds = %5184
  %5189 = load i32, ptr %34, align 4
  %5190 = sext i32 %5189 to i64
  %5191 = load i64, ptr %31, align 8
  %5192 = icmp sgt i64 %5190, %5191
  br i1 %5192, label %5193, label %5242

5193:                                             ; preds = %5188
  br label %5194

5194:                                             ; preds = %5193
  %5195 = load ptr, ptr %23, align 8
  %5196 = load ptr, ptr %25, align 8
  %5197 = icmp uge ptr %5195, %5196
  br i1 %5197, label %5208, label %5198

5198:                                             ; preds = %5194
  %5199 = load i32, ptr %34, align 4
  %5200 = sext i32 %5199 to i64
  %5201 = load ptr, ptr %25, align 8
  %5202 = load ptr, ptr %23, align 8
  %5203 = ptrtoint ptr %5201 to i64
  %5204 = ptrtoint ptr %5202 to i64
  %5205 = sub i64 %5203, %5204
  %5206 = sub i64 %5205, 1
  %5207 = icmp sge i64 %5200, %5206
  br i1 %5207, label %5208, label %5219

5208:                                             ; preds = %5198, %5194
  %5209 = load i64, ptr %12, align 8
  %5210 = load ptr, ptr %23, align 8
  %5211 = load i32, ptr %34, align 4
  %5212 = sext i32 %5211 to i64
  %5213 = load i64, ptr %21, align 8
  %5214 = call ptr @resize_buffer(i64 noundef %5209, ptr noundef %5210, ptr noundef %24, ptr noundef %25, i64 noundef %5212, i64 noundef %5213)
  store ptr %5214, ptr %23, align 8
  %5215 = load ptr, ptr %23, align 8
  %5216 = load ptr, ptr %26, align 8
  %5217 = load i64, ptr %14, align 8
  %5218 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %5215, ptr noundef %5216, i64 noundef %5217, ptr noundef %5218)
  br label %5219

5219:                                             ; preds = %5208, %5198
  br label %5220

5220:                                             ; preds = %5219
  %5221 = load ptr, ptr %23, align 8
  %5222 = load i8, ptr %37, align 1
  %5223 = sext i8 %5222 to i32
  %5224 = icmp ne i32 %5223, 0
  br i1 %5224, label %5225, label %5228

5225:                                             ; preds = %5220
  %5226 = load i8, ptr %37, align 1
  %5227 = sext i8 %5226 to i32
  br label %5229

5228:                                             ; preds = %5220
  br label %5229

5229:                                             ; preds = %5228, %5225
  %5230 = phi i32 [ %5227, %5225 ], [ 32, %5228 ]
  %5231 = trunc i32 %5230 to i8
  %5232 = load i32, ptr %34, align 4
  %5233 = sext i32 %5232 to i64
  %5234 = load i64, ptr %31, align 8
  %5235 = sub i64 %5233, %5234
  call void @llvm.memset.p0.i64(ptr align 1 %5221, i8 %5231, i64 %5235, i1 false)
  %5236 = load i32, ptr %34, align 4
  %5237 = sext i32 %5236 to i64
  %5238 = load i64, ptr %31, align 8
  %5239 = sub i64 %5237, %5238
  %5240 = load ptr, ptr %23, align 8
  %5241 = getelementptr i8, ptr %5240, i64 %5239
  store ptr %5241, ptr %23, align 8
  br label %5268

5242:                                             ; preds = %5188, %5184
  br label %5243

5243:                                             ; preds = %5242
  %5244 = load ptr, ptr %23, align 8
  %5245 = load ptr, ptr %25, align 8
  %5246 = icmp uge ptr %5244, %5245
  br i1 %5246, label %5256, label %5247

5247:                                             ; preds = %5243
  %5248 = load i64, ptr %31, align 8
  %5249 = load ptr, ptr %25, align 8
  %5250 = load ptr, ptr %23, align 8
  %5251 = ptrtoint ptr %5249 to i64
  %5252 = ptrtoint ptr %5250 to i64
  %5253 = sub i64 %5251, %5252
  %5254 = sub i64 %5253, 1
  %5255 = icmp sge i64 %5248, %5254
  br i1 %5255, label %5256, label %5266

5256:                                             ; preds = %5247, %5243
  %5257 = load i64, ptr %12, align 8
  %5258 = load ptr, ptr %23, align 8
  %5259 = load i64, ptr %31, align 8
  %5260 = load i64, ptr %21, align 8
  %5261 = call ptr @resize_buffer(i64 noundef %5257, ptr noundef %5258, ptr noundef %24, ptr noundef %25, i64 noundef %5259, i64 noundef %5260)
  store ptr %5261, ptr %23, align 8
  %5262 = load ptr, ptr %23, align 8
  %5263 = load ptr, ptr %26, align 8
  %5264 = load i64, ptr %14, align 8
  %5265 = load ptr, ptr %15, align 8
  call void @buffer_size_check(ptr noundef %5262, ptr noundef %5263, i64 noundef %5264, ptr noundef %5265)
  br label %5266

5266:                                             ; preds = %5256, %5247
  br label %5267

5267:                                             ; preds = %5266
  br label %5268

5268:                                             ; preds = %5267, %5229
  br label %5269

5269:                                             ; preds = %5268
  %5270 = load ptr, ptr %23, align 8
  %5271 = load ptr, ptr %28, align 8
  %5272 = load i64, ptr %31, align 8
  %5273 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %5270, ptr noundef %5271, i64 noundef %5272) #13
  %5274 = load ptr, ptr %23, align 8
  %5275 = load i64, ptr %31, align 8
  %5276 = load i32, ptr %35, align 4
  %5277 = call ptr @case_conv(ptr noundef %5274, i64 noundef %5275, i32 noundef %5276)
  store ptr %5277, ptr %23, align 8
  br label %5278

5278:                                             ; preds = %5269, %5180
  br label %5279

5279:                                             ; preds = %5278, %5074, %4959, %4795, %4362, %4265, %4155, %3930, %3815, %3714, %3624, %3509, %3394, %3279, %3192, %3075, %2992, %2837, %2813, %2780, %2453, %2137, %2049, %1934, %1819, %1737, %1646, %1564, %1474, %1125, %1035, %945, %856, %755, %665, %575, %328
  %5280 = load ptr, ptr %13, align 8
  %5281 = getelementptr i8, ptr %5280, i32 1
  store ptr %5281, ptr %13, align 8
  br label %165, !llvm.loop !13

5282:                                             ; preds = %234, %165
  %5283 = load ptr, ptr %13, align 8
  %5284 = load ptr, ptr %26, align 8
  %5285 = icmp ne ptr %5283, %5284
  br i1 %5285, label %5286, label %5287

5286:                                             ; preds = %5282
  store i64 0, ptr %11, align 8
  br label %5300

5287:                                             ; preds = %5282
  %5288 = load ptr, ptr %23, align 8
  %5289 = load ptr, ptr %24, align 8
  %5290 = ptrtoint ptr %5288 to i64
  %5291 = ptrtoint ptr %5289 to i64
  %5292 = sub i64 %5290, %5291
  store i64 %5292, ptr %22, align 8
  %5293 = load i64, ptr %12, align 8
  %5294 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %5293, i64 noundef %5294)
  %5295 = load i64, ptr %12, align 8
  %5296 = load i64, ptr %22, align 8
  %5297 = call i64 @rb_str_resize(i64 noundef %5295, i64 noundef %5296)
  %5298 = load i64, ptr %12, align 8
  store i64 %5298, ptr %11, align 8
  br label %5300

5299:                                             ; preds = %2832, %2801, %2749, %144
  store i64 0, ptr %11, align 8
  br label %5300

5300:                                             ; preds = %5299, %5287, %5286, %4979, %3835, %3529, %3414, %3299, %3097, %1954, %1839, %480
  %5301 = load i64, ptr %11, align 8
  ret i64 %5301
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
