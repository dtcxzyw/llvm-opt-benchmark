target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tmx = type { ptr, ptr }
%struct.tmx_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@date_strftime_with_tmx.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@date_strftime_with_tmx.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@date_strftime_with_tmx.ampm = internal constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@date_strftime_with_tmx.rbimpl_id = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%*ld\00", align 1
@date_strftime_with_tmx.rbimpl_id.4 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@date_strftime_with_tmx.rbimpl_id.10 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%e-%^b-%Y\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.*ld\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"deHkIlmMSuUVwWy\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @date_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @date_strftime_with_tmx(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @date_strftime_with_tmx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca [2 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca [2 x i64], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca [2 x i64], align 16
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca [2 x i64], align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca [2 x i64], align 16
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84, %81, %4
  store i64 0, ptr %5, align 8
  br label %3141

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 37) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = call i64 @strlen(ptr noundef %96) #9
  %98 = add i64 %97, 1
  %99 = load i64, ptr %7, align 8
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %3127, %3099, %3061, %3017, %2982, %2746, %2715, %2682, %2652, %2621, %2591, %2557, %2523, %2493, %2463, %2219, %2094, %2044, %1994, %1852, %1791, %1736, %1536, %1475, %1381, %1346, %1316, %1281, %1251, %1201, %1074, %1040, %990, %923, %867, %797, %744, %697, %547, %341, %277, %101
  %103 = call ptr @rb_errno_ptr()
  store i32 34, ptr %103, align 4
  store i64 0, ptr %5, align 8
  br label %3141

104:                                              ; preds = %95, %91
  br label %105

105:                                              ; preds = %3120, %104
  %106 = load ptr, ptr %8, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = icmp ult ptr %111, %113
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i1 [ false, %105 ], [ %114, %110 ]
  br i1 %116, label %117, label %3123

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 37
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %6, align 8
  store i8 %124, ptr %125, align 1
  br label %3120

127:                                              ; preds = %117
  %128 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %12, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i64 0, ptr %18, align 8
  br label %130

130:                                              ; preds = %2954, %2929, %2916, %2903, %2892, %2873, %2859, %2842, %127
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  switch i32 %134, label %3024 [
    i32 0, label %135
    i32 65, label %138
    i32 97, label %138
    i32 66, label %181
    i32 98, label %181
    i32 104, label %181
    i32 67, label %226
    i32 99, label %348
    i32 68, label %423
    i32 100, label %498
    i32 101, label %498
    i32 70, label %554
    i32 71, label %629
    i32 89, label %629
    i32 103, label %805
    i32 121, label %805
    i32 72, label %874
    i32 107, label %874
    i32 73, label %930
    i32 108, label %930
    i32 106, label %997
    i32 76, label %1047
    i32 78, label %1047
    i32 77, label %1158
    i32 109, label %1208
    i32 110, label %1258
    i32 116, label %1323
    i32 80, label %1388
    i32 112, label %1388
    i32 81, label %1427
    i32 82, label %1543
    i32 114, label %1618
    i32 83, label %1693
    i32 115, label %1743
    i32 84, label %1859
    i32 85, label %1934
    i32 87, label %1934
    i32 117, label %2001
    i32 86, label %2051
    i32 118, label %2101
    i32 119, label %2176
    i32 88, label %2226
    i32 120, label %2301
    i32 90, label %2376
    i32 122, label %2403
    i32 43, label %2752
    i32 69, label %2827
    i32 79, label %2844
    i32 58, label %2861
    i32 95, label %2882
    i32 45, label %2893
    i32 94, label %2906
    i32 35, label %2919
    i32 48, label %2932
    i32 49, label %2943
    i32 50, label %2943
    i32 51, label %2943
    i32 52, label %2943
    i32 53, label %2943
    i32 54, label %2943
    i32 55, label %2943
    i32 56, label %2943
    i32 57, label %2943
    i32 37, label %2959
  ]

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 -1
  store ptr %137, ptr %8, align 8
  br label %3025

138:                                              ; preds = %130, %130
  %139 = load i32, ptr %20, align 4
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %20, align 4
  %144 = and i32 %143, -7
  store i32 %144, ptr %20, align 4
  %145 = load i32, ptr %20, align 4
  %146 = or i32 %145, 8
  store i32 %146, ptr %20, align 4
  br label %147

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.tmx, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.tmx_funcs, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.tmx, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %152(ptr noundef %155)
  store i32 %156, ptr %22, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %22, align 4
  %161 = icmp sgt i32 %160, 6
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %147
  store i64 1, ptr %15, align 8
  store ptr @.str, ptr %13, align 8
  br label %180

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 65
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %170
  %172 = getelementptr inbounds [10 x i8], ptr %171, i64 0, i64 0
  store ptr %172, ptr %13, align 8
  %173 = call i64 @strlen(ptr noundef %172) #9
  store i64 %173, ptr %15, align 8
  br label %179

174:                                              ; preds = %163
  store i64 3, ptr %15, align 8
  %175 = load i32, ptr %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %176
  %178 = getelementptr inbounds [10 x i8], ptr %177, i64 0, i64 0
  store ptr %178, ptr %13, align 8
  br label %179

179:                                              ; preds = %174, %168
  br label %180

180:                                              ; preds = %179, %162
  br label %3033

181:                                              ; preds = %130, %130, %130
  %182 = load i32, ptr %20, align 4
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load i32, ptr %20, align 4
  %187 = and i32 %186, -7
  store i32 %187, ptr %20, align 4
  %188 = load i32, ptr %20, align 4
  %189 = or i32 %188, 8
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %185, %181
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.tmx, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.tmx_funcs, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.tmx, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %195(ptr noundef %198)
  store i32 %199, ptr %23, align 4
  %200 = load i32, ptr %23, align 4
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %205, label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %23, align 4
  %204 = icmp sgt i32 %203, 12
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %190
  store i64 1, ptr %15, align 8
  store ptr @.str, ptr %13, align 8
  br label %225

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 66
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load i32, ptr %23, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %214
  %216 = getelementptr inbounds [10 x i8], ptr %215, i64 0, i64 0
  store ptr %216, ptr %13, align 8
  %217 = call i64 @strlen(ptr noundef %216) #9
  store i64 %217, ptr %15, align 8
  br label %224

218:                                              ; preds = %206
  store i64 3, ptr %15, align 8
  %219 = load i32, ptr %23, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %221
  %223 = getelementptr inbounds [10 x i8], ptr %222, i64 0, i64 0
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %218, %211
  br label %225

225:                                              ; preds = %224, %205
  br label %3033

226:                                              ; preds = %130
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.tmx, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.tmx_funcs, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.tmx, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 %232(ptr noundef %235)
  %237 = call i64 @rbimpl_intern_const(ptr noundef @date_strftime_with_tmx.rbimpl_id, ptr noundef @.str.1) #10
  store i64 %237, ptr %25, align 8
  %238 = load i64, ptr %25, align 8
  %239 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %236, i64 noundef %238, i32 noundef 1, i64 noundef 201)
  store i64 %239, ptr %24, align 8
  %240 = load i64, ptr %24, align 8
  %241 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %240) #11
  br i1 %241, label %242, label %284

242:                                              ; preds = %227
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %19, align 4
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 2, ptr %19, align 4
  br label %247

247:                                              ; preds = %246, %243
  %248 = load i32, ptr %20, align 4
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 1, ptr %19, align 4
  br label %252

252:                                              ; preds = %251, %247
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = load i8, ptr %21, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %268, label %262

262:                                              ; preds = %252
  %263 = load i8, ptr %21, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265, %262
  %267 = phi i1 [ false, %262 ], [ true, %265 ]
  br label %268

268:                                              ; preds = %266, %252
  %269 = phi i1 [ true, %252 ], [ %267, %266 ]
  %270 = select i1 %269, ptr @.str.2, ptr @.str.3
  %271 = load i32, ptr %19, align 4
  %272 = load i64, ptr %24, align 8
  %273 = call i64 @rb_fix2long(i64 noundef %272) #11
  %274 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %253, i64 noundef %258, ptr noundef %270, i32 noundef %271, i64 noundef %273)
  store i32 %274, ptr %26, align 4
  %275 = load i32, ptr %26, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  br label %102

278:                                              ; preds = %268
  %279 = load i32, ptr %26, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %6, align 8
  br label %283

283:                                              ; preds = %278
  br label %346

284:                                              ; preds = %227
  %285 = load i32, ptr %19, align 4
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 2, ptr %19, align 4
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i32, ptr %20, align 4
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 1, ptr %19, align 4
  br label %293

293:                                              ; preds = %292, %288
  %294 = load i32, ptr %19, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @RB_INT2FIX(i64 noundef %295) #11
  %297 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  store i64 %296, ptr %297, align 16
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.tmx, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.tmx_funcs, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.tmx, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 %302(ptr noundef %305)
  %307 = call i64 @rbimpl_intern_const(ptr noundef @date_strftime_with_tmx.rbimpl_id.4, ptr noundef @.str.1) #10
  store i64 %307, ptr %30, align 8
  %308 = load i64, ptr %30, align 8
  %309 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %306, i64 noundef %308, i32 noundef 1, i64 noundef 201)
  %310 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 1
  store i64 %309, ptr %310, align 8
  %311 = load i8, ptr %21, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 48
  br i1 %313, label %317, label %314

314:                                              ; preds = %293
  %315 = load i8, ptr %21, align 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %314, %293
  %318 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %319 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %320 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %318, i64 noundef %319)
  store i64 %320, ptr %28, align 8
  br label %325

321:                                              ; preds = %314
  %322 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %323 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %324 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %322, i64 noundef %323)
  store i64 %324, ptr %28, align 8
  br label %325

325:                                              ; preds = %321, %317
  %326 = load ptr, ptr %6, align 8
  %327 = call ptr @rb_string_value_cstr(ptr noundef %28)
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = call i64 @strlcpy(ptr noundef %326, ptr noundef %327, i64 noundef %332)
  store i64 %333, ptr %29, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = load i64, ptr %29, align 8
  %340 = icmp ule i64 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %325
  br label %102

342:                                              ; preds = %325
  %343 = load i64, ptr %29, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  store ptr %345, ptr %6, align 8
  br label %346

346:                                              ; preds = %342, %283
  br label %347

347:                                              ; preds = %346
  br label %3120

348:                                              ; preds = %130
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = load ptr, ptr %9, align 8
  %357 = call i64 @date_strftime_with_tmx(ptr noundef %350, i64 noundef %355, ptr noundef @.str.7, ptr noundef %356)
  store i64 %357, ptr %15, align 8
  %358 = load i64, ptr %15, align 8
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %349
  store i64 0, ptr %5, align 8
  br label %3141

361:                                              ; preds = %349
  %362 = load i32, ptr %20, align 4
  %363 = and i32 %362, 8
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8
  %367 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %366, i64 noundef %367)
  br label %368

368:                                              ; preds = %365, %361
  %369 = load i32, ptr %20, align 4
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %417, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %19, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %15, align 8
  %376 = icmp sgt i64 %374, %375
  br i1 %376, label %377, label %417

377:                                              ; preds = %372
  %378 = load ptr, ptr %11, align 8
  %379 = load i64, ptr %7, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = icmp ult ptr %380, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %377
  %387 = call ptr @rb_errno_ptr()
  store i32 34, ptr %387, align 4
  store i64 0, ptr %5, align 8
  br label %3141

388:                                              ; preds = %377
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i64, ptr %15, align 8
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = load ptr, ptr %6, align 8
  %397 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %395, ptr align 1 %396, i64 %397, i1 false)
  %398 = load ptr, ptr %6, align 8
  %399 = load i8, ptr %21, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %388
  %403 = load i8, ptr %21, align 1
  %404 = sext i8 %403 to i32
  br label %406

405:                                              ; preds = %388
  br label %406

406:                                              ; preds = %405, %402
  %407 = phi i32 [ %404, %402 ], [ 32, %405 ]
  %408 = trunc i32 %407 to i8
  %409 = load i32, ptr %19, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr %15, align 8
  %412 = sub nsw i64 %410, %411
  call void @llvm.memset.p0.i64(ptr align 1 %398, i8 %408, i64 %412, i1 false)
  %413 = load i32, ptr %19, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %6, align 8
  br label %421

417:                                              ; preds = %372, %368
  %418 = load i64, ptr %15, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 %418
  store ptr %420, ptr %6, align 8
  br label %421

421:                                              ; preds = %417, %406
  br label %422

422:                                              ; preds = %421
  br label %3120

423:                                              ; preds = %130
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = load ptr, ptr %9, align 8
  %432 = call i64 @date_strftime_with_tmx(ptr noundef %425, i64 noundef %430, ptr noundef @.str.8, ptr noundef %431)
  store i64 %432, ptr %15, align 8
  %433 = load i64, ptr %15, align 8
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %424
  store i64 0, ptr %5, align 8
  br label %3141

436:                                              ; preds = %424
  %437 = load i32, ptr %20, align 4
  %438 = and i32 %437, 8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load ptr, ptr %6, align 8
  %442 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %441, i64 noundef %442)
  br label %443

443:                                              ; preds = %440, %436
  %444 = load i32, ptr %20, align 4
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %492, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %19, align 4
  %449 = sext i32 %448 to i64
  %450 = load i64, ptr %15, align 8
  %451 = icmp sgt i64 %449, %450
  br i1 %451, label %452, label %492

452:                                              ; preds = %447
  %453 = load ptr, ptr %11, align 8
  %454 = load i64, ptr %7, align 8
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %19, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = icmp ult ptr %455, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %452
  %462 = call ptr @rb_errno_ptr()
  store i32 34, ptr %462, align 4
  store i64 0, ptr %5, align 8
  br label %3141

463:                                              ; preds = %452
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %19, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i64, ptr %15, align 8
  %469 = sub i64 0, %468
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load ptr, ptr %6, align 8
  %472 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %470, ptr align 1 %471, i64 %472, i1 false)
  %473 = load ptr, ptr %6, align 8
  %474 = load i8, ptr %21, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %463
  %478 = load i8, ptr %21, align 1
  %479 = sext i8 %478 to i32
  br label %481

480:                                              ; preds = %463
  br label %481

481:                                              ; preds = %480, %477
  %482 = phi i32 [ %479, %477 ], [ 32, %480 ]
  %483 = trunc i32 %482 to i8
  %484 = load i32, ptr %19, align 4
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %15, align 8
  %487 = sub nsw i64 %485, %486
  call void @llvm.memset.p0.i64(ptr align 1 %473, i8 %483, i64 %487, i1 false)
  %488 = load i32, ptr %19, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store ptr %491, ptr %6, align 8
  br label %496

492:                                              ; preds = %447, %443
  %493 = load i64, ptr %15, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 %493
  store ptr %495, ptr %6, align 8
  br label %496

496:                                              ; preds = %492, %481
  br label %497

497:                                              ; preds = %496
  br label %3120

498:                                              ; preds = %130, %130
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.tmx, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.tmx_funcs, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.tmx, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 %503(ptr noundef %506)
  store i32 %507, ptr %16, align 4
  br label %508

508:                                              ; preds = %498
  %509 = load i32, ptr %19, align 4
  %510 = icmp sle i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  store i32 2, ptr %19, align 4
  br label %512

512:                                              ; preds = %511, %508
  %513 = load i32, ptr %20, align 4
  %514 = and i32 %513, 1
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  store i32 1, ptr %19, align 4
  br label %517

517:                                              ; preds = %516, %512
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = load i8, ptr %21, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 48
  br i1 %526, label %539, label %527

527:                                              ; preds = %517
  %528 = load i8, ptr %21, align 1
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %537, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %8, align 8
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 100
  %535 = select i1 %534, i32 48, i32 32
  %536 = icmp eq i32 %535, 48
  br label %537

537:                                              ; preds = %530, %527
  %538 = phi i1 [ false, %527 ], [ %536, %530 ]
  br label %539

539:                                              ; preds = %537, %517
  %540 = phi i1 [ true, %517 ], [ %538, %537 ]
  %541 = select i1 %540, ptr @.str.5, ptr @.str.6
  %542 = load i32, ptr %19, align 4
  %543 = load i32, ptr %16, align 4
  %544 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %518, i64 noundef %523, ptr noundef %541, i32 noundef %542, i32 noundef %543)
  store i32 %544, ptr %31, align 4
  %545 = load i32, ptr %31, align 4
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %539
  br label %102

548:                                              ; preds = %539
  %549 = load i32, ptr %31, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  store ptr %552, ptr %6, align 8
  br label %553

553:                                              ; preds = %548
  br label %3120

554:                                              ; preds = %130
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = load ptr, ptr %9, align 8
  %563 = call i64 @date_strftime_with_tmx(ptr noundef %556, i64 noundef %561, ptr noundef @.str.9, ptr noundef %562)
  store i64 %563, ptr %15, align 8
  %564 = load i64, ptr %15, align 8
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %555
  store i64 0, ptr %5, align 8
  br label %3141

567:                                              ; preds = %555
  %568 = load i32, ptr %20, align 4
  %569 = and i32 %568, 8
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load ptr, ptr %6, align 8
  %573 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %572, i64 noundef %573)
  br label %574

574:                                              ; preds = %571, %567
  %575 = load i32, ptr %20, align 4
  %576 = and i32 %575, 1
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %623, label %578

578:                                              ; preds = %574
  %579 = load i32, ptr %19, align 4
  %580 = sext i32 %579 to i64
  %581 = load i64, ptr %15, align 8
  %582 = icmp sgt i64 %580, %581
  br i1 %582, label %583, label %623

583:                                              ; preds = %578
  %584 = load ptr, ptr %11, align 8
  %585 = load i64, ptr %7, align 8
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %19, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  %591 = icmp ult ptr %586, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %583
  %593 = call ptr @rb_errno_ptr()
  store i32 34, ptr %593, align 4
  store i64 0, ptr %5, align 8
  br label %3141

594:                                              ; preds = %583
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %19, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i64, ptr %15, align 8
  %600 = sub i64 0, %599
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = load ptr, ptr %6, align 8
  %603 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %601, ptr align 1 %602, i64 %603, i1 false)
  %604 = load ptr, ptr %6, align 8
  %605 = load i8, ptr %21, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %594
  %609 = load i8, ptr %21, align 1
  %610 = sext i8 %609 to i32
  br label %612

611:                                              ; preds = %594
  br label %612

612:                                              ; preds = %611, %608
  %613 = phi i32 [ %610, %608 ], [ 32, %611 ]
  %614 = trunc i32 %613 to i8
  %615 = load i32, ptr %19, align 4
  %616 = sext i32 %615 to i64
  %617 = load i64, ptr %15, align 8
  %618 = sub nsw i64 %616, %617
  call void @llvm.memset.p0.i64(ptr align 1 %604, i8 %614, i64 %618, i1 false)
  %619 = load i32, ptr %19, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds i8, ptr %620, i64 %621
  store ptr %622, ptr %6, align 8
  br label %627

623:                                              ; preds = %578, %574
  %624 = load i64, ptr %15, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 %624
  store ptr %626, ptr %6, align 8
  br label %627

627:                                              ; preds = %623, %612
  br label %628

628:                                              ; preds = %627
  br label %3120

629:                                              ; preds = %130, %130
  %630 = load ptr, ptr %8, align 8
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 71
  br i1 %633, label %634, label %644

634:                                              ; preds = %629
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %struct.tmx, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.tmx_funcs, ptr %637, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %struct.tmx, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = call i64 %639(ptr noundef %642)
  br label %654

644:                                              ; preds = %629
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.tmx, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.tmx_funcs, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct.tmx, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = call i64 %649(ptr noundef %652)
  br label %654

654:                                              ; preds = %644, %634
  %655 = phi i64 [ %643, %634 ], [ %653, %644 ]
  store i64 %655, ptr %32, align 8
  %656 = load i64, ptr %32, align 8
  %657 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %656) #11
  br i1 %657, label %658, label %704

658:                                              ; preds = %654
  %659 = load i64, ptr %32, align 8
  %660 = call i64 @rb_fix2long(i64 noundef %659) #11
  store i64 %660, ptr %33, align 8
  br label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %19, align 4
  %663 = icmp sle i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %661
  %665 = load i64, ptr %33, align 8
  %666 = icmp sle i64 0, %665
  %667 = select i1 %666, i32 4, i32 5
  store i32 %667, ptr %19, align 4
  br label %668

668:                                              ; preds = %664, %661
  %669 = load i32, ptr %20, align 4
  %670 = and i32 %669, 1
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store i32 1, ptr %19, align 4
  br label %673

673:                                              ; preds = %672, %668
  %674 = load ptr, ptr %6, align 8
  %675 = load ptr, ptr %10, align 8
  %676 = load ptr, ptr %6, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = load i8, ptr %21, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 48
  br i1 %682, label %689, label %683

683:                                              ; preds = %673
  %684 = load i8, ptr %21, align 1
  %685 = icmp ne i8 %684, 0
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  br label %687

687:                                              ; preds = %686, %683
  %688 = phi i1 [ false, %683 ], [ true, %686 ]
  br label %689

689:                                              ; preds = %687, %673
  %690 = phi i1 [ true, %673 ], [ %688, %687 ]
  %691 = select i1 %690, ptr @.str.2, ptr @.str.3
  %692 = load i32, ptr %19, align 4
  %693 = load i64, ptr %33, align 8
  %694 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %674, i64 noundef %679, ptr noundef %691, i32 noundef %692, i64 noundef %693)
  store i32 %694, ptr %34, align 4
  %695 = load i32, ptr %34, align 4
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %689
  br label %102

698:                                              ; preds = %689
  %699 = load i32, ptr %34, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i8, ptr %700, i64 %701
  store ptr %702, ptr %6, align 8
  br label %703

703:                                              ; preds = %698
  br label %804

704:                                              ; preds = %654
  br label %705

705:                                              ; preds = %704
  %706 = load i64, ptr %32, align 8
  store i64 %706, ptr %35, align 8
  %707 = load i64, ptr %35, align 8
  %708 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %707) #11
  br i1 %708, label %709, label %751

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %19, align 4
  %712 = icmp sle i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  store i32 4, ptr %19, align 4
  br label %714

714:                                              ; preds = %713, %710
  %715 = load i32, ptr %20, align 4
  %716 = and i32 %715, 1
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %714
  store i32 1, ptr %19, align 4
  br label %719

719:                                              ; preds = %718, %714
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = load i8, ptr %21, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 48
  br i1 %728, label %735, label %729

729:                                              ; preds = %719
  %730 = load i8, ptr %21, align 1
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732, %729
  %734 = phi i1 [ false, %729 ], [ true, %732 ]
  br label %735

735:                                              ; preds = %733, %719
  %736 = phi i1 [ true, %719 ], [ %734, %733 ]
  %737 = select i1 %736, ptr @.str.2, ptr @.str.3
  %738 = load i32, ptr %19, align 4
  %739 = load i64, ptr %35, align 8
  %740 = call i64 @rb_fix2long(i64 noundef %739) #11
  %741 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %720, i64 noundef %725, ptr noundef %737, i32 noundef %738, i64 noundef %740)
  store i32 %741, ptr %36, align 4
  %742 = load i32, ptr %36, align 4
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %735
  br label %102

745:                                              ; preds = %735
  %746 = load i32, ptr %36, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds i8, ptr %747, i64 %748
  store ptr %749, ptr %6, align 8
  br label %750

750:                                              ; preds = %745
  br label %802

751:                                              ; preds = %705
  %752 = load i32, ptr %19, align 4
  %753 = icmp sle i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %751
  store i32 4, ptr %19, align 4
  br label %755

755:                                              ; preds = %754, %751
  %756 = load i32, ptr %20, align 4
  %757 = and i32 %756, 1
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %755
  store i32 1, ptr %19, align 4
  br label %760

760:                                              ; preds = %759, %755
  %761 = load i32, ptr %19, align 4
  %762 = sext i32 %761 to i64
  %763 = call i64 @RB_INT2FIX(i64 noundef %762) #11
  %764 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %763, ptr %764, align 16
  %765 = load i64, ptr %32, align 8
  %766 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  store i64 %765, ptr %766, align 8
  %767 = load i8, ptr %21, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 48
  br i1 %769, label %773, label %770

770:                                              ; preds = %760
  %771 = load i8, ptr %21, align 1
  %772 = icmp ne i8 %771, 0
  br i1 %772, label %777, label %773

773:                                              ; preds = %770, %760
  %774 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %775 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %776 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %774, i64 noundef %775)
  store i64 %776, ptr %38, align 8
  br label %781

777:                                              ; preds = %770
  %778 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %779 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %780 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %778, i64 noundef %779)
  store i64 %780, ptr %38, align 8
  br label %781

781:                                              ; preds = %777, %773
  %782 = load ptr, ptr %6, align 8
  %783 = call ptr @rb_string_value_cstr(ptr noundef %38)
  %784 = load ptr, ptr %10, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = call i64 @strlcpy(ptr noundef %782, ptr noundef %783, i64 noundef %788)
  store i64 %789, ptr %39, align 8
  %790 = load ptr, ptr %10, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = load i64, ptr %39, align 8
  %796 = icmp ule i64 %794, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %781
  br label %102

798:                                              ; preds = %781
  %799 = load i64, ptr %39, align 8
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 %799
  store ptr %801, ptr %6, align 8
  br label %802

802:                                              ; preds = %798, %750
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %703
  br label %3120

805:                                              ; preds = %130, %130
  %806 = load ptr, ptr %8, align 8
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 103
  br i1 %809, label %810, label %820

810:                                              ; preds = %805
  %811 = load ptr, ptr %9, align 8
  %812 = getelementptr inbounds %struct.tmx, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.tmx_funcs, ptr %813, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = getelementptr inbounds %struct.tmx, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = call i64 %815(ptr noundef %818)
  br label %830

820:                                              ; preds = %805
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds %struct.tmx, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.tmx_funcs, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %struct.tmx, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = call i64 %825(ptr noundef %828)
  br label %830

830:                                              ; preds = %820, %810
  %831 = phi i64 [ %819, %810 ], [ %829, %820 ]
  %832 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %831, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  %833 = call i32 @rb_num2int_inline(i64 noundef %832)
  store i32 %833, ptr %16, align 4
  br label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %19, align 4
  %836 = icmp sle i32 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %834
  store i32 2, ptr %19, align 4
  br label %838

838:                                              ; preds = %837, %834
  %839 = load i32, ptr %20, align 4
  %840 = and i32 %839, 1
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  store i32 1, ptr %19, align 4
  br label %843

843:                                              ; preds = %842, %838
  %844 = load ptr, ptr %6, align 8
  %845 = load ptr, ptr %10, align 8
  %846 = load ptr, ptr %6, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = load i8, ptr %21, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 48
  br i1 %852, label %859, label %853

853:                                              ; preds = %843
  %854 = load i8, ptr %21, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %856, %853
  %858 = phi i1 [ false, %853 ], [ true, %856 ]
  br label %859

859:                                              ; preds = %857, %843
  %860 = phi i1 [ true, %843 ], [ %858, %857 ]
  %861 = select i1 %860, ptr @.str.5, ptr @.str.6
  %862 = load i32, ptr %19, align 4
  %863 = load i32, ptr %16, align 4
  %864 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %844, i64 noundef %849, ptr noundef %861, i32 noundef %862, i32 noundef %863)
  store i32 %864, ptr %40, align 4
  %865 = load i32, ptr %40, align 4
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %859
  br label %102

868:                                              ; preds = %859
  %869 = load i32, ptr %40, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  store ptr %872, ptr %6, align 8
  br label %873

873:                                              ; preds = %868
  br label %3120

874:                                              ; preds = %130, %130
  %875 = load ptr, ptr %9, align 8
  %876 = getelementptr inbounds %struct.tmx, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.tmx_funcs, ptr %877, i32 0, i32 10
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %9, align 8
  %881 = getelementptr inbounds %struct.tmx, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 %879(ptr noundef %882)
  store i32 %883, ptr %16, align 4
  br label %884

884:                                              ; preds = %874
  %885 = load i32, ptr %19, align 4
  %886 = icmp sle i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  store i32 2, ptr %19, align 4
  br label %888

888:                                              ; preds = %887, %884
  %889 = load i32, ptr %20, align 4
  %890 = and i32 %889, 1
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %888
  store i32 1, ptr %19, align 4
  br label %893

893:                                              ; preds = %892, %888
  %894 = load ptr, ptr %6, align 8
  %895 = load ptr, ptr %10, align 8
  %896 = load ptr, ptr %6, align 8
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = load i8, ptr %21, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, 48
  br i1 %902, label %915, label %903

903:                                              ; preds = %893
  %904 = load i8, ptr %21, align 1
  %905 = icmp ne i8 %904, 0
  br i1 %905, label %913, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %8, align 8
  %908 = load i8, ptr %907, align 1
  %909 = sext i8 %908 to i32
  %910 = icmp eq i32 %909, 72
  %911 = select i1 %910, i32 48, i32 32
  %912 = icmp eq i32 %911, 48
  br label %913

913:                                              ; preds = %906, %903
  %914 = phi i1 [ false, %903 ], [ %912, %906 ]
  br label %915

915:                                              ; preds = %913, %893
  %916 = phi i1 [ true, %893 ], [ %914, %913 ]
  %917 = select i1 %916, ptr @.str.5, ptr @.str.6
  %918 = load i32, ptr %19, align 4
  %919 = load i32, ptr %16, align 4
  %920 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %894, i64 noundef %899, ptr noundef %917, i32 noundef %918, i32 noundef %919)
  store i32 %920, ptr %41, align 4
  %921 = load i32, ptr %41, align 4
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %915
  br label %102

924:                                              ; preds = %915
  %925 = load i32, ptr %41, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds i8, ptr %926, i64 %927
  store ptr %928, ptr %6, align 8
  br label %929

929:                                              ; preds = %924
  br label %3120

930:                                              ; preds = %130, %130
  %931 = load ptr, ptr %9, align 8
  %932 = getelementptr inbounds %struct.tmx, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.tmx_funcs, ptr %933, i32 0, i32 10
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds %struct.tmx, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = call i32 %935(ptr noundef %938)
  store i32 %939, ptr %16, align 4
  %940 = load i32, ptr %16, align 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %930
  store i32 12, ptr %16, align 4
  br label %950

943:                                              ; preds = %930
  %944 = load i32, ptr %16, align 4
  %945 = icmp sgt i32 %944, 12
  br i1 %945, label %946, label %949

946:                                              ; preds = %943
  %947 = load i32, ptr %16, align 4
  %948 = sub nsw i32 %947, 12
  store i32 %948, ptr %16, align 4
  br label %949

949:                                              ; preds = %946, %943
  br label %950

950:                                              ; preds = %949, %942
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %19, align 4
  %953 = icmp sle i32 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %951
  store i32 2, ptr %19, align 4
  br label %955

955:                                              ; preds = %954, %951
  %956 = load i32, ptr %20, align 4
  %957 = and i32 %956, 1
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %955
  store i32 1, ptr %19, align 4
  br label %960

960:                                              ; preds = %959, %955
  %961 = load ptr, ptr %6, align 8
  %962 = load ptr, ptr %10, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = load i8, ptr %21, align 1
  %968 = sext i8 %967 to i32
  %969 = icmp eq i32 %968, 48
  br i1 %969, label %982, label %970

970:                                              ; preds = %960
  %971 = load i8, ptr %21, align 1
  %972 = icmp ne i8 %971, 0
  br i1 %972, label %980, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %8, align 8
  %975 = load i8, ptr %974, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp eq i32 %976, 73
  %978 = select i1 %977, i32 48, i32 32
  %979 = icmp eq i32 %978, 48
  br label %980

980:                                              ; preds = %973, %970
  %981 = phi i1 [ false, %970 ], [ %979, %973 ]
  br label %982

982:                                              ; preds = %980, %960
  %983 = phi i1 [ true, %960 ], [ %981, %980 ]
  %984 = select i1 %983, ptr @.str.5, ptr @.str.6
  %985 = load i32, ptr %19, align 4
  %986 = load i32, ptr %16, align 4
  %987 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %961, i64 noundef %966, ptr noundef %984, i32 noundef %985, i32 noundef %986)
  store i32 %987, ptr %42, align 4
  %988 = load i32, ptr %42, align 4
  %989 = icmp slt i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %982
  br label %102

991:                                              ; preds = %982
  %992 = load i32, ptr %42, align 4
  %993 = load ptr, ptr %6, align 8
  %994 = sext i32 %992 to i64
  %995 = getelementptr inbounds i8, ptr %993, i64 %994
  store ptr %995, ptr %6, align 8
  br label %996

996:                                              ; preds = %991
  br label %3120

997:                                              ; preds = %130
  %998 = load ptr, ptr %9, align 8
  %999 = getelementptr inbounds %struct.tmx, ptr %998, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.tmx_funcs, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %9, align 8
  %1004 = getelementptr inbounds %struct.tmx, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 %1002(ptr noundef %1005)
  store i32 %1006, ptr %16, align 4
  br label %1007

1007:                                             ; preds = %997
  %1008 = load i32, ptr %19, align 4
  %1009 = icmp sle i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  store i32 3, ptr %19, align 4
  br label %1011

1011:                                             ; preds = %1010, %1007
  %1012 = load i32, ptr %20, align 4
  %1013 = and i32 %1012, 1
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1011
  store i32 1, ptr %19, align 4
  br label %1016

1016:                                             ; preds = %1015, %1011
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %10, align 8
  %1019 = load ptr, ptr %6, align 8
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = load i8, ptr %21, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 48
  br i1 %1025, label %1032, label %1026

1026:                                             ; preds = %1016
  %1027 = load i8, ptr %21, align 1
  %1028 = icmp ne i8 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1026
  br label %1030

1030:                                             ; preds = %1029, %1026
  %1031 = phi i1 [ false, %1026 ], [ true, %1029 ]
  br label %1032

1032:                                             ; preds = %1030, %1016
  %1033 = phi i1 [ true, %1016 ], [ %1031, %1030 ]
  %1034 = select i1 %1033, ptr @.str.5, ptr @.str.6
  %1035 = load i32, ptr %19, align 4
  %1036 = load i32, ptr %16, align 4
  %1037 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1017, i64 noundef %1022, ptr noundef %1034, i32 noundef %1035, i32 noundef %1036)
  store i32 %1037, ptr %43, align 4
  %1038 = load i32, ptr %43, align 4
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1032
  br label %102

1041:                                             ; preds = %1032
  %1042 = load i32, ptr %43, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds i8, ptr %1043, i64 %1044
  store ptr %1045, ptr %6, align 8
  br label %1046

1046:                                             ; preds = %1041
  br label %3120

1047:                                             ; preds = %130, %130
  %1048 = load ptr, ptr %8, align 8
  %1049 = load i8, ptr %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 76
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1047
  store i32 3, ptr %17, align 4
  br label %1054

1053:                                             ; preds = %1047
  store i32 9, ptr %17, align 4
  br label %1054

1054:                                             ; preds = %1053, %1052
  %1055 = load i32, ptr %19, align 4
  %1056 = icmp sle i32 %1055, 0
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %17, align 4
  store i32 %1058, ptr %19, align 4
  br label %1059

1059:                                             ; preds = %1057, %1054
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %6, align 8
  %1062 = load ptr, ptr %10, align 8
  %1063 = icmp uge ptr %1061, %1062
  br i1 %1063, label %1074, label %1064

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %19, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = load ptr, ptr %10, align 8
  %1068 = load ptr, ptr %6, align 8
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = sub nsw i64 %1071, 1
  %1073 = icmp sge i64 %1066, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1064, %1060
  br label %102

1075:                                             ; preds = %1064
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %9, align 8
  %1078 = getelementptr inbounds %struct.tmx, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.tmx_funcs, ptr %1079, i32 0, i32 13
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %9, align 8
  %1083 = getelementptr inbounds %struct.tmx, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call i64 %1081(ptr noundef %1084)
  store i64 %1085, ptr %44, align 8
  %1086 = load i32, ptr %19, align 4
  store i32 %1086, ptr %45, align 4
  br label %1087

1087:                                             ; preds = %1090, %1076
  %1088 = load i32, ptr %45, align 4
  %1089 = icmp sle i32 9, %1088
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1087
  %1091 = load i64, ptr %44, align 8
  %1092 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1091, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %1092, ptr %44, align 8
  %1093 = load i32, ptr %45, align 4
  %1094 = sub nsw i32 %1093, 9
  store i32 %1094, ptr %45, align 4
  br label %1087, !llvm.loop !6

1095:                                             ; preds = %1087
  store i64 1, ptr %46, align 8
  br label %1096

1096:                                             ; preds = %1102, %1095
  %1097 = load i32, ptr %45, align 4
  %1098 = icmp slt i32 0, %1097
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1096
  %1100 = load i64, ptr %46, align 8
  %1101 = mul nsw i64 %1100, 10
  store i64 %1101, ptr %46, align 8
  br label %1102

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %45, align 4
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %45, align 4
  br label %1096, !llvm.loop !8

1105:                                             ; preds = %1096
  %1106 = load i64, ptr %46, align 8
  %1107 = icmp ne i64 %1106, 1
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1105
  %1109 = load i64, ptr %44, align 8
  %1110 = load i64, ptr %46, align 8
  %1111 = call i64 @RB_INT2FIX(i64 noundef %1110) #11
  %1112 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1109, i64 noundef 42, i32 noundef 1, i64 noundef %1111)
  store i64 %1112, ptr %44, align 8
  br label %1113

1113:                                             ; preds = %1108, %1105
  %1114 = load i64, ptr %44, align 8
  %1115 = call i64 @rbimpl_intern_const(ptr noundef @date_strftime_with_tmx.rbimpl_id.10, ptr noundef @.str.1) #10
  store i64 %1115, ptr %47, align 8
  %1116 = load i64, ptr %47, align 8
  %1117 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1114, i64 noundef %1116, i32 noundef 1, i64 noundef 3)
  store i64 %1117, ptr %44, align 8
  %1118 = load i64, ptr %44, align 8
  %1119 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1118) #11
  br i1 %1119, label %1120, label %1135

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %6, align 8
  %1122 = load ptr, ptr %10, align 8
  %1123 = load ptr, ptr %6, align 8
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = load i32, ptr %19, align 4
  %1128 = load i64, ptr %44, align 8
  %1129 = call i64 @rb_fix2long(i64 noundef %1128) #11
  %1130 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1121, i64 noundef %1126, ptr noundef @.str.2, i32 noundef %1127, i64 noundef %1129)
  %1131 = load i32, ptr %19, align 4
  %1132 = load ptr, ptr %6, align 8
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds i8, ptr %1132, i64 %1133
  store ptr %1134, ptr %6, align 8
  br label %1157

1135:                                             ; preds = %1113
  %1136 = load i32, ptr %19, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = call i64 @RB_INT2FIX(i64 noundef %1137) #11
  %1139 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 0
  store i64 %1138, ptr %1139, align 16
  %1140 = load i64, ptr %44, align 8
  %1141 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 1
  store i64 %1140, ptr %1141, align 8
  %1142 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 0
  %1143 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1144 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1142, i64 noundef %1143)
  store i64 %1144, ptr %49, align 8
  %1145 = load ptr, ptr %6, align 8
  %1146 = call ptr @rb_string_value_cstr(ptr noundef %49)
  %1147 = load ptr, ptr %10, align 8
  %1148 = load ptr, ptr %6, align 8
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = call i64 @strlcpy(ptr noundef %1145, ptr noundef %1146, i64 noundef %1151)
  %1153 = load i32, ptr %19, align 4
  %1154 = load ptr, ptr %6, align 8
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds i8, ptr %1154, i64 %1155
  store ptr %1156, ptr %6, align 8
  br label %1157

1157:                                             ; preds = %1135, %1120
  br label %3120

1158:                                             ; preds = %130
  %1159 = load ptr, ptr %9, align 8
  %1160 = getelementptr inbounds %struct.tmx, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.tmx_funcs, ptr %1161, i32 0, i32 11
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %9, align 8
  %1165 = getelementptr inbounds %struct.tmx, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call i32 %1163(ptr noundef %1166)
  store i32 %1167, ptr %16, align 4
  br label %1168

1168:                                             ; preds = %1158
  %1169 = load i32, ptr %19, align 4
  %1170 = icmp sle i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1168
  store i32 2, ptr %19, align 4
  br label %1172

1172:                                             ; preds = %1171, %1168
  %1173 = load i32, ptr %20, align 4
  %1174 = and i32 %1173, 1
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172
  store i32 1, ptr %19, align 4
  br label %1177

1177:                                             ; preds = %1176, %1172
  %1178 = load ptr, ptr %6, align 8
  %1179 = load ptr, ptr %10, align 8
  %1180 = load ptr, ptr %6, align 8
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = load i8, ptr %21, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 48
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1177
  %1188 = load i8, ptr %21, align 1
  %1189 = icmp ne i8 %1188, 0
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1187
  br label %1191

1191:                                             ; preds = %1190, %1187
  %1192 = phi i1 [ false, %1187 ], [ true, %1190 ]
  br label %1193

1193:                                             ; preds = %1191, %1177
  %1194 = phi i1 [ true, %1177 ], [ %1192, %1191 ]
  %1195 = select i1 %1194, ptr @.str.5, ptr @.str.6
  %1196 = load i32, ptr %19, align 4
  %1197 = load i32, ptr %16, align 4
  %1198 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1178, i64 noundef %1183, ptr noundef %1195, i32 noundef %1196, i32 noundef %1197)
  store i32 %1198, ptr %50, align 4
  %1199 = load i32, ptr %50, align 4
  %1200 = icmp slt i32 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1193
  br label %102

1202:                                             ; preds = %1193
  %1203 = load i32, ptr %50, align 4
  %1204 = load ptr, ptr %6, align 8
  %1205 = sext i32 %1203 to i64
  %1206 = getelementptr inbounds i8, ptr %1204, i64 %1205
  store ptr %1206, ptr %6, align 8
  br label %1207

1207:                                             ; preds = %1202
  br label %3120

1208:                                             ; preds = %130
  %1209 = load ptr, ptr %9, align 8
  %1210 = getelementptr inbounds %struct.tmx, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.tmx_funcs, ptr %1211, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %9, align 8
  %1215 = getelementptr inbounds %struct.tmx, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call i32 %1213(ptr noundef %1216)
  store i32 %1217, ptr %16, align 4
  br label %1218

1218:                                             ; preds = %1208
  %1219 = load i32, ptr %19, align 4
  %1220 = icmp sle i32 %1219, 0
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1218
  store i32 2, ptr %19, align 4
  br label %1222

1222:                                             ; preds = %1221, %1218
  %1223 = load i32, ptr %20, align 4
  %1224 = and i32 %1223, 1
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1222
  store i32 1, ptr %19, align 4
  br label %1227

1227:                                             ; preds = %1226, %1222
  %1228 = load ptr, ptr %6, align 8
  %1229 = load ptr, ptr %10, align 8
  %1230 = load ptr, ptr %6, align 8
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = load i8, ptr %21, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 48
  br i1 %1236, label %1243, label %1237

1237:                                             ; preds = %1227
  %1238 = load i8, ptr %21, align 1
  %1239 = icmp ne i8 %1238, 0
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1237
  br label %1241

1241:                                             ; preds = %1240, %1237
  %1242 = phi i1 [ false, %1237 ], [ true, %1240 ]
  br label %1243

1243:                                             ; preds = %1241, %1227
  %1244 = phi i1 [ true, %1227 ], [ %1242, %1241 ]
  %1245 = select i1 %1244, ptr @.str.5, ptr @.str.6
  %1246 = load i32, ptr %19, align 4
  %1247 = load i32, ptr %16, align 4
  %1248 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1228, i64 noundef %1233, ptr noundef %1245, i32 noundef %1246, i32 noundef %1247)
  store i32 %1248, ptr %51, align 4
  %1249 = load i32, ptr %51, align 4
  %1250 = icmp slt i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1243
  br label %102

1252:                                             ; preds = %1243
  %1253 = load i32, ptr %51, align 4
  %1254 = load ptr, ptr %6, align 8
  %1255 = sext i32 %1253 to i64
  %1256 = getelementptr inbounds i8, ptr %1254, i64 %1255
  store ptr %1256, ptr %6, align 8
  br label %1257

1257:                                             ; preds = %1252
  br label %3120

1258:                                             ; preds = %130
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr %20, align 4
  %1261 = and i32 %1260, 1
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1303, label %1263

1263:                                             ; preds = %1259
  %1264 = load i32, ptr %19, align 4
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1303

1266:                                             ; preds = %1263
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load ptr, ptr %6, align 8
  %1269 = load ptr, ptr %10, align 8
  %1270 = icmp uge ptr %1268, %1269
  br i1 %1270, label %1281, label %1271

1271:                                             ; preds = %1267
  %1272 = load i32, ptr %19, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = load ptr, ptr %10, align 8
  %1275 = load ptr, ptr %6, align 8
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = sub nsw i64 %1278, 1
  %1280 = icmp sge i64 %1273, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1271, %1267
  br label %102

1282:                                             ; preds = %1271
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %6, align 8
  %1285 = load i8, ptr %21, align 1
  %1286 = sext i8 %1285 to i32
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1283
  %1289 = load i8, ptr %21, align 1
  %1290 = sext i8 %1289 to i32
  br label %1292

1291:                                             ; preds = %1283
  br label %1292

1292:                                             ; preds = %1291, %1288
  %1293 = phi i32 [ %1290, %1288 ], [ 32, %1291 ]
  %1294 = trunc i32 %1293 to i8
  %1295 = load i32, ptr %19, align 4
  %1296 = sub nsw i32 %1295, 1
  %1297 = sext i32 %1296 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1284, i8 %1294, i64 %1297, i1 false)
  %1298 = load i32, ptr %19, align 4
  %1299 = sub nsw i32 %1298, 1
  %1300 = load ptr, ptr %6, align 8
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds i8, ptr %1300, i64 %1301
  store ptr %1302, ptr %6, align 8
  br label %1319

1303:                                             ; preds = %1263, %1259
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %6, align 8
  %1306 = load ptr, ptr %10, align 8
  %1307 = icmp uge ptr %1305, %1306
  br i1 %1307, label %1316, label %1308

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %10, align 8
  %1310 = load ptr, ptr %6, align 8
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = sub nsw i64 %1313, 1
  %1315 = icmp sge i64 1, %1314
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1308, %1304
  br label %102

1317:                                             ; preds = %1308
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318, %1292
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load ptr, ptr %6, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i32 1
  store ptr %1322, ptr %6, align 8
  store i8 10, ptr %1321, align 1
  br label %3120

1323:                                             ; preds = %130
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %20, align 4
  %1326 = and i32 %1325, 1
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1368, label %1328

1328:                                             ; preds = %1324
  %1329 = load i32, ptr %19, align 4
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1368

1331:                                             ; preds = %1328
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %6, align 8
  %1334 = load ptr, ptr %10, align 8
  %1335 = icmp uge ptr %1333, %1334
  br i1 %1335, label %1346, label %1336

1336:                                             ; preds = %1332
  %1337 = load i32, ptr %19, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = load ptr, ptr %10, align 8
  %1340 = load ptr, ptr %6, align 8
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = sub nsw i64 %1343, 1
  %1345 = icmp sge i64 %1338, %1344
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1336, %1332
  br label %102

1347:                                             ; preds = %1336
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %6, align 8
  %1350 = load i8, ptr %21, align 1
  %1351 = sext i8 %1350 to i32
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1348
  %1354 = load i8, ptr %21, align 1
  %1355 = sext i8 %1354 to i32
  br label %1357

1356:                                             ; preds = %1348
  br label %1357

1357:                                             ; preds = %1356, %1353
  %1358 = phi i32 [ %1355, %1353 ], [ 32, %1356 ]
  %1359 = trunc i32 %1358 to i8
  %1360 = load i32, ptr %19, align 4
  %1361 = sub nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1349, i8 %1359, i64 %1362, i1 false)
  %1363 = load i32, ptr %19, align 4
  %1364 = sub nsw i32 %1363, 1
  %1365 = load ptr, ptr %6, align 8
  %1366 = sext i32 %1364 to i64
  %1367 = getelementptr inbounds i8, ptr %1365, i64 %1366
  store ptr %1367, ptr %6, align 8
  br label %1384

1368:                                             ; preds = %1328, %1324
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %6, align 8
  %1371 = load ptr, ptr %10, align 8
  %1372 = icmp uge ptr %1370, %1371
  br i1 %1372, label %1381, label %1373

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %10, align 8
  %1375 = load ptr, ptr %6, align 8
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = sub nsw i64 %1378, 1
  %1380 = icmp sge i64 1, %1379
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1373, %1369
  br label %102

1382:                                             ; preds = %1373
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383, %1357
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %6, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i32 1
  store ptr %1387, ptr %6, align 8
  store i8 9, ptr %1386, align 1
  br label %3120

1388:                                             ; preds = %130, %130
  %1389 = load ptr, ptr %8, align 8
  %1390 = load i8, ptr %1389, align 1
  %1391 = sext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 112
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1388
  %1394 = load i32, ptr %20, align 4
  %1395 = and i32 %1394, 2
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1406, label %1397

1397:                                             ; preds = %1393, %1388
  %1398 = load ptr, ptr %8, align 8
  %1399 = load i8, ptr %1398, align 1
  %1400 = sext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 80
  br i1 %1401, label %1402, label %1411

1402:                                             ; preds = %1397
  %1403 = load i32, ptr %20, align 4
  %1404 = and i32 %1403, 10
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1411, label %1406

1406:                                             ; preds = %1402, %1393
  %1407 = load i32, ptr %20, align 4
  %1408 = and i32 %1407, -11
  store i32 %1408, ptr %20, align 4
  %1409 = load i32, ptr %20, align 4
  %1410 = or i32 %1409, 4
  store i32 %1410, ptr %20, align 4
  br label %1411

1411:                                             ; preds = %1406, %1402, %1397
  %1412 = load ptr, ptr %9, align 8
  %1413 = getelementptr inbounds %struct.tmx, ptr %1412, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds %struct.tmx_funcs, ptr %1414, i32 0, i32 10
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %9, align 8
  %1418 = getelementptr inbounds %struct.tmx, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call i32 %1416(ptr noundef %1419)
  store i32 %1420, ptr %16, align 4
  %1421 = load i32, ptr %16, align 4
  %1422 = icmp slt i32 %1421, 12
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1411
  store ptr @date_strftime_with_tmx.ampm, ptr %13, align 8
  br label %1426

1424:                                             ; preds = %1411
  %1425 = getelementptr inbounds [2 x [3 x i8]], ptr @date_strftime_with_tmx.ampm, i64 0, i64 1
  store ptr %1425, ptr %13, align 8
  br label %1426

1426:                                             ; preds = %1424, %1423
  store i64 2, ptr %15, align 8
  br label %3033

1427:                                             ; preds = %130
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %9, align 8
  %1430 = getelementptr inbounds %struct.tmx, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds %struct.tmx_funcs, ptr %1431, i32 0, i32 15
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %9, align 8
  %1435 = getelementptr inbounds %struct.tmx, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call i64 %1433(ptr noundef %1436)
  store i64 %1437, ptr %52, align 8
  %1438 = load i64, ptr %52, align 8
  %1439 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1438) #11
  br i1 %1439, label %1440, label %1482

1440:                                             ; preds = %1428
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %19, align 4
  %1443 = icmp sle i32 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1441
  store i32 1, ptr %19, align 4
  br label %1445

1445:                                             ; preds = %1444, %1441
  %1446 = load i32, ptr %20, align 4
  %1447 = and i32 %1446, 1
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1445
  store i32 1, ptr %19, align 4
  br label %1450

1450:                                             ; preds = %1449, %1445
  %1451 = load ptr, ptr %6, align 8
  %1452 = load ptr, ptr %10, align 8
  %1453 = load ptr, ptr %6, align 8
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = load i8, ptr %21, align 1
  %1458 = sext i8 %1457 to i32
  %1459 = icmp eq i32 %1458, 48
  br i1 %1459, label %1466, label %1460

1460:                                             ; preds = %1450
  %1461 = load i8, ptr %21, align 1
  %1462 = icmp ne i8 %1461, 0
  br i1 %1462, label %1464, label %1463

1463:                                             ; preds = %1460
  br label %1464

1464:                                             ; preds = %1463, %1460
  %1465 = phi i1 [ false, %1460 ], [ true, %1463 ]
  br label %1466

1466:                                             ; preds = %1464, %1450
  %1467 = phi i1 [ true, %1450 ], [ %1465, %1464 ]
  %1468 = select i1 %1467, ptr @.str.2, ptr @.str.3
  %1469 = load i32, ptr %19, align 4
  %1470 = load i64, ptr %52, align 8
  %1471 = call i64 @rb_fix2long(i64 noundef %1470) #11
  %1472 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1451, i64 noundef %1456, ptr noundef %1468, i32 noundef %1469, i64 noundef %1471)
  store i32 %1472, ptr %53, align 4
  %1473 = load i32, ptr %53, align 4
  %1474 = icmp slt i32 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1466
  br label %102

1476:                                             ; preds = %1466
  %1477 = load i32, ptr %53, align 4
  %1478 = load ptr, ptr %6, align 8
  %1479 = sext i32 %1477 to i64
  %1480 = getelementptr inbounds i8, ptr %1478, i64 %1479
  store ptr %1480, ptr %6, align 8
  br label %1481

1481:                                             ; preds = %1476
  br label %1541

1482:                                             ; preds = %1428
  %1483 = load i32, ptr %19, align 4
  %1484 = icmp sle i32 %1483, 0
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1482
  store i32 1, ptr %19, align 4
  br label %1486

1486:                                             ; preds = %1485, %1482
  %1487 = load i32, ptr %20, align 4
  %1488 = and i32 %1487, 1
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1486
  store i32 1, ptr %19, align 4
  br label %1491

1491:                                             ; preds = %1490, %1486
  %1492 = load i32, ptr %19, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = call i64 @RB_INT2FIX(i64 noundef %1493) #11
  %1495 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  store i64 %1494, ptr %1495, align 16
  %1496 = load ptr, ptr %9, align 8
  %1497 = getelementptr inbounds %struct.tmx, ptr %1496, i32 0, i32 1
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds %struct.tmx_funcs, ptr %1498, i32 0, i32 15
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %9, align 8
  %1502 = getelementptr inbounds %struct.tmx, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call i64 %1500(ptr noundef %1503)
  %1505 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  store i64 %1504, ptr %1505, align 8
  %1506 = load i8, ptr %21, align 1
  %1507 = sext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 48
  br i1 %1508, label %1512, label %1509

1509:                                             ; preds = %1491
  %1510 = load i8, ptr %21, align 1
  %1511 = icmp ne i8 %1510, 0
  br i1 %1511, label %1516, label %1512

1512:                                             ; preds = %1509, %1491
  %1513 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  %1514 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1515 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1513, i64 noundef %1514)
  store i64 %1515, ptr %55, align 8
  br label %1520

1516:                                             ; preds = %1509
  %1517 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  %1518 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %1519 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1517, i64 noundef %1518)
  store i64 %1519, ptr %55, align 8
  br label %1520

1520:                                             ; preds = %1516, %1512
  %1521 = load ptr, ptr %6, align 8
  %1522 = call ptr @rb_string_value_cstr(ptr noundef %55)
  %1523 = load ptr, ptr %10, align 8
  %1524 = load ptr, ptr %6, align 8
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = call i64 @strlcpy(ptr noundef %1521, ptr noundef %1522, i64 noundef %1527)
  store i64 %1528, ptr %56, align 8
  %1529 = load ptr, ptr %10, align 8
  %1530 = load ptr, ptr %6, align 8
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = load i64, ptr %56, align 8
  %1535 = icmp ule i64 %1533, %1534
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1520
  br label %102

1537:                                             ; preds = %1520
  %1538 = load i64, ptr %56, align 8
  %1539 = load ptr, ptr %6, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 %1538
  store ptr %1540, ptr %6, align 8
  br label %1541

1541:                                             ; preds = %1537, %1481
  br label %1542

1542:                                             ; preds = %1541
  br label %3120

1543:                                             ; preds = %130
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %6, align 8
  %1546 = load ptr, ptr %10, align 8
  %1547 = load ptr, ptr %6, align 8
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = load ptr, ptr %9, align 8
  %1552 = call i64 @date_strftime_with_tmx(ptr noundef %1545, i64 noundef %1550, ptr noundef @.str.11, ptr noundef %1551)
  store i64 %1552, ptr %15, align 8
  %1553 = load i64, ptr %15, align 8
  %1554 = icmp ne i64 %1553, 0
  br i1 %1554, label %1556, label %1555

1555:                                             ; preds = %1544
  store i64 0, ptr %5, align 8
  br label %3141

1556:                                             ; preds = %1544
  %1557 = load i32, ptr %20, align 4
  %1558 = and i32 %1557, 8
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %6, align 8
  %1562 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %1561, i64 noundef %1562)
  br label %1563

1563:                                             ; preds = %1560, %1556
  %1564 = load i32, ptr %20, align 4
  %1565 = and i32 %1564, 1
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1612, label %1567

1567:                                             ; preds = %1563
  %1568 = load i32, ptr %19, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = load i64, ptr %15, align 8
  %1571 = icmp sgt i64 %1569, %1570
  br i1 %1571, label %1572, label %1612

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %11, align 8
  %1574 = load i64, ptr %7, align 8
  %1575 = getelementptr inbounds i8, ptr %1573, i64 %1574
  %1576 = load ptr, ptr %6, align 8
  %1577 = load i32, ptr %19, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i8, ptr %1576, i64 %1578
  %1580 = icmp ult ptr %1575, %1579
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1572
  %1582 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1582, align 4
  store i64 0, ptr %5, align 8
  br label %3141

1583:                                             ; preds = %1572
  %1584 = load ptr, ptr %6, align 8
  %1585 = load i32, ptr %19, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i8, ptr %1584, i64 %1586
  %1588 = load i64, ptr %15, align 8
  %1589 = sub i64 0, %1588
  %1590 = getelementptr inbounds i8, ptr %1587, i64 %1589
  %1591 = load ptr, ptr %6, align 8
  %1592 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1590, ptr align 1 %1591, i64 %1592, i1 false)
  %1593 = load ptr, ptr %6, align 8
  %1594 = load i8, ptr %21, align 1
  %1595 = sext i8 %1594 to i32
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1583
  %1598 = load i8, ptr %21, align 1
  %1599 = sext i8 %1598 to i32
  br label %1601

1600:                                             ; preds = %1583
  br label %1601

1601:                                             ; preds = %1600, %1597
  %1602 = phi i32 [ %1599, %1597 ], [ 32, %1600 ]
  %1603 = trunc i32 %1602 to i8
  %1604 = load i32, ptr %19, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = load i64, ptr %15, align 8
  %1607 = sub nsw i64 %1605, %1606
  call void @llvm.memset.p0.i64(ptr align 1 %1593, i8 %1603, i64 %1607, i1 false)
  %1608 = load i32, ptr %19, align 4
  %1609 = load ptr, ptr %6, align 8
  %1610 = sext i32 %1608 to i64
  %1611 = getelementptr inbounds i8, ptr %1609, i64 %1610
  store ptr %1611, ptr %6, align 8
  br label %1616

1612:                                             ; preds = %1567, %1563
  %1613 = load i64, ptr %15, align 8
  %1614 = load ptr, ptr %6, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 %1613
  store ptr %1615, ptr %6, align 8
  br label %1616

1616:                                             ; preds = %1612, %1601
  br label %1617

1617:                                             ; preds = %1616
  br label %3120

1618:                                             ; preds = %130
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %6, align 8
  %1621 = load ptr, ptr %10, align 8
  %1622 = load ptr, ptr %6, align 8
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = load ptr, ptr %9, align 8
  %1627 = call i64 @date_strftime_with_tmx(ptr noundef %1620, i64 noundef %1625, ptr noundef @.str.12, ptr noundef %1626)
  store i64 %1627, ptr %15, align 8
  %1628 = load i64, ptr %15, align 8
  %1629 = icmp ne i64 %1628, 0
  br i1 %1629, label %1631, label %1630

1630:                                             ; preds = %1619
  store i64 0, ptr %5, align 8
  br label %3141

1631:                                             ; preds = %1619
  %1632 = load i32, ptr %20, align 4
  %1633 = and i32 %1632, 8
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %6, align 8
  %1637 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %1636, i64 noundef %1637)
  br label %1638

1638:                                             ; preds = %1635, %1631
  %1639 = load i32, ptr %20, align 4
  %1640 = and i32 %1639, 1
  %1641 = icmp ne i32 %1640, 0
  br i1 %1641, label %1687, label %1642

1642:                                             ; preds = %1638
  %1643 = load i32, ptr %19, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = load i64, ptr %15, align 8
  %1646 = icmp sgt i64 %1644, %1645
  br i1 %1646, label %1647, label %1687

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %11, align 8
  %1649 = load i64, ptr %7, align 8
  %1650 = getelementptr inbounds i8, ptr %1648, i64 %1649
  %1651 = load ptr, ptr %6, align 8
  %1652 = load i32, ptr %19, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, ptr %1651, i64 %1653
  %1655 = icmp ult ptr %1650, %1654
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1647
  %1657 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1657, align 4
  store i64 0, ptr %5, align 8
  br label %3141

1658:                                             ; preds = %1647
  %1659 = load ptr, ptr %6, align 8
  %1660 = load i32, ptr %19, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i8, ptr %1659, i64 %1661
  %1663 = load i64, ptr %15, align 8
  %1664 = sub i64 0, %1663
  %1665 = getelementptr inbounds i8, ptr %1662, i64 %1664
  %1666 = load ptr, ptr %6, align 8
  %1667 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1665, ptr align 1 %1666, i64 %1667, i1 false)
  %1668 = load ptr, ptr %6, align 8
  %1669 = load i8, ptr %21, align 1
  %1670 = sext i8 %1669 to i32
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1672, label %1675

1672:                                             ; preds = %1658
  %1673 = load i8, ptr %21, align 1
  %1674 = sext i8 %1673 to i32
  br label %1676

1675:                                             ; preds = %1658
  br label %1676

1676:                                             ; preds = %1675, %1672
  %1677 = phi i32 [ %1674, %1672 ], [ 32, %1675 ]
  %1678 = trunc i32 %1677 to i8
  %1679 = load i32, ptr %19, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = load i64, ptr %15, align 8
  %1682 = sub nsw i64 %1680, %1681
  call void @llvm.memset.p0.i64(ptr align 1 %1668, i8 %1678, i64 %1682, i1 false)
  %1683 = load i32, ptr %19, align 4
  %1684 = load ptr, ptr %6, align 8
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds i8, ptr %1684, i64 %1685
  store ptr %1686, ptr %6, align 8
  br label %1691

1687:                                             ; preds = %1642, %1638
  %1688 = load i64, ptr %15, align 8
  %1689 = load ptr, ptr %6, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 %1688
  store ptr %1690, ptr %6, align 8
  br label %1691

1691:                                             ; preds = %1687, %1676
  br label %1692

1692:                                             ; preds = %1691
  br label %3120

1693:                                             ; preds = %130
  %1694 = load ptr, ptr %9, align 8
  %1695 = getelementptr inbounds %struct.tmx, ptr %1694, i32 0, i32 1
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds %struct.tmx_funcs, ptr %1696, i32 0, i32 12
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load ptr, ptr %9, align 8
  %1700 = getelementptr inbounds %struct.tmx, ptr %1699, i32 0, i32 0
  %1701 = load ptr, ptr %1700, align 8
  %1702 = call i32 %1698(ptr noundef %1701)
  store i32 %1702, ptr %16, align 4
  br label %1703

1703:                                             ; preds = %1693
  %1704 = load i32, ptr %19, align 4
  %1705 = icmp sle i32 %1704, 0
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  store i32 2, ptr %19, align 4
  br label %1707

1707:                                             ; preds = %1706, %1703
  %1708 = load i32, ptr %20, align 4
  %1709 = and i32 %1708, 1
  %1710 = icmp ne i32 %1709, 0
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1707
  store i32 1, ptr %19, align 4
  br label %1712

1712:                                             ; preds = %1711, %1707
  %1713 = load ptr, ptr %6, align 8
  %1714 = load ptr, ptr %10, align 8
  %1715 = load ptr, ptr %6, align 8
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = load i8, ptr %21, align 1
  %1720 = sext i8 %1719 to i32
  %1721 = icmp eq i32 %1720, 48
  br i1 %1721, label %1728, label %1722

1722:                                             ; preds = %1712
  %1723 = load i8, ptr %21, align 1
  %1724 = icmp ne i8 %1723, 0
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1722
  br label %1726

1726:                                             ; preds = %1725, %1722
  %1727 = phi i1 [ false, %1722 ], [ true, %1725 ]
  br label %1728

1728:                                             ; preds = %1726, %1712
  %1729 = phi i1 [ true, %1712 ], [ %1727, %1726 ]
  %1730 = select i1 %1729, ptr @.str.5, ptr @.str.6
  %1731 = load i32, ptr %19, align 4
  %1732 = load i32, ptr %16, align 4
  %1733 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1713, i64 noundef %1718, ptr noundef %1730, i32 noundef %1731, i32 noundef %1732)
  store i32 %1733, ptr %57, align 4
  %1734 = load i32, ptr %57, align 4
  %1735 = icmp slt i32 %1734, 0
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1728
  br label %102

1737:                                             ; preds = %1728
  %1738 = load i32, ptr %57, align 4
  %1739 = load ptr, ptr %6, align 8
  %1740 = sext i32 %1738 to i64
  %1741 = getelementptr inbounds i8, ptr %1739, i64 %1740
  store ptr %1741, ptr %6, align 8
  br label %1742

1742:                                             ; preds = %1737
  br label %3120

1743:                                             ; preds = %130
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load ptr, ptr %9, align 8
  %1746 = getelementptr inbounds %struct.tmx, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct.tmx_funcs, ptr %1747, i32 0, i32 14
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr %9, align 8
  %1751 = getelementptr inbounds %struct.tmx, ptr %1750, i32 0, i32 0
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call i64 %1749(ptr noundef %1752)
  store i64 %1753, ptr %58, align 8
  %1754 = load i64, ptr %58, align 8
  %1755 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1754) #11
  br i1 %1755, label %1756, label %1798

1756:                                             ; preds = %1744
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load i32, ptr %19, align 4
  %1759 = icmp sle i32 %1758, 0
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1757
  store i32 1, ptr %19, align 4
  br label %1761

1761:                                             ; preds = %1760, %1757
  %1762 = load i32, ptr %20, align 4
  %1763 = and i32 %1762, 1
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1761
  store i32 1, ptr %19, align 4
  br label %1766

1766:                                             ; preds = %1765, %1761
  %1767 = load ptr, ptr %6, align 8
  %1768 = load ptr, ptr %10, align 8
  %1769 = load ptr, ptr %6, align 8
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = sub i64 %1770, %1771
  %1773 = load i8, ptr %21, align 1
  %1774 = sext i8 %1773 to i32
  %1775 = icmp eq i32 %1774, 48
  br i1 %1775, label %1782, label %1776

1776:                                             ; preds = %1766
  %1777 = load i8, ptr %21, align 1
  %1778 = icmp ne i8 %1777, 0
  br i1 %1778, label %1780, label %1779

1779:                                             ; preds = %1776
  br label %1780

1780:                                             ; preds = %1779, %1776
  %1781 = phi i1 [ false, %1776 ], [ true, %1779 ]
  br label %1782

1782:                                             ; preds = %1780, %1766
  %1783 = phi i1 [ true, %1766 ], [ %1781, %1780 ]
  %1784 = select i1 %1783, ptr @.str.2, ptr @.str.3
  %1785 = load i32, ptr %19, align 4
  %1786 = load i64, ptr %58, align 8
  %1787 = call i64 @rb_fix2long(i64 noundef %1786) #11
  %1788 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1767, i64 noundef %1772, ptr noundef %1784, i32 noundef %1785, i64 noundef %1787)
  store i32 %1788, ptr %59, align 4
  %1789 = load i32, ptr %59, align 4
  %1790 = icmp slt i32 %1789, 0
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1782
  br label %102

1792:                                             ; preds = %1782
  %1793 = load i32, ptr %59, align 4
  %1794 = load ptr, ptr %6, align 8
  %1795 = sext i32 %1793 to i64
  %1796 = getelementptr inbounds i8, ptr %1794, i64 %1795
  store ptr %1796, ptr %6, align 8
  br label %1797

1797:                                             ; preds = %1792
  br label %1857

1798:                                             ; preds = %1744
  %1799 = load i32, ptr %19, align 4
  %1800 = icmp sle i32 %1799, 0
  br i1 %1800, label %1801, label %1802

1801:                                             ; preds = %1798
  store i32 1, ptr %19, align 4
  br label %1802

1802:                                             ; preds = %1801, %1798
  %1803 = load i32, ptr %20, align 4
  %1804 = and i32 %1803, 1
  %1805 = icmp ne i32 %1804, 0
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1802
  store i32 1, ptr %19, align 4
  br label %1807

1807:                                             ; preds = %1806, %1802
  %1808 = load i32, ptr %19, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = call i64 @RB_INT2FIX(i64 noundef %1809) #11
  %1811 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  store i64 %1810, ptr %1811, align 16
  %1812 = load ptr, ptr %9, align 8
  %1813 = getelementptr inbounds %struct.tmx, ptr %1812, i32 0, i32 1
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds %struct.tmx_funcs, ptr %1814, i32 0, i32 14
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %9, align 8
  %1818 = getelementptr inbounds %struct.tmx, ptr %1817, i32 0, i32 0
  %1819 = load ptr, ptr %1818, align 8
  %1820 = call i64 %1816(ptr noundef %1819)
  %1821 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 1
  store i64 %1820, ptr %1821, align 8
  %1822 = load i8, ptr %21, align 1
  %1823 = sext i8 %1822 to i32
  %1824 = icmp eq i32 %1823, 48
  br i1 %1824, label %1828, label %1825

1825:                                             ; preds = %1807
  %1826 = load i8, ptr %21, align 1
  %1827 = icmp ne i8 %1826, 0
  br i1 %1827, label %1832, label %1828

1828:                                             ; preds = %1825, %1807
  %1829 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %1830 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1831 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1829, i64 noundef %1830)
  store i64 %1831, ptr %61, align 8
  br label %1836

1832:                                             ; preds = %1825
  %1833 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %1834 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %1835 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1833, i64 noundef %1834)
  store i64 %1835, ptr %61, align 8
  br label %1836

1836:                                             ; preds = %1832, %1828
  %1837 = load ptr, ptr %6, align 8
  %1838 = call ptr @rb_string_value_cstr(ptr noundef %61)
  %1839 = load ptr, ptr %10, align 8
  %1840 = load ptr, ptr %6, align 8
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = call i64 @strlcpy(ptr noundef %1837, ptr noundef %1838, i64 noundef %1843)
  store i64 %1844, ptr %62, align 8
  %1845 = load ptr, ptr %10, align 8
  %1846 = load ptr, ptr %6, align 8
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = load i64, ptr %62, align 8
  %1851 = icmp ule i64 %1849, %1850
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1836
  br label %102

1853:                                             ; preds = %1836
  %1854 = load i64, ptr %62, align 8
  %1855 = load ptr, ptr %6, align 8
  %1856 = getelementptr inbounds i8, ptr %1855, i64 %1854
  store ptr %1856, ptr %6, align 8
  br label %1857

1857:                                             ; preds = %1853, %1797
  br label %1858

1858:                                             ; preds = %1857
  br label %3120

1859:                                             ; preds = %130
  br label %1860

1860:                                             ; preds = %1859
  %1861 = load ptr, ptr %6, align 8
  %1862 = load ptr, ptr %10, align 8
  %1863 = load ptr, ptr %6, align 8
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = load ptr, ptr %9, align 8
  %1868 = call i64 @date_strftime_with_tmx(ptr noundef %1861, i64 noundef %1866, ptr noundef @.str.13, ptr noundef %1867)
  store i64 %1868, ptr %15, align 8
  %1869 = load i64, ptr %15, align 8
  %1870 = icmp ne i64 %1869, 0
  br i1 %1870, label %1872, label %1871

1871:                                             ; preds = %1860
  store i64 0, ptr %5, align 8
  br label %3141

1872:                                             ; preds = %1860
  %1873 = load i32, ptr %20, align 4
  %1874 = and i32 %1873, 8
  %1875 = icmp ne i32 %1874, 0
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1872
  %1877 = load ptr, ptr %6, align 8
  %1878 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %1877, i64 noundef %1878)
  br label %1879

1879:                                             ; preds = %1876, %1872
  %1880 = load i32, ptr %20, align 4
  %1881 = and i32 %1880, 1
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1928, label %1883

1883:                                             ; preds = %1879
  %1884 = load i32, ptr %19, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = load i64, ptr %15, align 8
  %1887 = icmp sgt i64 %1885, %1886
  br i1 %1887, label %1888, label %1928

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr %11, align 8
  %1890 = load i64, ptr %7, align 8
  %1891 = getelementptr inbounds i8, ptr %1889, i64 %1890
  %1892 = load ptr, ptr %6, align 8
  %1893 = load i32, ptr %19, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i8, ptr %1892, i64 %1894
  %1896 = icmp ult ptr %1891, %1895
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1888
  %1898 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1898, align 4
  store i64 0, ptr %5, align 8
  br label %3141

1899:                                             ; preds = %1888
  %1900 = load ptr, ptr %6, align 8
  %1901 = load i32, ptr %19, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i8, ptr %1900, i64 %1902
  %1904 = load i64, ptr %15, align 8
  %1905 = sub i64 0, %1904
  %1906 = getelementptr inbounds i8, ptr %1903, i64 %1905
  %1907 = load ptr, ptr %6, align 8
  %1908 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1906, ptr align 1 %1907, i64 %1908, i1 false)
  %1909 = load ptr, ptr %6, align 8
  %1910 = load i8, ptr %21, align 1
  %1911 = sext i8 %1910 to i32
  %1912 = icmp ne i32 %1911, 0
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1899
  %1914 = load i8, ptr %21, align 1
  %1915 = sext i8 %1914 to i32
  br label %1917

1916:                                             ; preds = %1899
  br label %1917

1917:                                             ; preds = %1916, %1913
  %1918 = phi i32 [ %1915, %1913 ], [ 32, %1916 ]
  %1919 = trunc i32 %1918 to i8
  %1920 = load i32, ptr %19, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = load i64, ptr %15, align 8
  %1923 = sub nsw i64 %1921, %1922
  call void @llvm.memset.p0.i64(ptr align 1 %1909, i8 %1919, i64 %1923, i1 false)
  %1924 = load i32, ptr %19, align 4
  %1925 = load ptr, ptr %6, align 8
  %1926 = sext i32 %1924 to i64
  %1927 = getelementptr inbounds i8, ptr %1925, i64 %1926
  store ptr %1927, ptr %6, align 8
  br label %1932

1928:                                             ; preds = %1883, %1879
  %1929 = load i64, ptr %15, align 8
  %1930 = load ptr, ptr %6, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 %1929
  store ptr %1931, ptr %6, align 8
  br label %1932

1932:                                             ; preds = %1928, %1917
  br label %1933

1933:                                             ; preds = %1932
  br label %3120

1934:                                             ; preds = %130, %130
  %1935 = load ptr, ptr %8, align 8
  %1936 = load i8, ptr %1935, align 1
  %1937 = sext i8 %1936 to i32
  %1938 = icmp eq i32 %1937, 85
  br i1 %1938, label %1939, label %1949

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %9, align 8
  %1941 = getelementptr inbounds %struct.tmx, ptr %1940, i32 0, i32 1
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds %struct.tmx_funcs, ptr %1942, i32 0, i32 7
  %1944 = load ptr, ptr %1943, align 8
  %1945 = load ptr, ptr %9, align 8
  %1946 = getelementptr inbounds %struct.tmx, ptr %1945, i32 0, i32 0
  %1947 = load ptr, ptr %1946, align 8
  %1948 = call i32 %1944(ptr noundef %1947)
  br label %1959

1949:                                             ; preds = %1934
  %1950 = load ptr, ptr %9, align 8
  %1951 = getelementptr inbounds %struct.tmx, ptr %1950, i32 0, i32 1
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds %struct.tmx_funcs, ptr %1952, i32 0, i32 8
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load ptr, ptr %9, align 8
  %1956 = getelementptr inbounds %struct.tmx, ptr %1955, i32 0, i32 0
  %1957 = load ptr, ptr %1956, align 8
  %1958 = call i32 %1954(ptr noundef %1957)
  br label %1959

1959:                                             ; preds = %1949, %1939
  %1960 = phi i32 [ %1948, %1939 ], [ %1958, %1949 ]
  store i32 %1960, ptr %16, align 4
  br label %1961

1961:                                             ; preds = %1959
  %1962 = load i32, ptr %19, align 4
  %1963 = icmp sle i32 %1962, 0
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1961
  store i32 2, ptr %19, align 4
  br label %1965

1965:                                             ; preds = %1964, %1961
  %1966 = load i32, ptr %20, align 4
  %1967 = and i32 %1966, 1
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1970

1969:                                             ; preds = %1965
  store i32 1, ptr %19, align 4
  br label %1970

1970:                                             ; preds = %1969, %1965
  %1971 = load ptr, ptr %6, align 8
  %1972 = load ptr, ptr %10, align 8
  %1973 = load ptr, ptr %6, align 8
  %1974 = ptrtoint ptr %1972 to i64
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = load i8, ptr %21, align 1
  %1978 = sext i8 %1977 to i32
  %1979 = icmp eq i32 %1978, 48
  br i1 %1979, label %1986, label %1980

1980:                                             ; preds = %1970
  %1981 = load i8, ptr %21, align 1
  %1982 = icmp ne i8 %1981, 0
  br i1 %1982, label %1984, label %1983

1983:                                             ; preds = %1980
  br label %1984

1984:                                             ; preds = %1983, %1980
  %1985 = phi i1 [ false, %1980 ], [ true, %1983 ]
  br label %1986

1986:                                             ; preds = %1984, %1970
  %1987 = phi i1 [ true, %1970 ], [ %1985, %1984 ]
  %1988 = select i1 %1987, ptr @.str.5, ptr @.str.6
  %1989 = load i32, ptr %19, align 4
  %1990 = load i32, ptr %16, align 4
  %1991 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1971, i64 noundef %1976, ptr noundef %1988, i32 noundef %1989, i32 noundef %1990)
  store i32 %1991, ptr %63, align 4
  %1992 = load i32, ptr %63, align 4
  %1993 = icmp slt i32 %1992, 0
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1986
  br label %102

1995:                                             ; preds = %1986
  %1996 = load i32, ptr %63, align 4
  %1997 = load ptr, ptr %6, align 8
  %1998 = sext i32 %1996 to i64
  %1999 = getelementptr inbounds i8, ptr %1997, i64 %1998
  store ptr %1999, ptr %6, align 8
  br label %2000

2000:                                             ; preds = %1995
  br label %3120

2001:                                             ; preds = %130
  %2002 = load ptr, ptr %9, align 8
  %2003 = getelementptr inbounds %struct.tmx, ptr %2002, i32 0, i32 1
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds %struct.tmx_funcs, ptr %2004, i32 0, i32 6
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load ptr, ptr %9, align 8
  %2008 = getelementptr inbounds %struct.tmx, ptr %2007, i32 0, i32 0
  %2009 = load ptr, ptr %2008, align 8
  %2010 = call i32 %2006(ptr noundef %2009)
  store i32 %2010, ptr %16, align 4
  br label %2011

2011:                                             ; preds = %2001
  %2012 = load i32, ptr %19, align 4
  %2013 = icmp sle i32 %2012, 0
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2011
  store i32 1, ptr %19, align 4
  br label %2015

2015:                                             ; preds = %2014, %2011
  %2016 = load i32, ptr %20, align 4
  %2017 = and i32 %2016, 1
  %2018 = icmp ne i32 %2017, 0
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %2015
  store i32 1, ptr %19, align 4
  br label %2020

2020:                                             ; preds = %2019, %2015
  %2021 = load ptr, ptr %6, align 8
  %2022 = load ptr, ptr %10, align 8
  %2023 = load ptr, ptr %6, align 8
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = ptrtoint ptr %2023 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = load i8, ptr %21, align 1
  %2028 = sext i8 %2027 to i32
  %2029 = icmp eq i32 %2028, 48
  br i1 %2029, label %2036, label %2030

2030:                                             ; preds = %2020
  %2031 = load i8, ptr %21, align 1
  %2032 = icmp ne i8 %2031, 0
  br i1 %2032, label %2034, label %2033

2033:                                             ; preds = %2030
  br label %2034

2034:                                             ; preds = %2033, %2030
  %2035 = phi i1 [ false, %2030 ], [ true, %2033 ]
  br label %2036

2036:                                             ; preds = %2034, %2020
  %2037 = phi i1 [ true, %2020 ], [ %2035, %2034 ]
  %2038 = select i1 %2037, ptr @.str.5, ptr @.str.6
  %2039 = load i32, ptr %19, align 4
  %2040 = load i32, ptr %16, align 4
  %2041 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2021, i64 noundef %2026, ptr noundef %2038, i32 noundef %2039, i32 noundef %2040)
  store i32 %2041, ptr %64, align 4
  %2042 = load i32, ptr %64, align 4
  %2043 = icmp slt i32 %2042, 0
  br i1 %2043, label %2044, label %2045

2044:                                             ; preds = %2036
  br label %102

2045:                                             ; preds = %2036
  %2046 = load i32, ptr %64, align 4
  %2047 = load ptr, ptr %6, align 8
  %2048 = sext i32 %2046 to i64
  %2049 = getelementptr inbounds i8, ptr %2047, i64 %2048
  store ptr %2049, ptr %6, align 8
  br label %2050

2050:                                             ; preds = %2045
  br label %3120

2051:                                             ; preds = %130
  %2052 = load ptr, ptr %9, align 8
  %2053 = getelementptr inbounds %struct.tmx, ptr %2052, i32 0, i32 1
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct.tmx_funcs, ptr %2054, i32 0, i32 5
  %2056 = load ptr, ptr %2055, align 8
  %2057 = load ptr, ptr %9, align 8
  %2058 = getelementptr inbounds %struct.tmx, ptr %2057, i32 0, i32 0
  %2059 = load ptr, ptr %2058, align 8
  %2060 = call i32 %2056(ptr noundef %2059)
  store i32 %2060, ptr %16, align 4
  br label %2061

2061:                                             ; preds = %2051
  %2062 = load i32, ptr %19, align 4
  %2063 = icmp sle i32 %2062, 0
  br i1 %2063, label %2064, label %2065

2064:                                             ; preds = %2061
  store i32 2, ptr %19, align 4
  br label %2065

2065:                                             ; preds = %2064, %2061
  %2066 = load i32, ptr %20, align 4
  %2067 = and i32 %2066, 1
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2065
  store i32 1, ptr %19, align 4
  br label %2070

2070:                                             ; preds = %2069, %2065
  %2071 = load ptr, ptr %6, align 8
  %2072 = load ptr, ptr %10, align 8
  %2073 = load ptr, ptr %6, align 8
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = load i8, ptr %21, align 1
  %2078 = sext i8 %2077 to i32
  %2079 = icmp eq i32 %2078, 48
  br i1 %2079, label %2086, label %2080

2080:                                             ; preds = %2070
  %2081 = load i8, ptr %21, align 1
  %2082 = icmp ne i8 %2081, 0
  br i1 %2082, label %2084, label %2083

2083:                                             ; preds = %2080
  br label %2084

2084:                                             ; preds = %2083, %2080
  %2085 = phi i1 [ false, %2080 ], [ true, %2083 ]
  br label %2086

2086:                                             ; preds = %2084, %2070
  %2087 = phi i1 [ true, %2070 ], [ %2085, %2084 ]
  %2088 = select i1 %2087, ptr @.str.5, ptr @.str.6
  %2089 = load i32, ptr %19, align 4
  %2090 = load i32, ptr %16, align 4
  %2091 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2071, i64 noundef %2076, ptr noundef %2088, i32 noundef %2089, i32 noundef %2090)
  store i32 %2091, ptr %65, align 4
  %2092 = load i32, ptr %65, align 4
  %2093 = icmp slt i32 %2092, 0
  br i1 %2093, label %2094, label %2095

2094:                                             ; preds = %2086
  br label %102

2095:                                             ; preds = %2086
  %2096 = load i32, ptr %65, align 4
  %2097 = load ptr, ptr %6, align 8
  %2098 = sext i32 %2096 to i64
  %2099 = getelementptr inbounds i8, ptr %2097, i64 %2098
  store ptr %2099, ptr %6, align 8
  br label %2100

2100:                                             ; preds = %2095
  br label %3120

2101:                                             ; preds = %130
  br label %2102

2102:                                             ; preds = %2101
  %2103 = load ptr, ptr %6, align 8
  %2104 = load ptr, ptr %10, align 8
  %2105 = load ptr, ptr %6, align 8
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = ptrtoint ptr %2105 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = load ptr, ptr %9, align 8
  %2110 = call i64 @date_strftime_with_tmx(ptr noundef %2103, i64 noundef %2108, ptr noundef @.str.14, ptr noundef %2109)
  store i64 %2110, ptr %15, align 8
  %2111 = load i64, ptr %15, align 8
  %2112 = icmp ne i64 %2111, 0
  br i1 %2112, label %2114, label %2113

2113:                                             ; preds = %2102
  store i64 0, ptr %5, align 8
  br label %3141

2114:                                             ; preds = %2102
  %2115 = load i32, ptr %20, align 4
  %2116 = and i32 %2115, 8
  %2117 = icmp ne i32 %2116, 0
  br i1 %2117, label %2118, label %2121

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %6, align 8
  %2120 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2119, i64 noundef %2120)
  br label %2121

2121:                                             ; preds = %2118, %2114
  %2122 = load i32, ptr %20, align 4
  %2123 = and i32 %2122, 1
  %2124 = icmp ne i32 %2123, 0
  br i1 %2124, label %2170, label %2125

2125:                                             ; preds = %2121
  %2126 = load i32, ptr %19, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = load i64, ptr %15, align 8
  %2129 = icmp sgt i64 %2127, %2128
  br i1 %2129, label %2130, label %2170

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %11, align 8
  %2132 = load i64, ptr %7, align 8
  %2133 = getelementptr inbounds i8, ptr %2131, i64 %2132
  %2134 = load ptr, ptr %6, align 8
  %2135 = load i32, ptr %19, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i8, ptr %2134, i64 %2136
  %2138 = icmp ult ptr %2133, %2137
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %2130
  %2140 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2140, align 4
  store i64 0, ptr %5, align 8
  br label %3141

2141:                                             ; preds = %2130
  %2142 = load ptr, ptr %6, align 8
  %2143 = load i32, ptr %19, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i8, ptr %2142, i64 %2144
  %2146 = load i64, ptr %15, align 8
  %2147 = sub i64 0, %2146
  %2148 = getelementptr inbounds i8, ptr %2145, i64 %2147
  %2149 = load ptr, ptr %6, align 8
  %2150 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2148, ptr align 1 %2149, i64 %2150, i1 false)
  %2151 = load ptr, ptr %6, align 8
  %2152 = load i8, ptr %21, align 1
  %2153 = sext i8 %2152 to i32
  %2154 = icmp ne i32 %2153, 0
  br i1 %2154, label %2155, label %2158

2155:                                             ; preds = %2141
  %2156 = load i8, ptr %21, align 1
  %2157 = sext i8 %2156 to i32
  br label %2159

2158:                                             ; preds = %2141
  br label %2159

2159:                                             ; preds = %2158, %2155
  %2160 = phi i32 [ %2157, %2155 ], [ 32, %2158 ]
  %2161 = trunc i32 %2160 to i8
  %2162 = load i32, ptr %19, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = load i64, ptr %15, align 8
  %2165 = sub nsw i64 %2163, %2164
  call void @llvm.memset.p0.i64(ptr align 1 %2151, i8 %2161, i64 %2165, i1 false)
  %2166 = load i32, ptr %19, align 4
  %2167 = load ptr, ptr %6, align 8
  %2168 = sext i32 %2166 to i64
  %2169 = getelementptr inbounds i8, ptr %2167, i64 %2168
  store ptr %2169, ptr %6, align 8
  br label %2174

2170:                                             ; preds = %2125, %2121
  %2171 = load i64, ptr %15, align 8
  %2172 = load ptr, ptr %6, align 8
  %2173 = getelementptr inbounds i8, ptr %2172, i64 %2171
  store ptr %2173, ptr %6, align 8
  br label %2174

2174:                                             ; preds = %2170, %2159
  br label %2175

2175:                                             ; preds = %2174
  br label %3120

2176:                                             ; preds = %130
  %2177 = load ptr, ptr %9, align 8
  %2178 = getelementptr inbounds %struct.tmx, ptr %2177, i32 0, i32 1
  %2179 = load ptr, ptr %2178, align 8
  %2180 = getelementptr inbounds %struct.tmx_funcs, ptr %2179, i32 0, i32 9
  %2181 = load ptr, ptr %2180, align 8
  %2182 = load ptr, ptr %9, align 8
  %2183 = getelementptr inbounds %struct.tmx, ptr %2182, i32 0, i32 0
  %2184 = load ptr, ptr %2183, align 8
  %2185 = call i32 %2181(ptr noundef %2184)
  store i32 %2185, ptr %16, align 4
  br label %2186

2186:                                             ; preds = %2176
  %2187 = load i32, ptr %19, align 4
  %2188 = icmp sle i32 %2187, 0
  br i1 %2188, label %2189, label %2190

2189:                                             ; preds = %2186
  store i32 1, ptr %19, align 4
  br label %2190

2190:                                             ; preds = %2189, %2186
  %2191 = load i32, ptr %20, align 4
  %2192 = and i32 %2191, 1
  %2193 = icmp ne i32 %2192, 0
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2190
  store i32 1, ptr %19, align 4
  br label %2195

2195:                                             ; preds = %2194, %2190
  %2196 = load ptr, ptr %6, align 8
  %2197 = load ptr, ptr %10, align 8
  %2198 = load ptr, ptr %6, align 8
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = load i8, ptr %21, align 1
  %2203 = sext i8 %2202 to i32
  %2204 = icmp eq i32 %2203, 48
  br i1 %2204, label %2211, label %2205

2205:                                             ; preds = %2195
  %2206 = load i8, ptr %21, align 1
  %2207 = icmp ne i8 %2206, 0
  br i1 %2207, label %2209, label %2208

2208:                                             ; preds = %2205
  br label %2209

2209:                                             ; preds = %2208, %2205
  %2210 = phi i1 [ false, %2205 ], [ true, %2208 ]
  br label %2211

2211:                                             ; preds = %2209, %2195
  %2212 = phi i1 [ true, %2195 ], [ %2210, %2209 ]
  %2213 = select i1 %2212, ptr @.str.5, ptr @.str.6
  %2214 = load i32, ptr %19, align 4
  %2215 = load i32, ptr %16, align 4
  %2216 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2196, i64 noundef %2201, ptr noundef %2213, i32 noundef %2214, i32 noundef %2215)
  store i32 %2216, ptr %66, align 4
  %2217 = load i32, ptr %66, align 4
  %2218 = icmp slt i32 %2217, 0
  br i1 %2218, label %2219, label %2220

2219:                                             ; preds = %2211
  br label %102

2220:                                             ; preds = %2211
  %2221 = load i32, ptr %66, align 4
  %2222 = load ptr, ptr %6, align 8
  %2223 = sext i32 %2221 to i64
  %2224 = getelementptr inbounds i8, ptr %2222, i64 %2223
  store ptr %2224, ptr %6, align 8
  br label %2225

2225:                                             ; preds = %2220
  br label %3120

2226:                                             ; preds = %130
  br label %2227

2227:                                             ; preds = %2226
  %2228 = load ptr, ptr %6, align 8
  %2229 = load ptr, ptr %10, align 8
  %2230 = load ptr, ptr %6, align 8
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = sub i64 %2231, %2232
  %2234 = load ptr, ptr %9, align 8
  %2235 = call i64 @date_strftime_with_tmx(ptr noundef %2228, i64 noundef %2233, ptr noundef @.str.13, ptr noundef %2234)
  store i64 %2235, ptr %15, align 8
  %2236 = load i64, ptr %15, align 8
  %2237 = icmp ne i64 %2236, 0
  br i1 %2237, label %2239, label %2238

2238:                                             ; preds = %2227
  store i64 0, ptr %5, align 8
  br label %3141

2239:                                             ; preds = %2227
  %2240 = load i32, ptr %20, align 4
  %2241 = and i32 %2240, 8
  %2242 = icmp ne i32 %2241, 0
  br i1 %2242, label %2243, label %2246

2243:                                             ; preds = %2239
  %2244 = load ptr, ptr %6, align 8
  %2245 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2244, i64 noundef %2245)
  br label %2246

2246:                                             ; preds = %2243, %2239
  %2247 = load i32, ptr %20, align 4
  %2248 = and i32 %2247, 1
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2295, label %2250

2250:                                             ; preds = %2246
  %2251 = load i32, ptr %19, align 4
  %2252 = sext i32 %2251 to i64
  %2253 = load i64, ptr %15, align 8
  %2254 = icmp sgt i64 %2252, %2253
  br i1 %2254, label %2255, label %2295

2255:                                             ; preds = %2250
  %2256 = load ptr, ptr %11, align 8
  %2257 = load i64, ptr %7, align 8
  %2258 = getelementptr inbounds i8, ptr %2256, i64 %2257
  %2259 = load ptr, ptr %6, align 8
  %2260 = load i32, ptr %19, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i8, ptr %2259, i64 %2261
  %2263 = icmp ult ptr %2258, %2262
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %2255
  %2265 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2265, align 4
  store i64 0, ptr %5, align 8
  br label %3141

2266:                                             ; preds = %2255
  %2267 = load ptr, ptr %6, align 8
  %2268 = load i32, ptr %19, align 4
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds i8, ptr %2267, i64 %2269
  %2271 = load i64, ptr %15, align 8
  %2272 = sub i64 0, %2271
  %2273 = getelementptr inbounds i8, ptr %2270, i64 %2272
  %2274 = load ptr, ptr %6, align 8
  %2275 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2273, ptr align 1 %2274, i64 %2275, i1 false)
  %2276 = load ptr, ptr %6, align 8
  %2277 = load i8, ptr %21, align 1
  %2278 = sext i8 %2277 to i32
  %2279 = icmp ne i32 %2278, 0
  br i1 %2279, label %2280, label %2283

2280:                                             ; preds = %2266
  %2281 = load i8, ptr %21, align 1
  %2282 = sext i8 %2281 to i32
  br label %2284

2283:                                             ; preds = %2266
  br label %2284

2284:                                             ; preds = %2283, %2280
  %2285 = phi i32 [ %2282, %2280 ], [ 32, %2283 ]
  %2286 = trunc i32 %2285 to i8
  %2287 = load i32, ptr %19, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = load i64, ptr %15, align 8
  %2290 = sub nsw i64 %2288, %2289
  call void @llvm.memset.p0.i64(ptr align 1 %2276, i8 %2286, i64 %2290, i1 false)
  %2291 = load i32, ptr %19, align 4
  %2292 = load ptr, ptr %6, align 8
  %2293 = sext i32 %2291 to i64
  %2294 = getelementptr inbounds i8, ptr %2292, i64 %2293
  store ptr %2294, ptr %6, align 8
  br label %2299

2295:                                             ; preds = %2250, %2246
  %2296 = load i64, ptr %15, align 8
  %2297 = load ptr, ptr %6, align 8
  %2298 = getelementptr inbounds i8, ptr %2297, i64 %2296
  store ptr %2298, ptr %6, align 8
  br label %2299

2299:                                             ; preds = %2295, %2284
  br label %2300

2300:                                             ; preds = %2299
  br label %3120

2301:                                             ; preds = %130
  br label %2302

2302:                                             ; preds = %2301
  %2303 = load ptr, ptr %6, align 8
  %2304 = load ptr, ptr %10, align 8
  %2305 = load ptr, ptr %6, align 8
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = sub i64 %2306, %2307
  %2309 = load ptr, ptr %9, align 8
  %2310 = call i64 @date_strftime_with_tmx(ptr noundef %2303, i64 noundef %2308, ptr noundef @.str.8, ptr noundef %2309)
  store i64 %2310, ptr %15, align 8
  %2311 = load i64, ptr %15, align 8
  %2312 = icmp ne i64 %2311, 0
  br i1 %2312, label %2314, label %2313

2313:                                             ; preds = %2302
  store i64 0, ptr %5, align 8
  br label %3141

2314:                                             ; preds = %2302
  %2315 = load i32, ptr %20, align 4
  %2316 = and i32 %2315, 8
  %2317 = icmp ne i32 %2316, 0
  br i1 %2317, label %2318, label %2321

2318:                                             ; preds = %2314
  %2319 = load ptr, ptr %6, align 8
  %2320 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2319, i64 noundef %2320)
  br label %2321

2321:                                             ; preds = %2318, %2314
  %2322 = load i32, ptr %20, align 4
  %2323 = and i32 %2322, 1
  %2324 = icmp ne i32 %2323, 0
  br i1 %2324, label %2370, label %2325

2325:                                             ; preds = %2321
  %2326 = load i32, ptr %19, align 4
  %2327 = sext i32 %2326 to i64
  %2328 = load i64, ptr %15, align 8
  %2329 = icmp sgt i64 %2327, %2328
  br i1 %2329, label %2330, label %2370

2330:                                             ; preds = %2325
  %2331 = load ptr, ptr %11, align 8
  %2332 = load i64, ptr %7, align 8
  %2333 = getelementptr inbounds i8, ptr %2331, i64 %2332
  %2334 = load ptr, ptr %6, align 8
  %2335 = load i32, ptr %19, align 4
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds i8, ptr %2334, i64 %2336
  %2338 = icmp ult ptr %2333, %2337
  br i1 %2338, label %2339, label %2341

2339:                                             ; preds = %2330
  %2340 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2340, align 4
  store i64 0, ptr %5, align 8
  br label %3141

2341:                                             ; preds = %2330
  %2342 = load ptr, ptr %6, align 8
  %2343 = load i32, ptr %19, align 4
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds i8, ptr %2342, i64 %2344
  %2346 = load i64, ptr %15, align 8
  %2347 = sub i64 0, %2346
  %2348 = getelementptr inbounds i8, ptr %2345, i64 %2347
  %2349 = load ptr, ptr %6, align 8
  %2350 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2348, ptr align 1 %2349, i64 %2350, i1 false)
  %2351 = load ptr, ptr %6, align 8
  %2352 = load i8, ptr %21, align 1
  %2353 = sext i8 %2352 to i32
  %2354 = icmp ne i32 %2353, 0
  br i1 %2354, label %2355, label %2358

2355:                                             ; preds = %2341
  %2356 = load i8, ptr %21, align 1
  %2357 = sext i8 %2356 to i32
  br label %2359

2358:                                             ; preds = %2341
  br label %2359

2359:                                             ; preds = %2358, %2355
  %2360 = phi i32 [ %2357, %2355 ], [ 32, %2358 ]
  %2361 = trunc i32 %2360 to i8
  %2362 = load i32, ptr %19, align 4
  %2363 = sext i32 %2362 to i64
  %2364 = load i64, ptr %15, align 8
  %2365 = sub nsw i64 %2363, %2364
  call void @llvm.memset.p0.i64(ptr align 1 %2351, i8 %2361, i64 %2365, i1 false)
  %2366 = load i32, ptr %19, align 4
  %2367 = load ptr, ptr %6, align 8
  %2368 = sext i32 %2366 to i64
  %2369 = getelementptr inbounds i8, ptr %2367, i64 %2368
  store ptr %2369, ptr %6, align 8
  br label %2374

2370:                                             ; preds = %2325, %2321
  %2371 = load i64, ptr %15, align 8
  %2372 = load ptr, ptr %6, align 8
  %2373 = getelementptr inbounds i8, ptr %2372, i64 %2371
  store ptr %2373, ptr %6, align 8
  br label %2374

2374:                                             ; preds = %2370, %2359
  br label %2375

2375:                                             ; preds = %2374
  br label %3120

2376:                                             ; preds = %130
  %2377 = load i32, ptr %20, align 4
  %2378 = and i32 %2377, 2
  %2379 = icmp ne i32 %2378, 0
  br i1 %2379, label %2380, label %2385

2380:                                             ; preds = %2376
  %2381 = load i32, ptr %20, align 4
  %2382 = and i32 %2381, -11
  store i32 %2382, ptr %20, align 4
  %2383 = load i32, ptr %20, align 4
  %2384 = or i32 %2383, 4
  store i32 %2384, ptr %20, align 4
  br label %2385

2385:                                             ; preds = %2380, %2376
  %2386 = load ptr, ptr %9, align 8
  %2387 = getelementptr inbounds %struct.tmx, ptr %2386, i32 0, i32 1
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds %struct.tmx_funcs, ptr %2388, i32 0, i32 17
  %2390 = load ptr, ptr %2389, align 8
  %2391 = load ptr, ptr %9, align 8
  %2392 = getelementptr inbounds %struct.tmx, ptr %2391, i32 0, i32 0
  %2393 = load ptr, ptr %2392, align 8
  %2394 = call ptr %2390(ptr noundef %2393)
  store ptr %2394, ptr %67, align 8
  %2395 = load ptr, ptr %67, align 8
  %2396 = icmp eq ptr %2395, null
  br i1 %2396, label %2397, label %2398

2397:                                             ; preds = %2385
  store ptr @.str.15, ptr %13, align 8
  br label %2400

2398:                                             ; preds = %2385
  %2399 = load ptr, ptr %67, align 8
  store ptr %2399, ptr %13, align 8
  br label %2400

2400:                                             ; preds = %2398, %2397
  %2401 = load ptr, ptr %13, align 8
  %2402 = call i64 @strlen(ptr noundef %2401) #9
  store i64 %2402, ptr %15, align 8
  br label %3033

2403:                                             ; preds = %130
  %2404 = load ptr, ptr %9, align 8
  %2405 = getelementptr inbounds %struct.tmx, ptr %2404, i32 0, i32 1
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds %struct.tmx_funcs, ptr %2406, i32 0, i32 16
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load ptr, ptr %9, align 8
  %2410 = getelementptr inbounds %struct.tmx, ptr %2409, i32 0, i32 0
  %2411 = load ptr, ptr %2410, align 8
  %2412 = call i32 %2408(ptr noundef %2411)
  %2413 = sext i32 %2412 to i64
  store i64 %2413, ptr %68, align 8
  %2414 = load i64, ptr %68, align 8
  store i64 %2414, ptr %69, align 8
  %2415 = load i64, ptr %69, align 8
  %2416 = icmp slt i64 %2415, 0
  br i1 %2416, label %2417, label %2420

2417:                                             ; preds = %2403
  %2418 = load i64, ptr %68, align 8
  %2419 = sub nsw i64 0, %2418
  store i64 %2419, ptr %69, align 8
  br label %2420

2420:                                             ; preds = %2417, %2403
  %2421 = load i64, ptr %69, align 8
  %2422 = sdiv i64 %2421, 3600
  %2423 = icmp slt i64 %2422, 10
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2420
  store i32 1, ptr %70, align 4
  br label %2426

2425:                                             ; preds = %2420
  store i32 2, ptr %70, align 4
  br label %2426

2426:                                             ; preds = %2425, %2424
  store i32 2, ptr %71, align 4
  %2427 = load i32, ptr %20, align 4
  %2428 = and i32 %2427, 1
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2426
  %2431 = load i32, ptr %70, align 4
  %2432 = icmp eq i32 %2431, 1
  br i1 %2432, label %2433, label %2434

2433:                                             ; preds = %2430
  store i32 1, ptr %71, align 4
  br label %2434

2434:                                             ; preds = %2433, %2430, %2426
  %2435 = load i64, ptr %18, align 8
  switch i64 %2435, label %2626 [
    i64 0, label %2436
    i64 1, label %2466
    i64 2, label %2496
    i64 3, label %2526
  ]

2436:                                             ; preds = %2434
  %2437 = load i32, ptr %19, align 4
  %2438 = load i32, ptr %71, align 4
  %2439 = add nsw i32 3, %2438
  %2440 = icmp sle i32 %2437, %2439
  br i1 %2440, label %2441, label %2443

2441:                                             ; preds = %2436
  %2442 = load i32, ptr %71, align 4
  br label %2446

2443:                                             ; preds = %2436
  %2444 = load i32, ptr %19, align 4
  %2445 = sub nsw i32 %2444, 3
  br label %2446

2446:                                             ; preds = %2443, %2441
  %2447 = phi i32 [ %2442, %2441 ], [ %2445, %2443 ]
  store i32 %2447, ptr %19, align 4
  br label %2448

2448:                                             ; preds = %2446
  %2449 = load ptr, ptr %6, align 8
  %2450 = load ptr, ptr %10, align 8
  %2451 = icmp uge ptr %2449, %2450
  br i1 %2451, label %2463, label %2452

2452:                                             ; preds = %2448
  %2453 = load i32, ptr %19, align 4
  %2454 = add nsw i32 %2453, 3
  %2455 = sext i32 %2454 to i64
  %2456 = load ptr, ptr %10, align 8
  %2457 = load ptr, ptr %6, align 8
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = sub i64 %2458, %2459
  %2461 = sub nsw i64 %2460, 1
  %2462 = icmp sge i64 %2455, %2461
  br i1 %2462, label %2463, label %2464

2463:                                             ; preds = %2452, %2448
  br label %102

2464:                                             ; preds = %2452
  br label %2465

2465:                                             ; preds = %2464
  br label %2629

2466:                                             ; preds = %2434
  %2467 = load i32, ptr %19, align 4
  %2468 = load i32, ptr %71, align 4
  %2469 = add nsw i32 4, %2468
  %2470 = icmp sle i32 %2467, %2469
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %2466
  %2472 = load i32, ptr %71, align 4
  br label %2476

2473:                                             ; preds = %2466
  %2474 = load i32, ptr %19, align 4
  %2475 = sub nsw i32 %2474, 4
  br label %2476

2476:                                             ; preds = %2473, %2471
  %2477 = phi i32 [ %2472, %2471 ], [ %2475, %2473 ]
  store i32 %2477, ptr %19, align 4
  br label %2478

2478:                                             ; preds = %2476
  %2479 = load ptr, ptr %6, align 8
  %2480 = load ptr, ptr %10, align 8
  %2481 = icmp uge ptr %2479, %2480
  br i1 %2481, label %2493, label %2482

2482:                                             ; preds = %2478
  %2483 = load i32, ptr %19, align 4
  %2484 = add nsw i32 %2483, 4
  %2485 = sext i32 %2484 to i64
  %2486 = load ptr, ptr %10, align 8
  %2487 = load ptr, ptr %6, align 8
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = ptrtoint ptr %2487 to i64
  %2490 = sub i64 %2488, %2489
  %2491 = sub nsw i64 %2490, 1
  %2492 = icmp sge i64 %2485, %2491
  br i1 %2492, label %2493, label %2494

2493:                                             ; preds = %2482, %2478
  br label %102

2494:                                             ; preds = %2482
  br label %2495

2495:                                             ; preds = %2494
  br label %2629

2496:                                             ; preds = %2434
  %2497 = load i32, ptr %19, align 4
  %2498 = load i32, ptr %71, align 4
  %2499 = add nsw i32 7, %2498
  %2500 = icmp sle i32 %2497, %2499
  br i1 %2500, label %2501, label %2503

2501:                                             ; preds = %2496
  %2502 = load i32, ptr %71, align 4
  br label %2506

2503:                                             ; preds = %2496
  %2504 = load i32, ptr %19, align 4
  %2505 = sub nsw i32 %2504, 7
  br label %2506

2506:                                             ; preds = %2503, %2501
  %2507 = phi i32 [ %2502, %2501 ], [ %2505, %2503 ]
  store i32 %2507, ptr %19, align 4
  br label %2508

2508:                                             ; preds = %2506
  %2509 = load ptr, ptr %6, align 8
  %2510 = load ptr, ptr %10, align 8
  %2511 = icmp uge ptr %2509, %2510
  br i1 %2511, label %2523, label %2512

2512:                                             ; preds = %2508
  %2513 = load i32, ptr %19, align 4
  %2514 = add nsw i32 %2513, 7
  %2515 = sext i32 %2514 to i64
  %2516 = load ptr, ptr %10, align 8
  %2517 = load ptr, ptr %6, align 8
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = sub nsw i64 %2520, 1
  %2522 = icmp sge i64 %2515, %2521
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2512, %2508
  br label %102

2524:                                             ; preds = %2512
  br label %2525

2525:                                             ; preds = %2524
  br label %2629

2526:                                             ; preds = %2434
  %2527 = load i64, ptr %69, align 8
  %2528 = srem i64 %2527, 3600
  %2529 = icmp eq i64 %2528, 0
  br i1 %2529, label %2530, label %2560

2530:                                             ; preds = %2526
  %2531 = load i32, ptr %19, align 4
  %2532 = load i32, ptr %71, align 4
  %2533 = add nsw i32 1, %2532
  %2534 = icmp sle i32 %2531, %2533
  br i1 %2534, label %2535, label %2537

2535:                                             ; preds = %2530
  %2536 = load i32, ptr %71, align 4
  br label %2540

2537:                                             ; preds = %2530
  %2538 = load i32, ptr %19, align 4
  %2539 = sub nsw i32 %2538, 1
  br label %2540

2540:                                             ; preds = %2537, %2535
  %2541 = phi i32 [ %2536, %2535 ], [ %2539, %2537 ]
  store i32 %2541, ptr %19, align 4
  br label %2542

2542:                                             ; preds = %2540
  %2543 = load ptr, ptr %6, align 8
  %2544 = load ptr, ptr %10, align 8
  %2545 = icmp uge ptr %2543, %2544
  br i1 %2545, label %2557, label %2546

2546:                                             ; preds = %2542
  %2547 = load i32, ptr %19, align 4
  %2548 = add nsw i32 %2547, 3
  %2549 = sext i32 %2548 to i64
  %2550 = load ptr, ptr %10, align 8
  %2551 = load ptr, ptr %6, align 8
  %2552 = ptrtoint ptr %2550 to i64
  %2553 = ptrtoint ptr %2551 to i64
  %2554 = sub i64 %2552, %2553
  %2555 = sub nsw i64 %2554, 1
  %2556 = icmp sge i64 %2549, %2555
  br i1 %2556, label %2557, label %2558

2557:                                             ; preds = %2546, %2542
  br label %102

2558:                                             ; preds = %2546
  br label %2559

2559:                                             ; preds = %2558
  br label %2625

2560:                                             ; preds = %2526
  %2561 = load i64, ptr %69, align 8
  %2562 = srem i64 %2561, 60
  %2563 = icmp eq i64 %2562, 0
  br i1 %2563, label %2564, label %2594

2564:                                             ; preds = %2560
  %2565 = load i32, ptr %19, align 4
  %2566 = load i32, ptr %71, align 4
  %2567 = add nsw i32 4, %2566
  %2568 = icmp sle i32 %2565, %2567
  br i1 %2568, label %2569, label %2571

2569:                                             ; preds = %2564
  %2570 = load i32, ptr %71, align 4
  br label %2574

2571:                                             ; preds = %2564
  %2572 = load i32, ptr %19, align 4
  %2573 = sub nsw i32 %2572, 4
  br label %2574

2574:                                             ; preds = %2571, %2569
  %2575 = phi i32 [ %2570, %2569 ], [ %2573, %2571 ]
  store i32 %2575, ptr %19, align 4
  br label %2576

2576:                                             ; preds = %2574
  %2577 = load ptr, ptr %6, align 8
  %2578 = load ptr, ptr %10, align 8
  %2579 = icmp uge ptr %2577, %2578
  br i1 %2579, label %2591, label %2580

2580:                                             ; preds = %2576
  %2581 = load i32, ptr %19, align 4
  %2582 = add nsw i32 %2581, 4
  %2583 = sext i32 %2582 to i64
  %2584 = load ptr, ptr %10, align 8
  %2585 = load ptr, ptr %6, align 8
  %2586 = ptrtoint ptr %2584 to i64
  %2587 = ptrtoint ptr %2585 to i64
  %2588 = sub i64 %2586, %2587
  %2589 = sub nsw i64 %2588, 1
  %2590 = icmp sge i64 %2583, %2589
  br i1 %2590, label %2591, label %2592

2591:                                             ; preds = %2580, %2576
  br label %102

2592:                                             ; preds = %2580
  br label %2593

2593:                                             ; preds = %2592
  br label %2624

2594:                                             ; preds = %2560
  %2595 = load i32, ptr %19, align 4
  %2596 = load i32, ptr %71, align 4
  %2597 = add nsw i32 7, %2596
  %2598 = icmp sle i32 %2595, %2597
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2594
  %2600 = load i32, ptr %71, align 4
  br label %2604

2601:                                             ; preds = %2594
  %2602 = load i32, ptr %19, align 4
  %2603 = sub nsw i32 %2602, 7
  br label %2604

2604:                                             ; preds = %2601, %2599
  %2605 = phi i32 [ %2600, %2599 ], [ %2603, %2601 ]
  store i32 %2605, ptr %19, align 4
  br label %2606

2606:                                             ; preds = %2604
  %2607 = load ptr, ptr %6, align 8
  %2608 = load ptr, ptr %10, align 8
  %2609 = icmp uge ptr %2607, %2608
  br i1 %2609, label %2621, label %2610

2610:                                             ; preds = %2606
  %2611 = load i32, ptr %19, align 4
  %2612 = add nsw i32 %2611, 7
  %2613 = sext i32 %2612 to i64
  %2614 = load ptr, ptr %10, align 8
  %2615 = load ptr, ptr %6, align 8
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = sub i64 %2616, %2617
  %2619 = sub nsw i64 %2618, 1
  %2620 = icmp sge i64 %2613, %2619
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2610, %2606
  br label %102

2622:                                             ; preds = %2610
  br label %2623

2623:                                             ; preds = %2622
  br label %2624

2624:                                             ; preds = %2623, %2593
  br label %2625

2625:                                             ; preds = %2624, %2559
  br label %2629

2626:                                             ; preds = %2434
  %2627 = load ptr, ptr %8, align 8
  %2628 = getelementptr inbounds i8, ptr %2627, i32 -1
  store ptr %2628, ptr %8, align 8
  br label %3025

2629:                                             ; preds = %2625, %2525, %2495, %2465
  %2630 = load i8, ptr %21, align 1
  %2631 = sext i8 %2630 to i32
  %2632 = icmp eq i32 %2631, 32
  br i1 %2632, label %2633, label %2657

2633:                                             ; preds = %2629
  %2634 = load i32, ptr %19, align 4
  %2635 = load i32, ptr %70, align 4
  %2636 = icmp sgt i32 %2634, %2635
  br i1 %2636, label %2637, label %2657

2637:                                             ; preds = %2633
  %2638 = load ptr, ptr %6, align 8
  %2639 = load ptr, ptr %10, align 8
  %2640 = load ptr, ptr %6, align 8
  %2641 = ptrtoint ptr %2639 to i64
  %2642 = ptrtoint ptr %2640 to i64
  %2643 = sub i64 %2641, %2642
  %2644 = load i32, ptr %19, align 4
  %2645 = load i32, ptr %70, align 4
  %2646 = sub nsw i32 %2644, %2645
  %2647 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2638, i64 noundef %2643, ptr noundef @.str.16, i32 noundef %2646, ptr noundef @.str.15)
  %2648 = sext i32 %2647 to i64
  store i64 %2648, ptr %15, align 8
  %2649 = load i32, ptr %70, align 4
  store i32 %2649, ptr %19, align 4
  %2650 = load i64, ptr %15, align 8
  %2651 = icmp slt i64 %2650, 0
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2637
  br label %102

2653:                                             ; preds = %2637
  %2654 = load i64, ptr %15, align 8
  %2655 = load ptr, ptr %6, align 8
  %2656 = getelementptr inbounds i8, ptr %2655, i64 %2654
  store ptr %2656, ptr %6, align 8
  br label %2657

2657:                                             ; preds = %2653, %2633, %2629
  %2658 = load i64, ptr %68, align 8
  %2659 = icmp slt i64 %2658, 0
  br i1 %2659, label %2660, label %2665

2660:                                             ; preds = %2657
  %2661 = load i64, ptr %68, align 8
  %2662 = sub nsw i64 0, %2661
  store i64 %2662, ptr %68, align 8
  %2663 = load ptr, ptr %6, align 8
  %2664 = getelementptr inbounds i8, ptr %2663, i32 1
  store ptr %2664, ptr %6, align 8
  store i8 45, ptr %2663, align 1
  br label %2668

2665:                                             ; preds = %2657
  %2666 = load ptr, ptr %6, align 8
  %2667 = getelementptr inbounds i8, ptr %2666, i32 1
  store ptr %2667, ptr %6, align 8
  store i8 43, ptr %2666, align 1
  br label %2668

2668:                                             ; preds = %2665, %2660
  %2669 = load ptr, ptr %6, align 8
  %2670 = load ptr, ptr %10, align 8
  %2671 = load ptr, ptr %6, align 8
  %2672 = ptrtoint ptr %2670 to i64
  %2673 = ptrtoint ptr %2671 to i64
  %2674 = sub i64 %2672, %2673
  %2675 = load i32, ptr %19, align 4
  %2676 = load i64, ptr %68, align 8
  %2677 = sdiv i64 %2676, 3600
  %2678 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2669, i64 noundef %2674, ptr noundef @.str.17, i32 noundef %2675, i64 noundef %2677)
  %2679 = sext i32 %2678 to i64
  store i64 %2679, ptr %15, align 8
  %2680 = load i64, ptr %15, align 8
  %2681 = icmp slt i64 %2680, 0
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2668
  br label %102

2683:                                             ; preds = %2668
  %2684 = load i64, ptr %15, align 8
  %2685 = load ptr, ptr %6, align 8
  %2686 = getelementptr inbounds i8, ptr %2685, i64 %2684
  store ptr %2686, ptr %6, align 8
  %2687 = load i64, ptr %68, align 8
  %2688 = srem i64 %2687, 3600
  store i64 %2688, ptr %68, align 8
  %2689 = load i64, ptr %18, align 8
  %2690 = icmp eq i64 %2689, 3
  br i1 %2690, label %2691, label %2695

2691:                                             ; preds = %2683
  %2692 = load i64, ptr %68, align 8
  %2693 = icmp eq i64 %2692, 0
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %2691
  br label %3120

2695:                                             ; preds = %2691, %2683
  %2696 = load i64, ptr %18, align 8
  %2697 = icmp ule i64 1, %2696
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2695
  %2699 = load ptr, ptr %6, align 8
  %2700 = getelementptr inbounds i8, ptr %2699, i32 1
  store ptr %2700, ptr %6, align 8
  store i8 58, ptr %2699, align 1
  br label %2701

2701:                                             ; preds = %2698, %2695
  %2702 = load ptr, ptr %6, align 8
  %2703 = load ptr, ptr %10, align 8
  %2704 = load ptr, ptr %6, align 8
  %2705 = ptrtoint ptr %2703 to i64
  %2706 = ptrtoint ptr %2704 to i64
  %2707 = sub i64 %2705, %2706
  %2708 = load i64, ptr %68, align 8
  %2709 = sdiv i64 %2708, 60
  %2710 = trunc i64 %2709 to i32
  %2711 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2702, i64 noundef %2707, ptr noundef @.str.18, i32 noundef %2710)
  %2712 = sext i32 %2711 to i64
  store i64 %2712, ptr %15, align 8
  %2713 = load i64, ptr %15, align 8
  %2714 = icmp slt i64 %2713, 0
  br i1 %2714, label %2715, label %2716

2715:                                             ; preds = %2701
  br label %102

2716:                                             ; preds = %2701
  %2717 = load i64, ptr %15, align 8
  %2718 = load ptr, ptr %6, align 8
  %2719 = getelementptr inbounds i8, ptr %2718, i64 %2717
  store ptr %2719, ptr %6, align 8
  %2720 = load i64, ptr %68, align 8
  %2721 = srem i64 %2720, 60
  store i64 %2721, ptr %68, align 8
  %2722 = load i64, ptr %18, align 8
  %2723 = icmp eq i64 %2722, 3
  br i1 %2723, label %2724, label %2728

2724:                                             ; preds = %2716
  %2725 = load i64, ptr %68, align 8
  %2726 = icmp eq i64 %2725, 0
  br i1 %2726, label %2727, label %2728

2727:                                             ; preds = %2724
  br label %3120

2728:                                             ; preds = %2724, %2716
  %2729 = load i64, ptr %18, align 8
  %2730 = icmp ule i64 2, %2729
  br i1 %2730, label %2731, label %2751

2731:                                             ; preds = %2728
  %2732 = load ptr, ptr %6, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i32 1
  store ptr %2733, ptr %6, align 8
  store i8 58, ptr %2732, align 1
  %2734 = load ptr, ptr %6, align 8
  %2735 = load ptr, ptr %10, align 8
  %2736 = load ptr, ptr %6, align 8
  %2737 = ptrtoint ptr %2735 to i64
  %2738 = ptrtoint ptr %2736 to i64
  %2739 = sub i64 %2737, %2738
  %2740 = load i64, ptr %68, align 8
  %2741 = trunc i64 %2740 to i32
  %2742 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2734, i64 noundef %2739, ptr noundef @.str.18, i32 noundef %2741)
  %2743 = sext i32 %2742 to i64
  store i64 %2743, ptr %15, align 8
  %2744 = load i64, ptr %15, align 8
  %2745 = icmp slt i64 %2744, 0
  br i1 %2745, label %2746, label %2747

2746:                                             ; preds = %2731
  br label %102

2747:                                             ; preds = %2731
  %2748 = load i64, ptr %15, align 8
  %2749 = load ptr, ptr %6, align 8
  %2750 = getelementptr inbounds i8, ptr %2749, i64 %2748
  store ptr %2750, ptr %6, align 8
  br label %2751

2751:                                             ; preds = %2747, %2728
  br label %3120

2752:                                             ; preds = %130
  br label %2753

2753:                                             ; preds = %2752
  %2754 = load ptr, ptr %6, align 8
  %2755 = load ptr, ptr %10, align 8
  %2756 = load ptr, ptr %6, align 8
  %2757 = ptrtoint ptr %2755 to i64
  %2758 = ptrtoint ptr %2756 to i64
  %2759 = sub i64 %2757, %2758
  %2760 = load ptr, ptr %9, align 8
  %2761 = call i64 @date_strftime_with_tmx(ptr noundef %2754, i64 noundef %2759, ptr noundef @.str.19, ptr noundef %2760)
  store i64 %2761, ptr %15, align 8
  %2762 = load i64, ptr %15, align 8
  %2763 = icmp ne i64 %2762, 0
  br i1 %2763, label %2765, label %2764

2764:                                             ; preds = %2753
  store i64 0, ptr %5, align 8
  br label %3141

2765:                                             ; preds = %2753
  %2766 = load i32, ptr %20, align 4
  %2767 = and i32 %2766, 8
  %2768 = icmp ne i32 %2767, 0
  br i1 %2768, label %2769, label %2772

2769:                                             ; preds = %2765
  %2770 = load ptr, ptr %6, align 8
  %2771 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2770, i64 noundef %2771)
  br label %2772

2772:                                             ; preds = %2769, %2765
  %2773 = load i32, ptr %20, align 4
  %2774 = and i32 %2773, 1
  %2775 = icmp ne i32 %2774, 0
  br i1 %2775, label %2821, label %2776

2776:                                             ; preds = %2772
  %2777 = load i32, ptr %19, align 4
  %2778 = sext i32 %2777 to i64
  %2779 = load i64, ptr %15, align 8
  %2780 = icmp sgt i64 %2778, %2779
  br i1 %2780, label %2781, label %2821

2781:                                             ; preds = %2776
  %2782 = load ptr, ptr %11, align 8
  %2783 = load i64, ptr %7, align 8
  %2784 = getelementptr inbounds i8, ptr %2782, i64 %2783
  %2785 = load ptr, ptr %6, align 8
  %2786 = load i32, ptr %19, align 4
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds i8, ptr %2785, i64 %2787
  %2789 = icmp ult ptr %2784, %2788
  br i1 %2789, label %2790, label %2792

2790:                                             ; preds = %2781
  %2791 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2791, align 4
  store i64 0, ptr %5, align 8
  br label %3141

2792:                                             ; preds = %2781
  %2793 = load ptr, ptr %6, align 8
  %2794 = load i32, ptr %19, align 4
  %2795 = sext i32 %2794 to i64
  %2796 = getelementptr inbounds i8, ptr %2793, i64 %2795
  %2797 = load i64, ptr %15, align 8
  %2798 = sub i64 0, %2797
  %2799 = getelementptr inbounds i8, ptr %2796, i64 %2798
  %2800 = load ptr, ptr %6, align 8
  %2801 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2799, ptr align 1 %2800, i64 %2801, i1 false)
  %2802 = load ptr, ptr %6, align 8
  %2803 = load i8, ptr %21, align 1
  %2804 = sext i8 %2803 to i32
  %2805 = icmp ne i32 %2804, 0
  br i1 %2805, label %2806, label %2809

2806:                                             ; preds = %2792
  %2807 = load i8, ptr %21, align 1
  %2808 = sext i8 %2807 to i32
  br label %2810

2809:                                             ; preds = %2792
  br label %2810

2810:                                             ; preds = %2809, %2806
  %2811 = phi i32 [ %2808, %2806 ], [ 32, %2809 ]
  %2812 = trunc i32 %2811 to i8
  %2813 = load i32, ptr %19, align 4
  %2814 = sext i32 %2813 to i64
  %2815 = load i64, ptr %15, align 8
  %2816 = sub nsw i64 %2814, %2815
  call void @llvm.memset.p0.i64(ptr align 1 %2802, i8 %2812, i64 %2816, i1 false)
  %2817 = load i32, ptr %19, align 4
  %2818 = load ptr, ptr %6, align 8
  %2819 = sext i32 %2817 to i64
  %2820 = getelementptr inbounds i8, ptr %2818, i64 %2819
  store ptr %2820, ptr %6, align 8
  br label %2825

2821:                                             ; preds = %2776, %2772
  %2822 = load i64, ptr %15, align 8
  %2823 = load ptr, ptr %6, align 8
  %2824 = getelementptr inbounds i8, ptr %2823, i64 %2822
  store ptr %2824, ptr %6, align 8
  br label %2825

2825:                                             ; preds = %2821, %2810
  br label %2826

2826:                                             ; preds = %2825
  br label %3120

2827:                                             ; preds = %130
  %2828 = load i32, ptr %20, align 4
  %2829 = or i32 %2828, 32
  store i32 %2829, ptr %20, align 4
  %2830 = load ptr, ptr %8, align 8
  %2831 = getelementptr inbounds i8, ptr %2830, i64 1
  %2832 = load i8, ptr %2831, align 1
  %2833 = sext i8 %2832 to i32
  %2834 = icmp ne i32 %2833, 0
  br i1 %2834, label %2835, label %2843

2835:                                             ; preds = %2827
  %2836 = load ptr, ptr %8, align 8
  %2837 = getelementptr inbounds i8, ptr %2836, i64 1
  %2838 = load i8, ptr %2837, align 1
  %2839 = sext i8 %2838 to i32
  %2840 = call ptr @strchr(ptr noundef @.str.20, i32 noundef %2839) #9
  %2841 = icmp ne ptr %2840, null
  br i1 %2841, label %2842, label %2843

2842:                                             ; preds = %2835
  br label %130

2843:                                             ; preds = %2835, %2827
  br label %3025

2844:                                             ; preds = %130
  %2845 = load i32, ptr %20, align 4
  %2846 = or i32 %2845, 16
  store i32 %2846, ptr %20, align 4
  %2847 = load ptr, ptr %8, align 8
  %2848 = getelementptr inbounds i8, ptr %2847, i64 1
  %2849 = load i8, ptr %2848, align 1
  %2850 = sext i8 %2849 to i32
  %2851 = icmp ne i32 %2850, 0
  br i1 %2851, label %2852, label %2860

2852:                                             ; preds = %2844
  %2853 = load ptr, ptr %8, align 8
  %2854 = getelementptr inbounds i8, ptr %2853, i64 1
  %2855 = load i8, ptr %2854, align 1
  %2856 = sext i8 %2855 to i32
  %2857 = call ptr @strchr(ptr noundef @.str.21, i32 noundef %2856) #9
  %2858 = icmp ne ptr %2857, null
  br i1 %2858, label %2859, label %2860

2859:                                             ; preds = %2852
  br label %130

2860:                                             ; preds = %2852, %2844
  br label %3025

2861:                                             ; preds = %130
  %2862 = load i32, ptr %20, align 4
  %2863 = or i32 %2862, 64
  store i32 %2863, ptr %20, align 4
  %2864 = load ptr, ptr %8, align 8
  %2865 = call i64 @strspn(ptr noundef %2864, ptr noundef @.str.22) #9
  store i64 %2865, ptr %72, align 8
  %2866 = load i64, ptr %72, align 8
  %2867 = load ptr, ptr %8, align 8
  %2868 = getelementptr inbounds i8, ptr %2867, i64 %2866
  store ptr %2868, ptr %8, align 8
  %2869 = load ptr, ptr %8, align 8
  %2870 = load i8, ptr %2869, align 1
  %2871 = sext i8 %2870 to i32
  %2872 = icmp eq i32 %2871, 122
  br i1 %2872, label %2873, label %2877

2873:                                             ; preds = %2861
  %2874 = load i64, ptr %72, align 8
  store i64 %2874, ptr %18, align 8
  %2875 = load ptr, ptr %8, align 8
  %2876 = getelementptr inbounds i8, ptr %2875, i32 -1
  store ptr %2876, ptr %8, align 8
  br label %130

2877:                                             ; preds = %2861
  %2878 = load i64, ptr %72, align 8
  %2879 = load ptr, ptr %8, align 8
  %2880 = sub i64 0, %2878
  %2881 = getelementptr inbounds i8, ptr %2879, i64 %2880
  store ptr %2881, ptr %8, align 8
  br label %3025

2882:                                             ; preds = %130
  br label %2883

2883:                                             ; preds = %2882
  %2884 = load i32, ptr %19, align 4
  %2885 = icmp sgt i32 %2884, 0
  br i1 %2885, label %2890, label %2886

2886:                                             ; preds = %2883
  %2887 = load i32, ptr %20, align 4
  %2888 = and i32 %2887, 112
  %2889 = icmp ne i32 %2888, 0
  br i1 %2889, label %2890, label %2891

2890:                                             ; preds = %2886, %2883
  br label %3025

2891:                                             ; preds = %2886
  br label %2892

2892:                                             ; preds = %2891
  store i8 32, ptr %21, align 1
  br label %130

2893:                                             ; preds = %130
  br label %2894

2894:                                             ; preds = %2893
  %2895 = load i32, ptr %19, align 4
  %2896 = icmp sgt i32 %2895, 0
  br i1 %2896, label %2901, label %2897

2897:                                             ; preds = %2894
  %2898 = load i32, ptr %20, align 4
  %2899 = and i32 %2898, 112
  %2900 = icmp ne i32 %2899, 0
  br i1 %2900, label %2901, label %2902

2901:                                             ; preds = %2897, %2894
  br label %3025

2902:                                             ; preds = %2897
  br label %2903

2903:                                             ; preds = %2902
  %2904 = load i32, ptr %20, align 4
  %2905 = or i32 %2904, 1
  store i32 %2905, ptr %20, align 4
  br label %130

2906:                                             ; preds = %130
  br label %2907

2907:                                             ; preds = %2906
  %2908 = load i32, ptr %19, align 4
  %2909 = icmp sgt i32 %2908, 0
  br i1 %2909, label %2914, label %2910

2910:                                             ; preds = %2907
  %2911 = load i32, ptr %20, align 4
  %2912 = and i32 %2911, 112
  %2913 = icmp ne i32 %2912, 0
  br i1 %2913, label %2914, label %2915

2914:                                             ; preds = %2910, %2907
  br label %3025

2915:                                             ; preds = %2910
  br label %2916

2916:                                             ; preds = %2915
  %2917 = load i32, ptr %20, align 4
  %2918 = or i32 %2917, 8
  store i32 %2918, ptr %20, align 4
  br label %130

2919:                                             ; preds = %130
  br label %2920

2920:                                             ; preds = %2919
  %2921 = load i32, ptr %19, align 4
  %2922 = icmp sgt i32 %2921, 0
  br i1 %2922, label %2927, label %2923

2923:                                             ; preds = %2920
  %2924 = load i32, ptr %20, align 4
  %2925 = and i32 %2924, 112
  %2926 = icmp ne i32 %2925, 0
  br i1 %2926, label %2927, label %2928

2927:                                             ; preds = %2923, %2920
  br label %3025

2928:                                             ; preds = %2923
  br label %2929

2929:                                             ; preds = %2928
  %2930 = load i32, ptr %20, align 4
  %2931 = or i32 %2930, 2
  store i32 %2931, ptr %20, align 4
  br label %130

2932:                                             ; preds = %130
  br label %2933

2933:                                             ; preds = %2932
  %2934 = load i32, ptr %19, align 4
  %2935 = icmp sgt i32 %2934, 0
  br i1 %2935, label %2940, label %2936

2936:                                             ; preds = %2933
  %2937 = load i32, ptr %20, align 4
  %2938 = and i32 %2937, 112
  %2939 = icmp ne i32 %2938, 0
  br i1 %2939, label %2940, label %2941

2940:                                             ; preds = %2936, %2933
  br label %3025

2941:                                             ; preds = %2936
  br label %2942

2942:                                             ; preds = %2941
  store i8 48, ptr %21, align 1
  br label %2943

2943:                                             ; preds = %2942, %130, %130, %130, %130, %130, %130, %130, %130, %130
  %2944 = load ptr, ptr %8, align 8
  %2945 = call i64 @strtoul(ptr noundef %2944, ptr noundef %73, i32 noundef 10) #12
  store i64 %2945, ptr %74, align 8
  %2946 = load i64, ptr %74, align 8
  %2947 = icmp ugt i64 %2946, 2147483647
  br i1 %2947, label %2952, label %2948

2948:                                             ; preds = %2943
  %2949 = load i64, ptr %74, align 8
  %2950 = load i64, ptr %7, align 8
  %2951 = icmp ugt i64 %2949, %2950
  br i1 %2951, label %2952, label %2954

2952:                                             ; preds = %2948, %2943
  %2953 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2953, align 4
  store i64 0, ptr %5, align 8
  br label %3141

2954:                                             ; preds = %2948
  %2955 = load i64, ptr %74, align 8
  %2956 = trunc i64 %2955 to i32
  store i32 %2956, ptr %19, align 4
  %2957 = load ptr, ptr %73, align 8
  %2958 = getelementptr inbounds i8, ptr %2957, i64 -1
  store ptr %2958, ptr %8, align 8
  br label %130

2959:                                             ; preds = %130
  br label %2960

2960:                                             ; preds = %2959
  %2961 = load i32, ptr %20, align 4
  %2962 = and i32 %2961, 1
  %2963 = icmp ne i32 %2962, 0
  br i1 %2963, label %3004, label %2964

2964:                                             ; preds = %2960
  %2965 = load i32, ptr %19, align 4
  %2966 = icmp sgt i32 %2965, 1
  br i1 %2966, label %2967, label %3004

2967:                                             ; preds = %2964
  br label %2968

2968:                                             ; preds = %2967
  %2969 = load ptr, ptr %6, align 8
  %2970 = load ptr, ptr %10, align 8
  %2971 = icmp uge ptr %2969, %2970
  br i1 %2971, label %2982, label %2972

2972:                                             ; preds = %2968
  %2973 = load i32, ptr %19, align 4
  %2974 = sext i32 %2973 to i64
  %2975 = load ptr, ptr %10, align 8
  %2976 = load ptr, ptr %6, align 8
  %2977 = ptrtoint ptr %2975 to i64
  %2978 = ptrtoint ptr %2976 to i64
  %2979 = sub i64 %2977, %2978
  %2980 = sub nsw i64 %2979, 1
  %2981 = icmp sge i64 %2974, %2980
  br i1 %2981, label %2982, label %2983

2982:                                             ; preds = %2972, %2968
  br label %102

2983:                                             ; preds = %2972
  br label %2984

2984:                                             ; preds = %2983
  %2985 = load ptr, ptr %6, align 8
  %2986 = load i8, ptr %21, align 1
  %2987 = sext i8 %2986 to i32
  %2988 = icmp ne i32 %2987, 0
  br i1 %2988, label %2989, label %2992

2989:                                             ; preds = %2984
  %2990 = load i8, ptr %21, align 1
  %2991 = sext i8 %2990 to i32
  br label %2993

2992:                                             ; preds = %2984
  br label %2993

2993:                                             ; preds = %2992, %2989
  %2994 = phi i32 [ %2991, %2989 ], [ 32, %2992 ]
  %2995 = trunc i32 %2994 to i8
  %2996 = load i32, ptr %19, align 4
  %2997 = sub nsw i32 %2996, 1
  %2998 = sext i32 %2997 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2985, i8 %2995, i64 %2998, i1 false)
  %2999 = load i32, ptr %19, align 4
  %3000 = sub nsw i32 %2999, 1
  %3001 = load ptr, ptr %6, align 8
  %3002 = sext i32 %3000 to i64
  %3003 = getelementptr inbounds i8, ptr %3001, i64 %3002
  store ptr %3003, ptr %6, align 8
  br label %3020

3004:                                             ; preds = %2964, %2960
  br label %3005

3005:                                             ; preds = %3004
  %3006 = load ptr, ptr %6, align 8
  %3007 = load ptr, ptr %10, align 8
  %3008 = icmp uge ptr %3006, %3007
  br i1 %3008, label %3017, label %3009

3009:                                             ; preds = %3005
  %3010 = load ptr, ptr %10, align 8
  %3011 = load ptr, ptr %6, align 8
  %3012 = ptrtoint ptr %3010 to i64
  %3013 = ptrtoint ptr %3011 to i64
  %3014 = sub i64 %3012, %3013
  %3015 = sub nsw i64 %3014, 1
  %3016 = icmp sge i64 1, %3015
  br i1 %3016, label %3017, label %3018

3017:                                             ; preds = %3009, %3005
  br label %102

3018:                                             ; preds = %3009
  br label %3019

3019:                                             ; preds = %3018
  br label %3020

3020:                                             ; preds = %3019, %2993
  br label %3021

3021:                                             ; preds = %3020
  %3022 = load ptr, ptr %6, align 8
  %3023 = getelementptr inbounds i8, ptr %3022, i32 1
  store ptr %3023, ptr %6, align 8
  store i8 37, ptr %3022, align 1
  br label %3120

3024:                                             ; preds = %130
  br label %3025

3025:                                             ; preds = %3024, %2940, %2927, %2914, %2901, %2890, %2877, %2860, %2843, %2626, %135
  %3026 = load ptr, ptr %8, align 8
  %3027 = load ptr, ptr %12, align 8
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = ptrtoint ptr %3027 to i64
  %3030 = sub i64 %3028, %3029
  %3031 = add nsw i64 %3030, 1
  store i64 %3031, ptr %15, align 8
  %3032 = load ptr, ptr %12, align 8
  store ptr %3032, ptr %13, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i64 0, ptr %18, align 8
  br label %3033

3033:                                             ; preds = %3025, %2400, %1426, %225, %180
  %3034 = load i64, ptr %15, align 8
  %3035 = icmp ne i64 %3034, 0
  br i1 %3035, label %3036, label %3119

3036:                                             ; preds = %3033
  br label %3037

3037:                                             ; preds = %3036
  %3038 = load i32, ptr %20, align 4
  %3039 = and i32 %3038, 1
  %3040 = icmp ne i32 %3039, 0
  br i1 %3040, label %3085, label %3041

3041:                                             ; preds = %3037
  %3042 = load i32, ptr %19, align 4
  %3043 = sext i32 %3042 to i64
  %3044 = load i64, ptr %15, align 8
  %3045 = icmp sgt i64 %3043, %3044
  br i1 %3045, label %3046, label %3085

3046:                                             ; preds = %3041
  br label %3047

3047:                                             ; preds = %3046
  %3048 = load ptr, ptr %6, align 8
  %3049 = load ptr, ptr %10, align 8
  %3050 = icmp uge ptr %3048, %3049
  br i1 %3050, label %3061, label %3051

3051:                                             ; preds = %3047
  %3052 = load i32, ptr %19, align 4
  %3053 = sext i32 %3052 to i64
  %3054 = load ptr, ptr %10, align 8
  %3055 = load ptr, ptr %6, align 8
  %3056 = ptrtoint ptr %3054 to i64
  %3057 = ptrtoint ptr %3055 to i64
  %3058 = sub i64 %3056, %3057
  %3059 = sub nsw i64 %3058, 1
  %3060 = icmp sge i64 %3053, %3059
  br i1 %3060, label %3061, label %3062

3061:                                             ; preds = %3051, %3047
  br label %102

3062:                                             ; preds = %3051
  br label %3063

3063:                                             ; preds = %3062
  %3064 = load ptr, ptr %6, align 8
  %3065 = load i8, ptr %21, align 1
  %3066 = sext i8 %3065 to i32
  %3067 = icmp ne i32 %3066, 0
  br i1 %3067, label %3068, label %3071

3068:                                             ; preds = %3063
  %3069 = load i8, ptr %21, align 1
  %3070 = sext i8 %3069 to i32
  br label %3072

3071:                                             ; preds = %3063
  br label %3072

3072:                                             ; preds = %3071, %3068
  %3073 = phi i32 [ %3070, %3068 ], [ 32, %3071 ]
  %3074 = trunc i32 %3073 to i8
  %3075 = load i32, ptr %19, align 4
  %3076 = sext i32 %3075 to i64
  %3077 = load i64, ptr %15, align 8
  %3078 = sub nsw i64 %3076, %3077
  call void @llvm.memset.p0.i64(ptr align 1 %3064, i8 %3074, i64 %3078, i1 false)
  %3079 = load i32, ptr %19, align 4
  %3080 = sext i32 %3079 to i64
  %3081 = load i64, ptr %15, align 8
  %3082 = sub nsw i64 %3080, %3081
  %3083 = load ptr, ptr %6, align 8
  %3084 = getelementptr inbounds i8, ptr %3083, i64 %3082
  store ptr %3084, ptr %6, align 8
  br label %3102

3085:                                             ; preds = %3041, %3037
  br label %3086

3086:                                             ; preds = %3085
  %3087 = load ptr, ptr %6, align 8
  %3088 = load ptr, ptr %10, align 8
  %3089 = icmp uge ptr %3087, %3088
  br i1 %3089, label %3099, label %3090

3090:                                             ; preds = %3086
  %3091 = load i64, ptr %15, align 8
  %3092 = load ptr, ptr %10, align 8
  %3093 = load ptr, ptr %6, align 8
  %3094 = ptrtoint ptr %3092 to i64
  %3095 = ptrtoint ptr %3093 to i64
  %3096 = sub i64 %3094, %3095
  %3097 = sub nsw i64 %3096, 1
  %3098 = icmp sge i64 %3091, %3097
  br i1 %3098, label %3099, label %3100

3099:                                             ; preds = %3090, %3086
  br label %102

3100:                                             ; preds = %3090
  br label %3101

3101:                                             ; preds = %3100
  br label %3102

3102:                                             ; preds = %3101, %3072
  br label %3103

3103:                                             ; preds = %3102
  %3104 = load ptr, ptr %6, align 8
  %3105 = load ptr, ptr %13, align 8
  %3106 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3104, ptr align 1 %3105, i64 %3106, i1 false)
  %3107 = load i32, ptr %20, align 4
  %3108 = and i32 %3107, 12
  switch i32 %3108, label %3115 [
    i32 8, label %3109
    i32 4, label %3112
  ]

3109:                                             ; preds = %3103
  %3110 = load ptr, ptr %6, align 8
  %3111 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %3110, i64 noundef %3111)
  br label %3115

3112:                                             ; preds = %3103
  %3113 = load ptr, ptr %6, align 8
  %3114 = load i64, ptr %15, align 8
  call void @downcase(ptr noundef %3113, i64 noundef %3114)
  br label %3115

3115:                                             ; preds = %3112, %3109, %3103
  %3116 = load i64, ptr %15, align 8
  %3117 = load ptr, ptr %6, align 8
  %3118 = getelementptr inbounds i8, ptr %3117, i64 %3116
  store ptr %3118, ptr %6, align 8
  br label %3119

3119:                                             ; preds = %3115, %3033
  br label %3120

3120:                                             ; preds = %3119, %3021, %2826, %2751, %2727, %2694, %2375, %2300, %2225, %2175, %2100, %2050, %2000, %1933, %1858, %1742, %1692, %1617, %1542, %1385, %1320, %1257, %1207, %1157, %1046, %996, %929, %873, %804, %628, %553, %497, %422, %347, %122
  %3121 = load ptr, ptr %8, align 8
  %3122 = getelementptr inbounds i8, ptr %3121, i32 1
  store ptr %3122, ptr %8, align 8
  br label %105, !llvm.loop !9

3123:                                             ; preds = %115
  %3124 = load ptr, ptr %6, align 8
  %3125 = load ptr, ptr %10, align 8
  %3126 = icmp uge ptr %3124, %3125
  br i1 %3126, label %3127, label %3128

3127:                                             ; preds = %3123
  br label %102

3128:                                             ; preds = %3123
  %3129 = load ptr, ptr %8, align 8
  %3130 = load i8, ptr %3129, align 1
  %3131 = sext i8 %3130 to i32
  %3132 = icmp eq i32 %3131, 0
  br i1 %3132, label %3133, label %3140

3133:                                             ; preds = %3128
  %3134 = load ptr, ptr %6, align 8
  store i8 0, ptr %3134, align 1
  %3135 = load ptr, ptr %6, align 8
  %3136 = load ptr, ptr %11, align 8
  %3137 = ptrtoint ptr %3135 to i64
  %3138 = ptrtoint ptr %3136 to i64
  %3139 = sub i64 %3137, %3138
  store i64 %3139, ptr %5, align 8
  br label %3141

3140:                                             ; preds = %3128
  store i64 0, ptr %5, align 8
  br label %3141

3141:                                             ; preds = %3140, %3133, %2952, %2790, %2764, %2339, %2313, %2264, %2238, %2139, %2113, %1897, %1871, %1656, %1630, %1581, %1555, %592, %566, %461, %435, %386, %360, %102, %90
  %3142 = load i64, ptr %5, align 8
  ret i64 %3142
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @rb_errno_ptr() #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #9
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #11
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #11
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #11
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
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

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @upcase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @rb_islower(i32 noundef %8) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @rb_toupper(i32 noundef %14) #11
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8
  store i8 %16, ptr %17, align 1
  br label %18

18:                                               ; preds = %11, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %5, label %25, !llvm.loop !11

25:                                               ; preds = %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #11
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @downcase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @rb_isupper(i32 noundef %8) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @rb_tolower(i32 noundef %14) #11
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8
  store i8 %16, ptr %17, align 1
  br label %18

18:                                               ; preds = %11, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %5, label %25, !llvm.loop !12

25:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #4 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_toupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_islower(i32 noundef %3) #11
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

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #4 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_tolower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #11
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
