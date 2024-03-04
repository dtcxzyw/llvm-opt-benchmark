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
  br label %3140

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

102:                                              ; preds = %3126, %3098, %3060, %3016, %2981, %2745, %2714, %2681, %2651, %2620, %2590, %2556, %2522, %2492, %2462, %2218, %2093, %2043, %1993, %1851, %1790, %1735, %1535, %1474, %1381, %1346, %1316, %1281, %1251, %1201, %1074, %1040, %990, %923, %867, %797, %744, %697, %547, %341, %277, %101
  %103 = call ptr @rb_errno_ptr()
  store i32 34, ptr %103, align 4
  store i64 0, ptr %5, align 8
  br label %3140

104:                                              ; preds = %95, %91
  br label %105

105:                                              ; preds = %3119, %104
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
  br i1 %116, label %117, label %3122

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
  br label %3119

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

130:                                              ; preds = %2953, %2928, %2915, %2902, %2891, %2872, %2858, %2841, %127
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  switch i32 %134, label %3023 [
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
    i32 81, label %1426
    i32 82, label %1542
    i32 114, label %1617
    i32 83, label %1692
    i32 115, label %1742
    i32 84, label %1858
    i32 85, label %1933
    i32 87, label %1933
    i32 117, label %2000
    i32 86, label %2050
    i32 118, label %2100
    i32 119, label %2175
    i32 88, label %2225
    i32 120, label %2300
    i32 90, label %2375
    i32 122, label %2402
    i32 43, label %2751
    i32 69, label %2826
    i32 79, label %2843
    i32 58, label %2860
    i32 95, label %2881
    i32 45, label %2892
    i32 94, label %2905
    i32 35, label %2918
    i32 48, label %2931
    i32 49, label %2942
    i32 50, label %2942
    i32 51, label %2942
    i32 52, label %2942
    i32 53, label %2942
    i32 54, label %2942
    i32 55, label %2942
    i32 56, label %2942
    i32 57, label %2942
    i32 37, label %2958
  ]

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 -1
  store ptr %137, ptr %8, align 8
  br label %3024

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
  br label %3032

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
  br label %3032

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
  br label %3119

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
  br label %3140

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
  br label %3140

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
  br label %3119

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
  br label %3140

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
  br label %3140

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
  br label %3119

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
  br label %3119

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
  br label %3140

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
  br label %3140

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %3119

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
  br label %1425

1424:                                             ; preds = %1411
  store ptr getelementptr inbounds ([2 x [3 x i8]], ptr @date_strftime_with_tmx.ampm, i64 0, i64 1), ptr %13, align 8
  br label %1425

1425:                                             ; preds = %1424, %1423
  store i64 2, ptr %15, align 8
  br label %3032

1426:                                             ; preds = %130
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %9, align 8
  %1429 = getelementptr inbounds %struct.tmx, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.tmx_funcs, ptr %1430, i32 0, i32 15
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %9, align 8
  %1434 = getelementptr inbounds %struct.tmx, ptr %1433, i32 0, i32 0
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call i64 %1432(ptr noundef %1435)
  store i64 %1436, ptr %52, align 8
  %1437 = load i64, ptr %52, align 8
  %1438 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1437) #11
  br i1 %1438, label %1439, label %1481

1439:                                             ; preds = %1427
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load i32, ptr %19, align 4
  %1442 = icmp sle i32 %1441, 0
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1440
  store i32 1, ptr %19, align 4
  br label %1444

1444:                                             ; preds = %1443, %1440
  %1445 = load i32, ptr %20, align 4
  %1446 = and i32 %1445, 1
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1444
  store i32 1, ptr %19, align 4
  br label %1449

1449:                                             ; preds = %1448, %1444
  %1450 = load ptr, ptr %6, align 8
  %1451 = load ptr, ptr %10, align 8
  %1452 = load ptr, ptr %6, align 8
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = load i8, ptr %21, align 1
  %1457 = sext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 48
  br i1 %1458, label %1465, label %1459

1459:                                             ; preds = %1449
  %1460 = load i8, ptr %21, align 1
  %1461 = icmp ne i8 %1460, 0
  br i1 %1461, label %1463, label %1462

1462:                                             ; preds = %1459
  br label %1463

1463:                                             ; preds = %1462, %1459
  %1464 = phi i1 [ false, %1459 ], [ true, %1462 ]
  br label %1465

1465:                                             ; preds = %1463, %1449
  %1466 = phi i1 [ true, %1449 ], [ %1464, %1463 ]
  %1467 = select i1 %1466, ptr @.str.2, ptr @.str.3
  %1468 = load i32, ptr %19, align 4
  %1469 = load i64, ptr %52, align 8
  %1470 = call i64 @rb_fix2long(i64 noundef %1469) #11
  %1471 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1450, i64 noundef %1455, ptr noundef %1467, i32 noundef %1468, i64 noundef %1470)
  store i32 %1471, ptr %53, align 4
  %1472 = load i32, ptr %53, align 4
  %1473 = icmp slt i32 %1472, 0
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1465
  br label %102

1475:                                             ; preds = %1465
  %1476 = load i32, ptr %53, align 4
  %1477 = load ptr, ptr %6, align 8
  %1478 = sext i32 %1476 to i64
  %1479 = getelementptr inbounds i8, ptr %1477, i64 %1478
  store ptr %1479, ptr %6, align 8
  br label %1480

1480:                                             ; preds = %1475
  br label %1540

1481:                                             ; preds = %1427
  %1482 = load i32, ptr %19, align 4
  %1483 = icmp sle i32 %1482, 0
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1481
  store i32 1, ptr %19, align 4
  br label %1485

1485:                                             ; preds = %1484, %1481
  %1486 = load i32, ptr %20, align 4
  %1487 = and i32 %1486, 1
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1485
  store i32 1, ptr %19, align 4
  br label %1490

1490:                                             ; preds = %1489, %1485
  %1491 = load i32, ptr %19, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = call i64 @RB_INT2FIX(i64 noundef %1492) #11
  %1494 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  store i64 %1493, ptr %1494, align 16
  %1495 = load ptr, ptr %9, align 8
  %1496 = getelementptr inbounds %struct.tmx, ptr %1495, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds %struct.tmx_funcs, ptr %1497, i32 0, i32 15
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %9, align 8
  %1501 = getelementptr inbounds %struct.tmx, ptr %1500, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8
  %1503 = call i64 %1499(ptr noundef %1502)
  %1504 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  store i64 %1503, ptr %1504, align 8
  %1505 = load i8, ptr %21, align 1
  %1506 = sext i8 %1505 to i32
  %1507 = icmp eq i32 %1506, 48
  br i1 %1507, label %1511, label %1508

1508:                                             ; preds = %1490
  %1509 = load i8, ptr %21, align 1
  %1510 = icmp ne i8 %1509, 0
  br i1 %1510, label %1515, label %1511

1511:                                             ; preds = %1508, %1490
  %1512 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  %1513 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1514 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1512, i64 noundef %1513)
  store i64 %1514, ptr %55, align 8
  br label %1519

1515:                                             ; preds = %1508
  %1516 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  %1517 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %1518 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1516, i64 noundef %1517)
  store i64 %1518, ptr %55, align 8
  br label %1519

1519:                                             ; preds = %1515, %1511
  %1520 = load ptr, ptr %6, align 8
  %1521 = call ptr @rb_string_value_cstr(ptr noundef %55)
  %1522 = load ptr, ptr %10, align 8
  %1523 = load ptr, ptr %6, align 8
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = call i64 @strlcpy(ptr noundef %1520, ptr noundef %1521, i64 noundef %1526)
  store i64 %1527, ptr %56, align 8
  %1528 = load ptr, ptr %10, align 8
  %1529 = load ptr, ptr %6, align 8
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = load i64, ptr %56, align 8
  %1534 = icmp ule i64 %1532, %1533
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1519
  br label %102

1536:                                             ; preds = %1519
  %1537 = load i64, ptr %56, align 8
  %1538 = load ptr, ptr %6, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 %1537
  store ptr %1539, ptr %6, align 8
  br label %1540

1540:                                             ; preds = %1536, %1480
  br label %1541

1541:                                             ; preds = %1540
  br label %3119

1542:                                             ; preds = %130
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %6, align 8
  %1545 = load ptr, ptr %10, align 8
  %1546 = load ptr, ptr %6, align 8
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = load ptr, ptr %9, align 8
  %1551 = call i64 @date_strftime_with_tmx(ptr noundef %1544, i64 noundef %1549, ptr noundef @.str.11, ptr noundef %1550)
  store i64 %1551, ptr %15, align 8
  %1552 = load i64, ptr %15, align 8
  %1553 = icmp ne i64 %1552, 0
  br i1 %1553, label %1555, label %1554

1554:                                             ; preds = %1543
  store i64 0, ptr %5, align 8
  br label %3140

1555:                                             ; preds = %1543
  %1556 = load i32, ptr %20, align 4
  %1557 = and i32 %1556, 8
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %6, align 8
  %1561 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %1560, i64 noundef %1561)
  br label %1562

1562:                                             ; preds = %1559, %1555
  %1563 = load i32, ptr %20, align 4
  %1564 = and i32 %1563, 1
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1611, label %1566

1566:                                             ; preds = %1562
  %1567 = load i32, ptr %19, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = load i64, ptr %15, align 8
  %1570 = icmp sgt i64 %1568, %1569
  br i1 %1570, label %1571, label %1611

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %11, align 8
  %1573 = load i64, ptr %7, align 8
  %1574 = getelementptr inbounds i8, ptr %1572, i64 %1573
  %1575 = load ptr, ptr %6, align 8
  %1576 = load i32, ptr %19, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i8, ptr %1575, i64 %1577
  %1579 = icmp ult ptr %1574, %1578
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1571
  %1581 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1581, align 4
  store i64 0, ptr %5, align 8
  br label %3140

1582:                                             ; preds = %1571
  %1583 = load ptr, ptr %6, align 8
  %1584 = load i32, ptr %19, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %1583, i64 %1585
  %1587 = load i64, ptr %15, align 8
  %1588 = sub i64 0, %1587
  %1589 = getelementptr inbounds i8, ptr %1586, i64 %1588
  %1590 = load ptr, ptr %6, align 8
  %1591 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1589, ptr align 1 %1590, i64 %1591, i1 false)
  %1592 = load ptr, ptr %6, align 8
  %1593 = load i8, ptr %21, align 1
  %1594 = sext i8 %1593 to i32
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1582
  %1597 = load i8, ptr %21, align 1
  %1598 = sext i8 %1597 to i32
  br label %1600

1599:                                             ; preds = %1582
  br label %1600

1600:                                             ; preds = %1599, %1596
  %1601 = phi i32 [ %1598, %1596 ], [ 32, %1599 ]
  %1602 = trunc i32 %1601 to i8
  %1603 = load i32, ptr %19, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = load i64, ptr %15, align 8
  %1606 = sub nsw i64 %1604, %1605
  call void @llvm.memset.p0.i64(ptr align 1 %1592, i8 %1602, i64 %1606, i1 false)
  %1607 = load i32, ptr %19, align 4
  %1608 = load ptr, ptr %6, align 8
  %1609 = sext i32 %1607 to i64
  %1610 = getelementptr inbounds i8, ptr %1608, i64 %1609
  store ptr %1610, ptr %6, align 8
  br label %1615

1611:                                             ; preds = %1566, %1562
  %1612 = load i64, ptr %15, align 8
  %1613 = load ptr, ptr %6, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 %1612
  store ptr %1614, ptr %6, align 8
  br label %1615

1615:                                             ; preds = %1611, %1600
  br label %1616

1616:                                             ; preds = %1615
  br label %3119

1617:                                             ; preds = %130
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %6, align 8
  %1620 = load ptr, ptr %10, align 8
  %1621 = load ptr, ptr %6, align 8
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1622, %1623
  %1625 = load ptr, ptr %9, align 8
  %1626 = call i64 @date_strftime_with_tmx(ptr noundef %1619, i64 noundef %1624, ptr noundef @.str.12, ptr noundef %1625)
  store i64 %1626, ptr %15, align 8
  %1627 = load i64, ptr %15, align 8
  %1628 = icmp ne i64 %1627, 0
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1618
  store i64 0, ptr %5, align 8
  br label %3140

1630:                                             ; preds = %1618
  %1631 = load i32, ptr %20, align 4
  %1632 = and i32 %1631, 8
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %6, align 8
  %1636 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %1635, i64 noundef %1636)
  br label %1637

1637:                                             ; preds = %1634, %1630
  %1638 = load i32, ptr %20, align 4
  %1639 = and i32 %1638, 1
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1686, label %1641

1641:                                             ; preds = %1637
  %1642 = load i32, ptr %19, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = load i64, ptr %15, align 8
  %1645 = icmp sgt i64 %1643, %1644
  br i1 %1645, label %1646, label %1686

1646:                                             ; preds = %1641
  %1647 = load ptr, ptr %11, align 8
  %1648 = load i64, ptr %7, align 8
  %1649 = getelementptr inbounds i8, ptr %1647, i64 %1648
  %1650 = load ptr, ptr %6, align 8
  %1651 = load i32, ptr %19, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i8, ptr %1650, i64 %1652
  %1654 = icmp ult ptr %1649, %1653
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1646
  %1656 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1656, align 4
  store i64 0, ptr %5, align 8
  br label %3140

1657:                                             ; preds = %1646
  %1658 = load ptr, ptr %6, align 8
  %1659 = load i32, ptr %19, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, ptr %1658, i64 %1660
  %1662 = load i64, ptr %15, align 8
  %1663 = sub i64 0, %1662
  %1664 = getelementptr inbounds i8, ptr %1661, i64 %1663
  %1665 = load ptr, ptr %6, align 8
  %1666 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1664, ptr align 1 %1665, i64 %1666, i1 false)
  %1667 = load ptr, ptr %6, align 8
  %1668 = load i8, ptr %21, align 1
  %1669 = sext i8 %1668 to i32
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1674

1671:                                             ; preds = %1657
  %1672 = load i8, ptr %21, align 1
  %1673 = sext i8 %1672 to i32
  br label %1675

1674:                                             ; preds = %1657
  br label %1675

1675:                                             ; preds = %1674, %1671
  %1676 = phi i32 [ %1673, %1671 ], [ 32, %1674 ]
  %1677 = trunc i32 %1676 to i8
  %1678 = load i32, ptr %19, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = load i64, ptr %15, align 8
  %1681 = sub nsw i64 %1679, %1680
  call void @llvm.memset.p0.i64(ptr align 1 %1667, i8 %1677, i64 %1681, i1 false)
  %1682 = load i32, ptr %19, align 4
  %1683 = load ptr, ptr %6, align 8
  %1684 = sext i32 %1682 to i64
  %1685 = getelementptr inbounds i8, ptr %1683, i64 %1684
  store ptr %1685, ptr %6, align 8
  br label %1690

1686:                                             ; preds = %1641, %1637
  %1687 = load i64, ptr %15, align 8
  %1688 = load ptr, ptr %6, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 %1687
  store ptr %1689, ptr %6, align 8
  br label %1690

1690:                                             ; preds = %1686, %1675
  br label %1691

1691:                                             ; preds = %1690
  br label %3119

1692:                                             ; preds = %130
  %1693 = load ptr, ptr %9, align 8
  %1694 = getelementptr inbounds %struct.tmx, ptr %1693, i32 0, i32 1
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds %struct.tmx_funcs, ptr %1695, i32 0, i32 12
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load ptr, ptr %9, align 8
  %1699 = getelementptr inbounds %struct.tmx, ptr %1698, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call i32 %1697(ptr noundef %1700)
  store i32 %1701, ptr %16, align 4
  br label %1702

1702:                                             ; preds = %1692
  %1703 = load i32, ptr %19, align 4
  %1704 = icmp sle i32 %1703, 0
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1702
  store i32 2, ptr %19, align 4
  br label %1706

1706:                                             ; preds = %1705, %1702
  %1707 = load i32, ptr %20, align 4
  %1708 = and i32 %1707, 1
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1706
  store i32 1, ptr %19, align 4
  br label %1711

1711:                                             ; preds = %1710, %1706
  %1712 = load ptr, ptr %6, align 8
  %1713 = load ptr, ptr %10, align 8
  %1714 = load ptr, ptr %6, align 8
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = load i8, ptr %21, align 1
  %1719 = sext i8 %1718 to i32
  %1720 = icmp eq i32 %1719, 48
  br i1 %1720, label %1727, label %1721

1721:                                             ; preds = %1711
  %1722 = load i8, ptr %21, align 1
  %1723 = icmp ne i8 %1722, 0
  br i1 %1723, label %1725, label %1724

1724:                                             ; preds = %1721
  br label %1725

1725:                                             ; preds = %1724, %1721
  %1726 = phi i1 [ false, %1721 ], [ true, %1724 ]
  br label %1727

1727:                                             ; preds = %1725, %1711
  %1728 = phi i1 [ true, %1711 ], [ %1726, %1725 ]
  %1729 = select i1 %1728, ptr @.str.5, ptr @.str.6
  %1730 = load i32, ptr %19, align 4
  %1731 = load i32, ptr %16, align 4
  %1732 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1712, i64 noundef %1717, ptr noundef %1729, i32 noundef %1730, i32 noundef %1731)
  store i32 %1732, ptr %57, align 4
  %1733 = load i32, ptr %57, align 4
  %1734 = icmp slt i32 %1733, 0
  br i1 %1734, label %1735, label %1736

1735:                                             ; preds = %1727
  br label %102

1736:                                             ; preds = %1727
  %1737 = load i32, ptr %57, align 4
  %1738 = load ptr, ptr %6, align 8
  %1739 = sext i32 %1737 to i64
  %1740 = getelementptr inbounds i8, ptr %1738, i64 %1739
  store ptr %1740, ptr %6, align 8
  br label %1741

1741:                                             ; preds = %1736
  br label %3119

1742:                                             ; preds = %130
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load ptr, ptr %9, align 8
  %1745 = getelementptr inbounds %struct.tmx, ptr %1744, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds %struct.tmx_funcs, ptr %1746, i32 0, i32 14
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %9, align 8
  %1750 = getelementptr inbounds %struct.tmx, ptr %1749, i32 0, i32 0
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call i64 %1748(ptr noundef %1751)
  store i64 %1752, ptr %58, align 8
  %1753 = load i64, ptr %58, align 8
  %1754 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1753) #11
  br i1 %1754, label %1755, label %1797

1755:                                             ; preds = %1743
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %19, align 4
  %1758 = icmp sle i32 %1757, 0
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1756
  store i32 1, ptr %19, align 4
  br label %1760

1760:                                             ; preds = %1759, %1756
  %1761 = load i32, ptr %20, align 4
  %1762 = and i32 %1761, 1
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1760
  store i32 1, ptr %19, align 4
  br label %1765

1765:                                             ; preds = %1764, %1760
  %1766 = load ptr, ptr %6, align 8
  %1767 = load ptr, ptr %10, align 8
  %1768 = load ptr, ptr %6, align 8
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = load i8, ptr %21, align 1
  %1773 = sext i8 %1772 to i32
  %1774 = icmp eq i32 %1773, 48
  br i1 %1774, label %1781, label %1775

1775:                                             ; preds = %1765
  %1776 = load i8, ptr %21, align 1
  %1777 = icmp ne i8 %1776, 0
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1775
  br label %1779

1779:                                             ; preds = %1778, %1775
  %1780 = phi i1 [ false, %1775 ], [ true, %1778 ]
  br label %1781

1781:                                             ; preds = %1779, %1765
  %1782 = phi i1 [ true, %1765 ], [ %1780, %1779 ]
  %1783 = select i1 %1782, ptr @.str.2, ptr @.str.3
  %1784 = load i32, ptr %19, align 4
  %1785 = load i64, ptr %58, align 8
  %1786 = call i64 @rb_fix2long(i64 noundef %1785) #11
  %1787 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1766, i64 noundef %1771, ptr noundef %1783, i32 noundef %1784, i64 noundef %1786)
  store i32 %1787, ptr %59, align 4
  %1788 = load i32, ptr %59, align 4
  %1789 = icmp slt i32 %1788, 0
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1781
  br label %102

1791:                                             ; preds = %1781
  %1792 = load i32, ptr %59, align 4
  %1793 = load ptr, ptr %6, align 8
  %1794 = sext i32 %1792 to i64
  %1795 = getelementptr inbounds i8, ptr %1793, i64 %1794
  store ptr %1795, ptr %6, align 8
  br label %1796

1796:                                             ; preds = %1791
  br label %1856

1797:                                             ; preds = %1743
  %1798 = load i32, ptr %19, align 4
  %1799 = icmp sle i32 %1798, 0
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1797
  store i32 1, ptr %19, align 4
  br label %1801

1801:                                             ; preds = %1800, %1797
  %1802 = load i32, ptr %20, align 4
  %1803 = and i32 %1802, 1
  %1804 = icmp ne i32 %1803, 0
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1801
  store i32 1, ptr %19, align 4
  br label %1806

1806:                                             ; preds = %1805, %1801
  %1807 = load i32, ptr %19, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = call i64 @RB_INT2FIX(i64 noundef %1808) #11
  %1810 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  store i64 %1809, ptr %1810, align 16
  %1811 = load ptr, ptr %9, align 8
  %1812 = getelementptr inbounds %struct.tmx, ptr %1811, i32 0, i32 1
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds %struct.tmx_funcs, ptr %1813, i32 0, i32 14
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load ptr, ptr %9, align 8
  %1817 = getelementptr inbounds %struct.tmx, ptr %1816, i32 0, i32 0
  %1818 = load ptr, ptr %1817, align 8
  %1819 = call i64 %1815(ptr noundef %1818)
  %1820 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 1
  store i64 %1819, ptr %1820, align 8
  %1821 = load i8, ptr %21, align 1
  %1822 = sext i8 %1821 to i32
  %1823 = icmp eq i32 %1822, 48
  br i1 %1823, label %1827, label %1824

1824:                                             ; preds = %1806
  %1825 = load i8, ptr %21, align 1
  %1826 = icmp ne i8 %1825, 0
  br i1 %1826, label %1831, label %1827

1827:                                             ; preds = %1824, %1806
  %1828 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %1829 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1830 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1828, i64 noundef %1829)
  store i64 %1830, ptr %61, align 8
  br label %1835

1831:                                             ; preds = %1824
  %1832 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %1833 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %1834 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1832, i64 noundef %1833)
  store i64 %1834, ptr %61, align 8
  br label %1835

1835:                                             ; preds = %1831, %1827
  %1836 = load ptr, ptr %6, align 8
  %1837 = call ptr @rb_string_value_cstr(ptr noundef %61)
  %1838 = load ptr, ptr %10, align 8
  %1839 = load ptr, ptr %6, align 8
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = call i64 @strlcpy(ptr noundef %1836, ptr noundef %1837, i64 noundef %1842)
  store i64 %1843, ptr %62, align 8
  %1844 = load ptr, ptr %10, align 8
  %1845 = load ptr, ptr %6, align 8
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = load i64, ptr %62, align 8
  %1850 = icmp ule i64 %1848, %1849
  br i1 %1850, label %1851, label %1852

1851:                                             ; preds = %1835
  br label %102

1852:                                             ; preds = %1835
  %1853 = load i64, ptr %62, align 8
  %1854 = load ptr, ptr %6, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 %1853
  store ptr %1855, ptr %6, align 8
  br label %1856

1856:                                             ; preds = %1852, %1796
  br label %1857

1857:                                             ; preds = %1856
  br label %3119

1858:                                             ; preds = %130
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %6, align 8
  %1861 = load ptr, ptr %10, align 8
  %1862 = load ptr, ptr %6, align 8
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = load ptr, ptr %9, align 8
  %1867 = call i64 @date_strftime_with_tmx(ptr noundef %1860, i64 noundef %1865, ptr noundef @.str.13, ptr noundef %1866)
  store i64 %1867, ptr %15, align 8
  %1868 = load i64, ptr %15, align 8
  %1869 = icmp ne i64 %1868, 0
  br i1 %1869, label %1871, label %1870

1870:                                             ; preds = %1859
  store i64 0, ptr %5, align 8
  br label %3140

1871:                                             ; preds = %1859
  %1872 = load i32, ptr %20, align 4
  %1873 = and i32 %1872, 8
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1871
  %1876 = load ptr, ptr %6, align 8
  %1877 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %1876, i64 noundef %1877)
  br label %1878

1878:                                             ; preds = %1875, %1871
  %1879 = load i32, ptr %20, align 4
  %1880 = and i32 %1879, 1
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1927, label %1882

1882:                                             ; preds = %1878
  %1883 = load i32, ptr %19, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = load i64, ptr %15, align 8
  %1886 = icmp sgt i64 %1884, %1885
  br i1 %1886, label %1887, label %1927

1887:                                             ; preds = %1882
  %1888 = load ptr, ptr %11, align 8
  %1889 = load i64, ptr %7, align 8
  %1890 = getelementptr inbounds i8, ptr %1888, i64 %1889
  %1891 = load ptr, ptr %6, align 8
  %1892 = load i32, ptr %19, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, ptr %1891, i64 %1893
  %1895 = icmp ult ptr %1890, %1894
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %1887
  %1897 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1897, align 4
  store i64 0, ptr %5, align 8
  br label %3140

1898:                                             ; preds = %1887
  %1899 = load ptr, ptr %6, align 8
  %1900 = load i32, ptr %19, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds i8, ptr %1899, i64 %1901
  %1903 = load i64, ptr %15, align 8
  %1904 = sub i64 0, %1903
  %1905 = getelementptr inbounds i8, ptr %1902, i64 %1904
  %1906 = load ptr, ptr %6, align 8
  %1907 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1905, ptr align 1 %1906, i64 %1907, i1 false)
  %1908 = load ptr, ptr %6, align 8
  %1909 = load i8, ptr %21, align 1
  %1910 = sext i8 %1909 to i32
  %1911 = icmp ne i32 %1910, 0
  br i1 %1911, label %1912, label %1915

1912:                                             ; preds = %1898
  %1913 = load i8, ptr %21, align 1
  %1914 = sext i8 %1913 to i32
  br label %1916

1915:                                             ; preds = %1898
  br label %1916

1916:                                             ; preds = %1915, %1912
  %1917 = phi i32 [ %1914, %1912 ], [ 32, %1915 ]
  %1918 = trunc i32 %1917 to i8
  %1919 = load i32, ptr %19, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = load i64, ptr %15, align 8
  %1922 = sub nsw i64 %1920, %1921
  call void @llvm.memset.p0.i64(ptr align 1 %1908, i8 %1918, i64 %1922, i1 false)
  %1923 = load i32, ptr %19, align 4
  %1924 = load ptr, ptr %6, align 8
  %1925 = sext i32 %1923 to i64
  %1926 = getelementptr inbounds i8, ptr %1924, i64 %1925
  store ptr %1926, ptr %6, align 8
  br label %1931

1927:                                             ; preds = %1882, %1878
  %1928 = load i64, ptr %15, align 8
  %1929 = load ptr, ptr %6, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 %1928
  store ptr %1930, ptr %6, align 8
  br label %1931

1931:                                             ; preds = %1927, %1916
  br label %1932

1932:                                             ; preds = %1931
  br label %3119

1933:                                             ; preds = %130, %130
  %1934 = load ptr, ptr %8, align 8
  %1935 = load i8, ptr %1934, align 1
  %1936 = sext i8 %1935 to i32
  %1937 = icmp eq i32 %1936, 85
  br i1 %1937, label %1938, label %1948

1938:                                             ; preds = %1933
  %1939 = load ptr, ptr %9, align 8
  %1940 = getelementptr inbounds %struct.tmx, ptr %1939, i32 0, i32 1
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds %struct.tmx_funcs, ptr %1941, i32 0, i32 7
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load ptr, ptr %9, align 8
  %1945 = getelementptr inbounds %struct.tmx, ptr %1944, i32 0, i32 0
  %1946 = load ptr, ptr %1945, align 8
  %1947 = call i32 %1943(ptr noundef %1946)
  br label %1958

1948:                                             ; preds = %1933
  %1949 = load ptr, ptr %9, align 8
  %1950 = getelementptr inbounds %struct.tmx, ptr %1949, i32 0, i32 1
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %struct.tmx_funcs, ptr %1951, i32 0, i32 8
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %9, align 8
  %1955 = getelementptr inbounds %struct.tmx, ptr %1954, i32 0, i32 0
  %1956 = load ptr, ptr %1955, align 8
  %1957 = call i32 %1953(ptr noundef %1956)
  br label %1958

1958:                                             ; preds = %1948, %1938
  %1959 = phi i32 [ %1947, %1938 ], [ %1957, %1948 ]
  store i32 %1959, ptr %16, align 4
  br label %1960

1960:                                             ; preds = %1958
  %1961 = load i32, ptr %19, align 4
  %1962 = icmp sle i32 %1961, 0
  br i1 %1962, label %1963, label %1964

1963:                                             ; preds = %1960
  store i32 2, ptr %19, align 4
  br label %1964

1964:                                             ; preds = %1963, %1960
  %1965 = load i32, ptr %20, align 4
  %1966 = and i32 %1965, 1
  %1967 = icmp ne i32 %1966, 0
  br i1 %1967, label %1968, label %1969

1968:                                             ; preds = %1964
  store i32 1, ptr %19, align 4
  br label %1969

1969:                                             ; preds = %1968, %1964
  %1970 = load ptr, ptr %6, align 8
  %1971 = load ptr, ptr %10, align 8
  %1972 = load ptr, ptr %6, align 8
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = ptrtoint ptr %1972 to i64
  %1975 = sub i64 %1973, %1974
  %1976 = load i8, ptr %21, align 1
  %1977 = sext i8 %1976 to i32
  %1978 = icmp eq i32 %1977, 48
  br i1 %1978, label %1985, label %1979

1979:                                             ; preds = %1969
  %1980 = load i8, ptr %21, align 1
  %1981 = icmp ne i8 %1980, 0
  br i1 %1981, label %1983, label %1982

1982:                                             ; preds = %1979
  br label %1983

1983:                                             ; preds = %1982, %1979
  %1984 = phi i1 [ false, %1979 ], [ true, %1982 ]
  br label %1985

1985:                                             ; preds = %1983, %1969
  %1986 = phi i1 [ true, %1969 ], [ %1984, %1983 ]
  %1987 = select i1 %1986, ptr @.str.5, ptr @.str.6
  %1988 = load i32, ptr %19, align 4
  %1989 = load i32, ptr %16, align 4
  %1990 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1970, i64 noundef %1975, ptr noundef %1987, i32 noundef %1988, i32 noundef %1989)
  store i32 %1990, ptr %63, align 4
  %1991 = load i32, ptr %63, align 4
  %1992 = icmp slt i32 %1991, 0
  br i1 %1992, label %1993, label %1994

1993:                                             ; preds = %1985
  br label %102

1994:                                             ; preds = %1985
  %1995 = load i32, ptr %63, align 4
  %1996 = load ptr, ptr %6, align 8
  %1997 = sext i32 %1995 to i64
  %1998 = getelementptr inbounds i8, ptr %1996, i64 %1997
  store ptr %1998, ptr %6, align 8
  br label %1999

1999:                                             ; preds = %1994
  br label %3119

2000:                                             ; preds = %130
  %2001 = load ptr, ptr %9, align 8
  %2002 = getelementptr inbounds %struct.tmx, ptr %2001, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds %struct.tmx_funcs, ptr %2003, i32 0, i32 6
  %2005 = load ptr, ptr %2004, align 8
  %2006 = load ptr, ptr %9, align 8
  %2007 = getelementptr inbounds %struct.tmx, ptr %2006, i32 0, i32 0
  %2008 = load ptr, ptr %2007, align 8
  %2009 = call i32 %2005(ptr noundef %2008)
  store i32 %2009, ptr %16, align 4
  br label %2010

2010:                                             ; preds = %2000
  %2011 = load i32, ptr %19, align 4
  %2012 = icmp sle i32 %2011, 0
  br i1 %2012, label %2013, label %2014

2013:                                             ; preds = %2010
  store i32 1, ptr %19, align 4
  br label %2014

2014:                                             ; preds = %2013, %2010
  %2015 = load i32, ptr %20, align 4
  %2016 = and i32 %2015, 1
  %2017 = icmp ne i32 %2016, 0
  br i1 %2017, label %2018, label %2019

2018:                                             ; preds = %2014
  store i32 1, ptr %19, align 4
  br label %2019

2019:                                             ; preds = %2018, %2014
  %2020 = load ptr, ptr %6, align 8
  %2021 = load ptr, ptr %10, align 8
  %2022 = load ptr, ptr %6, align 8
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = load i8, ptr %21, align 1
  %2027 = sext i8 %2026 to i32
  %2028 = icmp eq i32 %2027, 48
  br i1 %2028, label %2035, label %2029

2029:                                             ; preds = %2019
  %2030 = load i8, ptr %21, align 1
  %2031 = icmp ne i8 %2030, 0
  br i1 %2031, label %2033, label %2032

2032:                                             ; preds = %2029
  br label %2033

2033:                                             ; preds = %2032, %2029
  %2034 = phi i1 [ false, %2029 ], [ true, %2032 ]
  br label %2035

2035:                                             ; preds = %2033, %2019
  %2036 = phi i1 [ true, %2019 ], [ %2034, %2033 ]
  %2037 = select i1 %2036, ptr @.str.5, ptr @.str.6
  %2038 = load i32, ptr %19, align 4
  %2039 = load i32, ptr %16, align 4
  %2040 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2020, i64 noundef %2025, ptr noundef %2037, i32 noundef %2038, i32 noundef %2039)
  store i32 %2040, ptr %64, align 4
  %2041 = load i32, ptr %64, align 4
  %2042 = icmp slt i32 %2041, 0
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %2035
  br label %102

2044:                                             ; preds = %2035
  %2045 = load i32, ptr %64, align 4
  %2046 = load ptr, ptr %6, align 8
  %2047 = sext i32 %2045 to i64
  %2048 = getelementptr inbounds i8, ptr %2046, i64 %2047
  store ptr %2048, ptr %6, align 8
  br label %2049

2049:                                             ; preds = %2044
  br label %3119

2050:                                             ; preds = %130
  %2051 = load ptr, ptr %9, align 8
  %2052 = getelementptr inbounds %struct.tmx, ptr %2051, i32 0, i32 1
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds %struct.tmx_funcs, ptr %2053, i32 0, i32 5
  %2055 = load ptr, ptr %2054, align 8
  %2056 = load ptr, ptr %9, align 8
  %2057 = getelementptr inbounds %struct.tmx, ptr %2056, i32 0, i32 0
  %2058 = load ptr, ptr %2057, align 8
  %2059 = call i32 %2055(ptr noundef %2058)
  store i32 %2059, ptr %16, align 4
  br label %2060

2060:                                             ; preds = %2050
  %2061 = load i32, ptr %19, align 4
  %2062 = icmp sle i32 %2061, 0
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2060
  store i32 2, ptr %19, align 4
  br label %2064

2064:                                             ; preds = %2063, %2060
  %2065 = load i32, ptr %20, align 4
  %2066 = and i32 %2065, 1
  %2067 = icmp ne i32 %2066, 0
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2064
  store i32 1, ptr %19, align 4
  br label %2069

2069:                                             ; preds = %2068, %2064
  %2070 = load ptr, ptr %6, align 8
  %2071 = load ptr, ptr %10, align 8
  %2072 = load ptr, ptr %6, align 8
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = sub i64 %2073, %2074
  %2076 = load i8, ptr %21, align 1
  %2077 = sext i8 %2076 to i32
  %2078 = icmp eq i32 %2077, 48
  br i1 %2078, label %2085, label %2079

2079:                                             ; preds = %2069
  %2080 = load i8, ptr %21, align 1
  %2081 = icmp ne i8 %2080, 0
  br i1 %2081, label %2083, label %2082

2082:                                             ; preds = %2079
  br label %2083

2083:                                             ; preds = %2082, %2079
  %2084 = phi i1 [ false, %2079 ], [ true, %2082 ]
  br label %2085

2085:                                             ; preds = %2083, %2069
  %2086 = phi i1 [ true, %2069 ], [ %2084, %2083 ]
  %2087 = select i1 %2086, ptr @.str.5, ptr @.str.6
  %2088 = load i32, ptr %19, align 4
  %2089 = load i32, ptr %16, align 4
  %2090 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2070, i64 noundef %2075, ptr noundef %2087, i32 noundef %2088, i32 noundef %2089)
  store i32 %2090, ptr %65, align 4
  %2091 = load i32, ptr %65, align 4
  %2092 = icmp slt i32 %2091, 0
  br i1 %2092, label %2093, label %2094

2093:                                             ; preds = %2085
  br label %102

2094:                                             ; preds = %2085
  %2095 = load i32, ptr %65, align 4
  %2096 = load ptr, ptr %6, align 8
  %2097 = sext i32 %2095 to i64
  %2098 = getelementptr inbounds i8, ptr %2096, i64 %2097
  store ptr %2098, ptr %6, align 8
  br label %2099

2099:                                             ; preds = %2094
  br label %3119

2100:                                             ; preds = %130
  br label %2101

2101:                                             ; preds = %2100
  %2102 = load ptr, ptr %6, align 8
  %2103 = load ptr, ptr %10, align 8
  %2104 = load ptr, ptr %6, align 8
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = load ptr, ptr %9, align 8
  %2109 = call i64 @date_strftime_with_tmx(ptr noundef %2102, i64 noundef %2107, ptr noundef @.str.14, ptr noundef %2108)
  store i64 %2109, ptr %15, align 8
  %2110 = load i64, ptr %15, align 8
  %2111 = icmp ne i64 %2110, 0
  br i1 %2111, label %2113, label %2112

2112:                                             ; preds = %2101
  store i64 0, ptr %5, align 8
  br label %3140

2113:                                             ; preds = %2101
  %2114 = load i32, ptr %20, align 4
  %2115 = and i32 %2114, 8
  %2116 = icmp ne i32 %2115, 0
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2113
  %2118 = load ptr, ptr %6, align 8
  %2119 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2118, i64 noundef %2119)
  br label %2120

2120:                                             ; preds = %2117, %2113
  %2121 = load i32, ptr %20, align 4
  %2122 = and i32 %2121, 1
  %2123 = icmp ne i32 %2122, 0
  br i1 %2123, label %2169, label %2124

2124:                                             ; preds = %2120
  %2125 = load i32, ptr %19, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = load i64, ptr %15, align 8
  %2128 = icmp sgt i64 %2126, %2127
  br i1 %2128, label %2129, label %2169

2129:                                             ; preds = %2124
  %2130 = load ptr, ptr %11, align 8
  %2131 = load i64, ptr %7, align 8
  %2132 = getelementptr inbounds i8, ptr %2130, i64 %2131
  %2133 = load ptr, ptr %6, align 8
  %2134 = load i32, ptr %19, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds i8, ptr %2133, i64 %2135
  %2137 = icmp ult ptr %2132, %2136
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2129
  %2139 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2139, align 4
  store i64 0, ptr %5, align 8
  br label %3140

2140:                                             ; preds = %2129
  %2141 = load ptr, ptr %6, align 8
  %2142 = load i32, ptr %19, align 4
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds i8, ptr %2141, i64 %2143
  %2145 = load i64, ptr %15, align 8
  %2146 = sub i64 0, %2145
  %2147 = getelementptr inbounds i8, ptr %2144, i64 %2146
  %2148 = load ptr, ptr %6, align 8
  %2149 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2147, ptr align 1 %2148, i64 %2149, i1 false)
  %2150 = load ptr, ptr %6, align 8
  %2151 = load i8, ptr %21, align 1
  %2152 = sext i8 %2151 to i32
  %2153 = icmp ne i32 %2152, 0
  br i1 %2153, label %2154, label %2157

2154:                                             ; preds = %2140
  %2155 = load i8, ptr %21, align 1
  %2156 = sext i8 %2155 to i32
  br label %2158

2157:                                             ; preds = %2140
  br label %2158

2158:                                             ; preds = %2157, %2154
  %2159 = phi i32 [ %2156, %2154 ], [ 32, %2157 ]
  %2160 = trunc i32 %2159 to i8
  %2161 = load i32, ptr %19, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = load i64, ptr %15, align 8
  %2164 = sub nsw i64 %2162, %2163
  call void @llvm.memset.p0.i64(ptr align 1 %2150, i8 %2160, i64 %2164, i1 false)
  %2165 = load i32, ptr %19, align 4
  %2166 = load ptr, ptr %6, align 8
  %2167 = sext i32 %2165 to i64
  %2168 = getelementptr inbounds i8, ptr %2166, i64 %2167
  store ptr %2168, ptr %6, align 8
  br label %2173

2169:                                             ; preds = %2124, %2120
  %2170 = load i64, ptr %15, align 8
  %2171 = load ptr, ptr %6, align 8
  %2172 = getelementptr inbounds i8, ptr %2171, i64 %2170
  store ptr %2172, ptr %6, align 8
  br label %2173

2173:                                             ; preds = %2169, %2158
  br label %2174

2174:                                             ; preds = %2173
  br label %3119

2175:                                             ; preds = %130
  %2176 = load ptr, ptr %9, align 8
  %2177 = getelementptr inbounds %struct.tmx, ptr %2176, i32 0, i32 1
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr inbounds %struct.tmx_funcs, ptr %2178, i32 0, i32 9
  %2180 = load ptr, ptr %2179, align 8
  %2181 = load ptr, ptr %9, align 8
  %2182 = getelementptr inbounds %struct.tmx, ptr %2181, i32 0, i32 0
  %2183 = load ptr, ptr %2182, align 8
  %2184 = call i32 %2180(ptr noundef %2183)
  store i32 %2184, ptr %16, align 4
  br label %2185

2185:                                             ; preds = %2175
  %2186 = load i32, ptr %19, align 4
  %2187 = icmp sle i32 %2186, 0
  br i1 %2187, label %2188, label %2189

2188:                                             ; preds = %2185
  store i32 1, ptr %19, align 4
  br label %2189

2189:                                             ; preds = %2188, %2185
  %2190 = load i32, ptr %20, align 4
  %2191 = and i32 %2190, 1
  %2192 = icmp ne i32 %2191, 0
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2189
  store i32 1, ptr %19, align 4
  br label %2194

2194:                                             ; preds = %2193, %2189
  %2195 = load ptr, ptr %6, align 8
  %2196 = load ptr, ptr %10, align 8
  %2197 = load ptr, ptr %6, align 8
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = load i8, ptr %21, align 1
  %2202 = sext i8 %2201 to i32
  %2203 = icmp eq i32 %2202, 48
  br i1 %2203, label %2210, label %2204

2204:                                             ; preds = %2194
  %2205 = load i8, ptr %21, align 1
  %2206 = icmp ne i8 %2205, 0
  br i1 %2206, label %2208, label %2207

2207:                                             ; preds = %2204
  br label %2208

2208:                                             ; preds = %2207, %2204
  %2209 = phi i1 [ false, %2204 ], [ true, %2207 ]
  br label %2210

2210:                                             ; preds = %2208, %2194
  %2211 = phi i1 [ true, %2194 ], [ %2209, %2208 ]
  %2212 = select i1 %2211, ptr @.str.5, ptr @.str.6
  %2213 = load i32, ptr %19, align 4
  %2214 = load i32, ptr %16, align 4
  %2215 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2195, i64 noundef %2200, ptr noundef %2212, i32 noundef %2213, i32 noundef %2214)
  store i32 %2215, ptr %66, align 4
  %2216 = load i32, ptr %66, align 4
  %2217 = icmp slt i32 %2216, 0
  br i1 %2217, label %2218, label %2219

2218:                                             ; preds = %2210
  br label %102

2219:                                             ; preds = %2210
  %2220 = load i32, ptr %66, align 4
  %2221 = load ptr, ptr %6, align 8
  %2222 = sext i32 %2220 to i64
  %2223 = getelementptr inbounds i8, ptr %2221, i64 %2222
  store ptr %2223, ptr %6, align 8
  br label %2224

2224:                                             ; preds = %2219
  br label %3119

2225:                                             ; preds = %130
  br label %2226

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %6, align 8
  %2228 = load ptr, ptr %10, align 8
  %2229 = load ptr, ptr %6, align 8
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = load ptr, ptr %9, align 8
  %2234 = call i64 @date_strftime_with_tmx(ptr noundef %2227, i64 noundef %2232, ptr noundef @.str.13, ptr noundef %2233)
  store i64 %2234, ptr %15, align 8
  %2235 = load i64, ptr %15, align 8
  %2236 = icmp ne i64 %2235, 0
  br i1 %2236, label %2238, label %2237

2237:                                             ; preds = %2226
  store i64 0, ptr %5, align 8
  br label %3140

2238:                                             ; preds = %2226
  %2239 = load i32, ptr %20, align 4
  %2240 = and i32 %2239, 8
  %2241 = icmp ne i32 %2240, 0
  br i1 %2241, label %2242, label %2245

2242:                                             ; preds = %2238
  %2243 = load ptr, ptr %6, align 8
  %2244 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2243, i64 noundef %2244)
  br label %2245

2245:                                             ; preds = %2242, %2238
  %2246 = load i32, ptr %20, align 4
  %2247 = and i32 %2246, 1
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2294, label %2249

2249:                                             ; preds = %2245
  %2250 = load i32, ptr %19, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = load i64, ptr %15, align 8
  %2253 = icmp sgt i64 %2251, %2252
  br i1 %2253, label %2254, label %2294

2254:                                             ; preds = %2249
  %2255 = load ptr, ptr %11, align 8
  %2256 = load i64, ptr %7, align 8
  %2257 = getelementptr inbounds i8, ptr %2255, i64 %2256
  %2258 = load ptr, ptr %6, align 8
  %2259 = load i32, ptr %19, align 4
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds i8, ptr %2258, i64 %2260
  %2262 = icmp ult ptr %2257, %2261
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2254
  %2264 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2264, align 4
  store i64 0, ptr %5, align 8
  br label %3140

2265:                                             ; preds = %2254
  %2266 = load ptr, ptr %6, align 8
  %2267 = load i32, ptr %19, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i8, ptr %2266, i64 %2268
  %2270 = load i64, ptr %15, align 8
  %2271 = sub i64 0, %2270
  %2272 = getelementptr inbounds i8, ptr %2269, i64 %2271
  %2273 = load ptr, ptr %6, align 8
  %2274 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2272, ptr align 1 %2273, i64 %2274, i1 false)
  %2275 = load ptr, ptr %6, align 8
  %2276 = load i8, ptr %21, align 1
  %2277 = sext i8 %2276 to i32
  %2278 = icmp ne i32 %2277, 0
  br i1 %2278, label %2279, label %2282

2279:                                             ; preds = %2265
  %2280 = load i8, ptr %21, align 1
  %2281 = sext i8 %2280 to i32
  br label %2283

2282:                                             ; preds = %2265
  br label %2283

2283:                                             ; preds = %2282, %2279
  %2284 = phi i32 [ %2281, %2279 ], [ 32, %2282 ]
  %2285 = trunc i32 %2284 to i8
  %2286 = load i32, ptr %19, align 4
  %2287 = sext i32 %2286 to i64
  %2288 = load i64, ptr %15, align 8
  %2289 = sub nsw i64 %2287, %2288
  call void @llvm.memset.p0.i64(ptr align 1 %2275, i8 %2285, i64 %2289, i1 false)
  %2290 = load i32, ptr %19, align 4
  %2291 = load ptr, ptr %6, align 8
  %2292 = sext i32 %2290 to i64
  %2293 = getelementptr inbounds i8, ptr %2291, i64 %2292
  store ptr %2293, ptr %6, align 8
  br label %2298

2294:                                             ; preds = %2249, %2245
  %2295 = load i64, ptr %15, align 8
  %2296 = load ptr, ptr %6, align 8
  %2297 = getelementptr inbounds i8, ptr %2296, i64 %2295
  store ptr %2297, ptr %6, align 8
  br label %2298

2298:                                             ; preds = %2294, %2283
  br label %2299

2299:                                             ; preds = %2298
  br label %3119

2300:                                             ; preds = %130
  br label %2301

2301:                                             ; preds = %2300
  %2302 = load ptr, ptr %6, align 8
  %2303 = load ptr, ptr %10, align 8
  %2304 = load ptr, ptr %6, align 8
  %2305 = ptrtoint ptr %2303 to i64
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = load ptr, ptr %9, align 8
  %2309 = call i64 @date_strftime_with_tmx(ptr noundef %2302, i64 noundef %2307, ptr noundef @.str.8, ptr noundef %2308)
  store i64 %2309, ptr %15, align 8
  %2310 = load i64, ptr %15, align 8
  %2311 = icmp ne i64 %2310, 0
  br i1 %2311, label %2313, label %2312

2312:                                             ; preds = %2301
  store i64 0, ptr %5, align 8
  br label %3140

2313:                                             ; preds = %2301
  %2314 = load i32, ptr %20, align 4
  %2315 = and i32 %2314, 8
  %2316 = icmp ne i32 %2315, 0
  br i1 %2316, label %2317, label %2320

2317:                                             ; preds = %2313
  %2318 = load ptr, ptr %6, align 8
  %2319 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2318, i64 noundef %2319)
  br label %2320

2320:                                             ; preds = %2317, %2313
  %2321 = load i32, ptr %20, align 4
  %2322 = and i32 %2321, 1
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2369, label %2324

2324:                                             ; preds = %2320
  %2325 = load i32, ptr %19, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = load i64, ptr %15, align 8
  %2328 = icmp sgt i64 %2326, %2327
  br i1 %2328, label %2329, label %2369

2329:                                             ; preds = %2324
  %2330 = load ptr, ptr %11, align 8
  %2331 = load i64, ptr %7, align 8
  %2332 = getelementptr inbounds i8, ptr %2330, i64 %2331
  %2333 = load ptr, ptr %6, align 8
  %2334 = load i32, ptr %19, align 4
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds i8, ptr %2333, i64 %2335
  %2337 = icmp ult ptr %2332, %2336
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2329
  %2339 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2339, align 4
  store i64 0, ptr %5, align 8
  br label %3140

2340:                                             ; preds = %2329
  %2341 = load ptr, ptr %6, align 8
  %2342 = load i32, ptr %19, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds i8, ptr %2341, i64 %2343
  %2345 = load i64, ptr %15, align 8
  %2346 = sub i64 0, %2345
  %2347 = getelementptr inbounds i8, ptr %2344, i64 %2346
  %2348 = load ptr, ptr %6, align 8
  %2349 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2347, ptr align 1 %2348, i64 %2349, i1 false)
  %2350 = load ptr, ptr %6, align 8
  %2351 = load i8, ptr %21, align 1
  %2352 = sext i8 %2351 to i32
  %2353 = icmp ne i32 %2352, 0
  br i1 %2353, label %2354, label %2357

2354:                                             ; preds = %2340
  %2355 = load i8, ptr %21, align 1
  %2356 = sext i8 %2355 to i32
  br label %2358

2357:                                             ; preds = %2340
  br label %2358

2358:                                             ; preds = %2357, %2354
  %2359 = phi i32 [ %2356, %2354 ], [ 32, %2357 ]
  %2360 = trunc i32 %2359 to i8
  %2361 = load i32, ptr %19, align 4
  %2362 = sext i32 %2361 to i64
  %2363 = load i64, ptr %15, align 8
  %2364 = sub nsw i64 %2362, %2363
  call void @llvm.memset.p0.i64(ptr align 1 %2350, i8 %2360, i64 %2364, i1 false)
  %2365 = load i32, ptr %19, align 4
  %2366 = load ptr, ptr %6, align 8
  %2367 = sext i32 %2365 to i64
  %2368 = getelementptr inbounds i8, ptr %2366, i64 %2367
  store ptr %2368, ptr %6, align 8
  br label %2373

2369:                                             ; preds = %2324, %2320
  %2370 = load i64, ptr %15, align 8
  %2371 = load ptr, ptr %6, align 8
  %2372 = getelementptr inbounds i8, ptr %2371, i64 %2370
  store ptr %2372, ptr %6, align 8
  br label %2373

2373:                                             ; preds = %2369, %2358
  br label %2374

2374:                                             ; preds = %2373
  br label %3119

2375:                                             ; preds = %130
  %2376 = load i32, ptr %20, align 4
  %2377 = and i32 %2376, 2
  %2378 = icmp ne i32 %2377, 0
  br i1 %2378, label %2379, label %2384

2379:                                             ; preds = %2375
  %2380 = load i32, ptr %20, align 4
  %2381 = and i32 %2380, -11
  store i32 %2381, ptr %20, align 4
  %2382 = load i32, ptr %20, align 4
  %2383 = or i32 %2382, 4
  store i32 %2383, ptr %20, align 4
  br label %2384

2384:                                             ; preds = %2379, %2375
  %2385 = load ptr, ptr %9, align 8
  %2386 = getelementptr inbounds %struct.tmx, ptr %2385, i32 0, i32 1
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr inbounds %struct.tmx_funcs, ptr %2387, i32 0, i32 17
  %2389 = load ptr, ptr %2388, align 8
  %2390 = load ptr, ptr %9, align 8
  %2391 = getelementptr inbounds %struct.tmx, ptr %2390, i32 0, i32 0
  %2392 = load ptr, ptr %2391, align 8
  %2393 = call ptr %2389(ptr noundef %2392)
  store ptr %2393, ptr %67, align 8
  %2394 = load ptr, ptr %67, align 8
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %2396, label %2397

2396:                                             ; preds = %2384
  store ptr @.str.15, ptr %13, align 8
  br label %2399

2397:                                             ; preds = %2384
  %2398 = load ptr, ptr %67, align 8
  store ptr %2398, ptr %13, align 8
  br label %2399

2399:                                             ; preds = %2397, %2396
  %2400 = load ptr, ptr %13, align 8
  %2401 = call i64 @strlen(ptr noundef %2400) #9
  store i64 %2401, ptr %15, align 8
  br label %3032

2402:                                             ; preds = %130
  %2403 = load ptr, ptr %9, align 8
  %2404 = getelementptr inbounds %struct.tmx, ptr %2403, i32 0, i32 1
  %2405 = load ptr, ptr %2404, align 8
  %2406 = getelementptr inbounds %struct.tmx_funcs, ptr %2405, i32 0, i32 16
  %2407 = load ptr, ptr %2406, align 8
  %2408 = load ptr, ptr %9, align 8
  %2409 = getelementptr inbounds %struct.tmx, ptr %2408, i32 0, i32 0
  %2410 = load ptr, ptr %2409, align 8
  %2411 = call i32 %2407(ptr noundef %2410)
  %2412 = sext i32 %2411 to i64
  store i64 %2412, ptr %68, align 8
  %2413 = load i64, ptr %68, align 8
  store i64 %2413, ptr %69, align 8
  %2414 = load i64, ptr %69, align 8
  %2415 = icmp slt i64 %2414, 0
  br i1 %2415, label %2416, label %2419

2416:                                             ; preds = %2402
  %2417 = load i64, ptr %68, align 8
  %2418 = sub nsw i64 0, %2417
  store i64 %2418, ptr %69, align 8
  br label %2419

2419:                                             ; preds = %2416, %2402
  %2420 = load i64, ptr %69, align 8
  %2421 = sdiv i64 %2420, 3600
  %2422 = icmp slt i64 %2421, 10
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2419
  store i32 1, ptr %70, align 4
  br label %2425

2424:                                             ; preds = %2419
  store i32 2, ptr %70, align 4
  br label %2425

2425:                                             ; preds = %2424, %2423
  store i32 2, ptr %71, align 4
  %2426 = load i32, ptr %20, align 4
  %2427 = and i32 %2426, 1
  %2428 = icmp ne i32 %2427, 0
  br i1 %2428, label %2429, label %2433

2429:                                             ; preds = %2425
  %2430 = load i32, ptr %70, align 4
  %2431 = icmp eq i32 %2430, 1
  br i1 %2431, label %2432, label %2433

2432:                                             ; preds = %2429
  store i32 1, ptr %71, align 4
  br label %2433

2433:                                             ; preds = %2432, %2429, %2425
  %2434 = load i64, ptr %18, align 8
  switch i64 %2434, label %2625 [
    i64 0, label %2435
    i64 1, label %2465
    i64 2, label %2495
    i64 3, label %2525
  ]

2435:                                             ; preds = %2433
  %2436 = load i32, ptr %19, align 4
  %2437 = load i32, ptr %71, align 4
  %2438 = add nsw i32 3, %2437
  %2439 = icmp sle i32 %2436, %2438
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2435
  %2441 = load i32, ptr %71, align 4
  br label %2445

2442:                                             ; preds = %2435
  %2443 = load i32, ptr %19, align 4
  %2444 = sub nsw i32 %2443, 3
  br label %2445

2445:                                             ; preds = %2442, %2440
  %2446 = phi i32 [ %2441, %2440 ], [ %2444, %2442 ]
  store i32 %2446, ptr %19, align 4
  br label %2447

2447:                                             ; preds = %2445
  %2448 = load ptr, ptr %6, align 8
  %2449 = load ptr, ptr %10, align 8
  %2450 = icmp uge ptr %2448, %2449
  br i1 %2450, label %2462, label %2451

2451:                                             ; preds = %2447
  %2452 = load i32, ptr %19, align 4
  %2453 = add nsw i32 %2452, 3
  %2454 = sext i32 %2453 to i64
  %2455 = load ptr, ptr %10, align 8
  %2456 = load ptr, ptr %6, align 8
  %2457 = ptrtoint ptr %2455 to i64
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = sub nsw i64 %2459, 1
  %2461 = icmp sge i64 %2454, %2460
  br i1 %2461, label %2462, label %2463

2462:                                             ; preds = %2451, %2447
  br label %102

2463:                                             ; preds = %2451
  br label %2464

2464:                                             ; preds = %2463
  br label %2628

2465:                                             ; preds = %2433
  %2466 = load i32, ptr %19, align 4
  %2467 = load i32, ptr %71, align 4
  %2468 = add nsw i32 4, %2467
  %2469 = icmp sle i32 %2466, %2468
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2465
  %2471 = load i32, ptr %71, align 4
  br label %2475

2472:                                             ; preds = %2465
  %2473 = load i32, ptr %19, align 4
  %2474 = sub nsw i32 %2473, 4
  br label %2475

2475:                                             ; preds = %2472, %2470
  %2476 = phi i32 [ %2471, %2470 ], [ %2474, %2472 ]
  store i32 %2476, ptr %19, align 4
  br label %2477

2477:                                             ; preds = %2475
  %2478 = load ptr, ptr %6, align 8
  %2479 = load ptr, ptr %10, align 8
  %2480 = icmp uge ptr %2478, %2479
  br i1 %2480, label %2492, label %2481

2481:                                             ; preds = %2477
  %2482 = load i32, ptr %19, align 4
  %2483 = add nsw i32 %2482, 4
  %2484 = sext i32 %2483 to i64
  %2485 = load ptr, ptr %10, align 8
  %2486 = load ptr, ptr %6, align 8
  %2487 = ptrtoint ptr %2485 to i64
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = sub i64 %2487, %2488
  %2490 = sub nsw i64 %2489, 1
  %2491 = icmp sge i64 %2484, %2490
  br i1 %2491, label %2492, label %2493

2492:                                             ; preds = %2481, %2477
  br label %102

2493:                                             ; preds = %2481
  br label %2494

2494:                                             ; preds = %2493
  br label %2628

2495:                                             ; preds = %2433
  %2496 = load i32, ptr %19, align 4
  %2497 = load i32, ptr %71, align 4
  %2498 = add nsw i32 7, %2497
  %2499 = icmp sle i32 %2496, %2498
  br i1 %2499, label %2500, label %2502

2500:                                             ; preds = %2495
  %2501 = load i32, ptr %71, align 4
  br label %2505

2502:                                             ; preds = %2495
  %2503 = load i32, ptr %19, align 4
  %2504 = sub nsw i32 %2503, 7
  br label %2505

2505:                                             ; preds = %2502, %2500
  %2506 = phi i32 [ %2501, %2500 ], [ %2504, %2502 ]
  store i32 %2506, ptr %19, align 4
  br label %2507

2507:                                             ; preds = %2505
  %2508 = load ptr, ptr %6, align 8
  %2509 = load ptr, ptr %10, align 8
  %2510 = icmp uge ptr %2508, %2509
  br i1 %2510, label %2522, label %2511

2511:                                             ; preds = %2507
  %2512 = load i32, ptr %19, align 4
  %2513 = add nsw i32 %2512, 7
  %2514 = sext i32 %2513 to i64
  %2515 = load ptr, ptr %10, align 8
  %2516 = load ptr, ptr %6, align 8
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = sub i64 %2517, %2518
  %2520 = sub nsw i64 %2519, 1
  %2521 = icmp sge i64 %2514, %2520
  br i1 %2521, label %2522, label %2523

2522:                                             ; preds = %2511, %2507
  br label %102

2523:                                             ; preds = %2511
  br label %2524

2524:                                             ; preds = %2523
  br label %2628

2525:                                             ; preds = %2433
  %2526 = load i64, ptr %69, align 8
  %2527 = srem i64 %2526, 3600
  %2528 = icmp eq i64 %2527, 0
  br i1 %2528, label %2529, label %2559

2529:                                             ; preds = %2525
  %2530 = load i32, ptr %19, align 4
  %2531 = load i32, ptr %71, align 4
  %2532 = add nsw i32 1, %2531
  %2533 = icmp sle i32 %2530, %2532
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2529
  %2535 = load i32, ptr %71, align 4
  br label %2539

2536:                                             ; preds = %2529
  %2537 = load i32, ptr %19, align 4
  %2538 = sub nsw i32 %2537, 1
  br label %2539

2539:                                             ; preds = %2536, %2534
  %2540 = phi i32 [ %2535, %2534 ], [ %2538, %2536 ]
  store i32 %2540, ptr %19, align 4
  br label %2541

2541:                                             ; preds = %2539
  %2542 = load ptr, ptr %6, align 8
  %2543 = load ptr, ptr %10, align 8
  %2544 = icmp uge ptr %2542, %2543
  br i1 %2544, label %2556, label %2545

2545:                                             ; preds = %2541
  %2546 = load i32, ptr %19, align 4
  %2547 = add nsw i32 %2546, 3
  %2548 = sext i32 %2547 to i64
  %2549 = load ptr, ptr %10, align 8
  %2550 = load ptr, ptr %6, align 8
  %2551 = ptrtoint ptr %2549 to i64
  %2552 = ptrtoint ptr %2550 to i64
  %2553 = sub i64 %2551, %2552
  %2554 = sub nsw i64 %2553, 1
  %2555 = icmp sge i64 %2548, %2554
  br i1 %2555, label %2556, label %2557

2556:                                             ; preds = %2545, %2541
  br label %102

2557:                                             ; preds = %2545
  br label %2558

2558:                                             ; preds = %2557
  br label %2624

2559:                                             ; preds = %2525
  %2560 = load i64, ptr %69, align 8
  %2561 = srem i64 %2560, 60
  %2562 = icmp eq i64 %2561, 0
  br i1 %2562, label %2563, label %2593

2563:                                             ; preds = %2559
  %2564 = load i32, ptr %19, align 4
  %2565 = load i32, ptr %71, align 4
  %2566 = add nsw i32 4, %2565
  %2567 = icmp sle i32 %2564, %2566
  br i1 %2567, label %2568, label %2570

2568:                                             ; preds = %2563
  %2569 = load i32, ptr %71, align 4
  br label %2573

2570:                                             ; preds = %2563
  %2571 = load i32, ptr %19, align 4
  %2572 = sub nsw i32 %2571, 4
  br label %2573

2573:                                             ; preds = %2570, %2568
  %2574 = phi i32 [ %2569, %2568 ], [ %2572, %2570 ]
  store i32 %2574, ptr %19, align 4
  br label %2575

2575:                                             ; preds = %2573
  %2576 = load ptr, ptr %6, align 8
  %2577 = load ptr, ptr %10, align 8
  %2578 = icmp uge ptr %2576, %2577
  br i1 %2578, label %2590, label %2579

2579:                                             ; preds = %2575
  %2580 = load i32, ptr %19, align 4
  %2581 = add nsw i32 %2580, 4
  %2582 = sext i32 %2581 to i64
  %2583 = load ptr, ptr %10, align 8
  %2584 = load ptr, ptr %6, align 8
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = ptrtoint ptr %2584 to i64
  %2587 = sub i64 %2585, %2586
  %2588 = sub nsw i64 %2587, 1
  %2589 = icmp sge i64 %2582, %2588
  br i1 %2589, label %2590, label %2591

2590:                                             ; preds = %2579, %2575
  br label %102

2591:                                             ; preds = %2579
  br label %2592

2592:                                             ; preds = %2591
  br label %2623

2593:                                             ; preds = %2559
  %2594 = load i32, ptr %19, align 4
  %2595 = load i32, ptr %71, align 4
  %2596 = add nsw i32 7, %2595
  %2597 = icmp sle i32 %2594, %2596
  br i1 %2597, label %2598, label %2600

2598:                                             ; preds = %2593
  %2599 = load i32, ptr %71, align 4
  br label %2603

2600:                                             ; preds = %2593
  %2601 = load i32, ptr %19, align 4
  %2602 = sub nsw i32 %2601, 7
  br label %2603

2603:                                             ; preds = %2600, %2598
  %2604 = phi i32 [ %2599, %2598 ], [ %2602, %2600 ]
  store i32 %2604, ptr %19, align 4
  br label %2605

2605:                                             ; preds = %2603
  %2606 = load ptr, ptr %6, align 8
  %2607 = load ptr, ptr %10, align 8
  %2608 = icmp uge ptr %2606, %2607
  br i1 %2608, label %2620, label %2609

2609:                                             ; preds = %2605
  %2610 = load i32, ptr %19, align 4
  %2611 = add nsw i32 %2610, 7
  %2612 = sext i32 %2611 to i64
  %2613 = load ptr, ptr %10, align 8
  %2614 = load ptr, ptr %6, align 8
  %2615 = ptrtoint ptr %2613 to i64
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = sub i64 %2615, %2616
  %2618 = sub nsw i64 %2617, 1
  %2619 = icmp sge i64 %2612, %2618
  br i1 %2619, label %2620, label %2621

2620:                                             ; preds = %2609, %2605
  br label %102

2621:                                             ; preds = %2609
  br label %2622

2622:                                             ; preds = %2621
  br label %2623

2623:                                             ; preds = %2622, %2592
  br label %2624

2624:                                             ; preds = %2623, %2558
  br label %2628

2625:                                             ; preds = %2433
  %2626 = load ptr, ptr %8, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i32 -1
  store ptr %2627, ptr %8, align 8
  br label %3024

2628:                                             ; preds = %2624, %2524, %2494, %2464
  %2629 = load i8, ptr %21, align 1
  %2630 = sext i8 %2629 to i32
  %2631 = icmp eq i32 %2630, 32
  br i1 %2631, label %2632, label %2656

2632:                                             ; preds = %2628
  %2633 = load i32, ptr %19, align 4
  %2634 = load i32, ptr %70, align 4
  %2635 = icmp sgt i32 %2633, %2634
  br i1 %2635, label %2636, label %2656

2636:                                             ; preds = %2632
  %2637 = load ptr, ptr %6, align 8
  %2638 = load ptr, ptr %10, align 8
  %2639 = load ptr, ptr %6, align 8
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = ptrtoint ptr %2639 to i64
  %2642 = sub i64 %2640, %2641
  %2643 = load i32, ptr %19, align 4
  %2644 = load i32, ptr %70, align 4
  %2645 = sub nsw i32 %2643, %2644
  %2646 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2637, i64 noundef %2642, ptr noundef @.str.16, i32 noundef %2645, ptr noundef @.str.15)
  %2647 = sext i32 %2646 to i64
  store i64 %2647, ptr %15, align 8
  %2648 = load i32, ptr %70, align 4
  store i32 %2648, ptr %19, align 4
  %2649 = load i64, ptr %15, align 8
  %2650 = icmp slt i64 %2649, 0
  br i1 %2650, label %2651, label %2652

2651:                                             ; preds = %2636
  br label %102

2652:                                             ; preds = %2636
  %2653 = load i64, ptr %15, align 8
  %2654 = load ptr, ptr %6, align 8
  %2655 = getelementptr inbounds i8, ptr %2654, i64 %2653
  store ptr %2655, ptr %6, align 8
  br label %2656

2656:                                             ; preds = %2652, %2632, %2628
  %2657 = load i64, ptr %68, align 8
  %2658 = icmp slt i64 %2657, 0
  br i1 %2658, label %2659, label %2664

2659:                                             ; preds = %2656
  %2660 = load i64, ptr %68, align 8
  %2661 = sub nsw i64 0, %2660
  store i64 %2661, ptr %68, align 8
  %2662 = load ptr, ptr %6, align 8
  %2663 = getelementptr inbounds i8, ptr %2662, i32 1
  store ptr %2663, ptr %6, align 8
  store i8 45, ptr %2662, align 1
  br label %2667

2664:                                             ; preds = %2656
  %2665 = load ptr, ptr %6, align 8
  %2666 = getelementptr inbounds i8, ptr %2665, i32 1
  store ptr %2666, ptr %6, align 8
  store i8 43, ptr %2665, align 1
  br label %2667

2667:                                             ; preds = %2664, %2659
  %2668 = load ptr, ptr %6, align 8
  %2669 = load ptr, ptr %10, align 8
  %2670 = load ptr, ptr %6, align 8
  %2671 = ptrtoint ptr %2669 to i64
  %2672 = ptrtoint ptr %2670 to i64
  %2673 = sub i64 %2671, %2672
  %2674 = load i32, ptr %19, align 4
  %2675 = load i64, ptr %68, align 8
  %2676 = sdiv i64 %2675, 3600
  %2677 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2668, i64 noundef %2673, ptr noundef @.str.17, i32 noundef %2674, i64 noundef %2676)
  %2678 = sext i32 %2677 to i64
  store i64 %2678, ptr %15, align 8
  %2679 = load i64, ptr %15, align 8
  %2680 = icmp slt i64 %2679, 0
  br i1 %2680, label %2681, label %2682

2681:                                             ; preds = %2667
  br label %102

2682:                                             ; preds = %2667
  %2683 = load i64, ptr %15, align 8
  %2684 = load ptr, ptr %6, align 8
  %2685 = getelementptr inbounds i8, ptr %2684, i64 %2683
  store ptr %2685, ptr %6, align 8
  %2686 = load i64, ptr %68, align 8
  %2687 = srem i64 %2686, 3600
  store i64 %2687, ptr %68, align 8
  %2688 = load i64, ptr %18, align 8
  %2689 = icmp eq i64 %2688, 3
  br i1 %2689, label %2690, label %2694

2690:                                             ; preds = %2682
  %2691 = load i64, ptr %68, align 8
  %2692 = icmp eq i64 %2691, 0
  br i1 %2692, label %2693, label %2694

2693:                                             ; preds = %2690
  br label %3119

2694:                                             ; preds = %2690, %2682
  %2695 = load i64, ptr %18, align 8
  %2696 = icmp ule i64 1, %2695
  br i1 %2696, label %2697, label %2700

2697:                                             ; preds = %2694
  %2698 = load ptr, ptr %6, align 8
  %2699 = getelementptr inbounds i8, ptr %2698, i32 1
  store ptr %2699, ptr %6, align 8
  store i8 58, ptr %2698, align 1
  br label %2700

2700:                                             ; preds = %2697, %2694
  %2701 = load ptr, ptr %6, align 8
  %2702 = load ptr, ptr %10, align 8
  %2703 = load ptr, ptr %6, align 8
  %2704 = ptrtoint ptr %2702 to i64
  %2705 = ptrtoint ptr %2703 to i64
  %2706 = sub i64 %2704, %2705
  %2707 = load i64, ptr %68, align 8
  %2708 = sdiv i64 %2707, 60
  %2709 = trunc i64 %2708 to i32
  %2710 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2701, i64 noundef %2706, ptr noundef @.str.18, i32 noundef %2709)
  %2711 = sext i32 %2710 to i64
  store i64 %2711, ptr %15, align 8
  %2712 = load i64, ptr %15, align 8
  %2713 = icmp slt i64 %2712, 0
  br i1 %2713, label %2714, label %2715

2714:                                             ; preds = %2700
  br label %102

2715:                                             ; preds = %2700
  %2716 = load i64, ptr %15, align 8
  %2717 = load ptr, ptr %6, align 8
  %2718 = getelementptr inbounds i8, ptr %2717, i64 %2716
  store ptr %2718, ptr %6, align 8
  %2719 = load i64, ptr %68, align 8
  %2720 = srem i64 %2719, 60
  store i64 %2720, ptr %68, align 8
  %2721 = load i64, ptr %18, align 8
  %2722 = icmp eq i64 %2721, 3
  br i1 %2722, label %2723, label %2727

2723:                                             ; preds = %2715
  %2724 = load i64, ptr %68, align 8
  %2725 = icmp eq i64 %2724, 0
  br i1 %2725, label %2726, label %2727

2726:                                             ; preds = %2723
  br label %3119

2727:                                             ; preds = %2723, %2715
  %2728 = load i64, ptr %18, align 8
  %2729 = icmp ule i64 2, %2728
  br i1 %2729, label %2730, label %2750

2730:                                             ; preds = %2727
  %2731 = load ptr, ptr %6, align 8
  %2732 = getelementptr inbounds i8, ptr %2731, i32 1
  store ptr %2732, ptr %6, align 8
  store i8 58, ptr %2731, align 1
  %2733 = load ptr, ptr %6, align 8
  %2734 = load ptr, ptr %10, align 8
  %2735 = load ptr, ptr %6, align 8
  %2736 = ptrtoint ptr %2734 to i64
  %2737 = ptrtoint ptr %2735 to i64
  %2738 = sub i64 %2736, %2737
  %2739 = load i64, ptr %68, align 8
  %2740 = trunc i64 %2739 to i32
  %2741 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2733, i64 noundef %2738, ptr noundef @.str.18, i32 noundef %2740)
  %2742 = sext i32 %2741 to i64
  store i64 %2742, ptr %15, align 8
  %2743 = load i64, ptr %15, align 8
  %2744 = icmp slt i64 %2743, 0
  br i1 %2744, label %2745, label %2746

2745:                                             ; preds = %2730
  br label %102

2746:                                             ; preds = %2730
  %2747 = load i64, ptr %15, align 8
  %2748 = load ptr, ptr %6, align 8
  %2749 = getelementptr inbounds i8, ptr %2748, i64 %2747
  store ptr %2749, ptr %6, align 8
  br label %2750

2750:                                             ; preds = %2746, %2727
  br label %3119

2751:                                             ; preds = %130
  br label %2752

2752:                                             ; preds = %2751
  %2753 = load ptr, ptr %6, align 8
  %2754 = load ptr, ptr %10, align 8
  %2755 = load ptr, ptr %6, align 8
  %2756 = ptrtoint ptr %2754 to i64
  %2757 = ptrtoint ptr %2755 to i64
  %2758 = sub i64 %2756, %2757
  %2759 = load ptr, ptr %9, align 8
  %2760 = call i64 @date_strftime_with_tmx(ptr noundef %2753, i64 noundef %2758, ptr noundef @.str.19, ptr noundef %2759)
  store i64 %2760, ptr %15, align 8
  %2761 = load i64, ptr %15, align 8
  %2762 = icmp ne i64 %2761, 0
  br i1 %2762, label %2764, label %2763

2763:                                             ; preds = %2752
  store i64 0, ptr %5, align 8
  br label %3140

2764:                                             ; preds = %2752
  %2765 = load i32, ptr %20, align 4
  %2766 = and i32 %2765, 8
  %2767 = icmp ne i32 %2766, 0
  br i1 %2767, label %2768, label %2771

2768:                                             ; preds = %2764
  %2769 = load ptr, ptr %6, align 8
  %2770 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %2769, i64 noundef %2770)
  br label %2771

2771:                                             ; preds = %2768, %2764
  %2772 = load i32, ptr %20, align 4
  %2773 = and i32 %2772, 1
  %2774 = icmp ne i32 %2773, 0
  br i1 %2774, label %2820, label %2775

2775:                                             ; preds = %2771
  %2776 = load i32, ptr %19, align 4
  %2777 = sext i32 %2776 to i64
  %2778 = load i64, ptr %15, align 8
  %2779 = icmp sgt i64 %2777, %2778
  br i1 %2779, label %2780, label %2820

2780:                                             ; preds = %2775
  %2781 = load ptr, ptr %11, align 8
  %2782 = load i64, ptr %7, align 8
  %2783 = getelementptr inbounds i8, ptr %2781, i64 %2782
  %2784 = load ptr, ptr %6, align 8
  %2785 = load i32, ptr %19, align 4
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds i8, ptr %2784, i64 %2786
  %2788 = icmp ult ptr %2783, %2787
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2780
  %2790 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2790, align 4
  store i64 0, ptr %5, align 8
  br label %3140

2791:                                             ; preds = %2780
  %2792 = load ptr, ptr %6, align 8
  %2793 = load i32, ptr %19, align 4
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds i8, ptr %2792, i64 %2794
  %2796 = load i64, ptr %15, align 8
  %2797 = sub i64 0, %2796
  %2798 = getelementptr inbounds i8, ptr %2795, i64 %2797
  %2799 = load ptr, ptr %6, align 8
  %2800 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2798, ptr align 1 %2799, i64 %2800, i1 false)
  %2801 = load ptr, ptr %6, align 8
  %2802 = load i8, ptr %21, align 1
  %2803 = sext i8 %2802 to i32
  %2804 = icmp ne i32 %2803, 0
  br i1 %2804, label %2805, label %2808

2805:                                             ; preds = %2791
  %2806 = load i8, ptr %21, align 1
  %2807 = sext i8 %2806 to i32
  br label %2809

2808:                                             ; preds = %2791
  br label %2809

2809:                                             ; preds = %2808, %2805
  %2810 = phi i32 [ %2807, %2805 ], [ 32, %2808 ]
  %2811 = trunc i32 %2810 to i8
  %2812 = load i32, ptr %19, align 4
  %2813 = sext i32 %2812 to i64
  %2814 = load i64, ptr %15, align 8
  %2815 = sub nsw i64 %2813, %2814
  call void @llvm.memset.p0.i64(ptr align 1 %2801, i8 %2811, i64 %2815, i1 false)
  %2816 = load i32, ptr %19, align 4
  %2817 = load ptr, ptr %6, align 8
  %2818 = sext i32 %2816 to i64
  %2819 = getelementptr inbounds i8, ptr %2817, i64 %2818
  store ptr %2819, ptr %6, align 8
  br label %2824

2820:                                             ; preds = %2775, %2771
  %2821 = load i64, ptr %15, align 8
  %2822 = load ptr, ptr %6, align 8
  %2823 = getelementptr inbounds i8, ptr %2822, i64 %2821
  store ptr %2823, ptr %6, align 8
  br label %2824

2824:                                             ; preds = %2820, %2809
  br label %2825

2825:                                             ; preds = %2824
  br label %3119

2826:                                             ; preds = %130
  %2827 = load i32, ptr %20, align 4
  %2828 = or i32 %2827, 32
  store i32 %2828, ptr %20, align 4
  %2829 = load ptr, ptr %8, align 8
  %2830 = getelementptr inbounds i8, ptr %2829, i64 1
  %2831 = load i8, ptr %2830, align 1
  %2832 = sext i8 %2831 to i32
  %2833 = icmp ne i32 %2832, 0
  br i1 %2833, label %2834, label %2842

2834:                                             ; preds = %2826
  %2835 = load ptr, ptr %8, align 8
  %2836 = getelementptr inbounds i8, ptr %2835, i64 1
  %2837 = load i8, ptr %2836, align 1
  %2838 = sext i8 %2837 to i32
  %2839 = call ptr @strchr(ptr noundef @.str.20, i32 noundef %2838) #9
  %2840 = icmp ne ptr %2839, null
  br i1 %2840, label %2841, label %2842

2841:                                             ; preds = %2834
  br label %130

2842:                                             ; preds = %2834, %2826
  br label %3024

2843:                                             ; preds = %130
  %2844 = load i32, ptr %20, align 4
  %2845 = or i32 %2844, 16
  store i32 %2845, ptr %20, align 4
  %2846 = load ptr, ptr %8, align 8
  %2847 = getelementptr inbounds i8, ptr %2846, i64 1
  %2848 = load i8, ptr %2847, align 1
  %2849 = sext i8 %2848 to i32
  %2850 = icmp ne i32 %2849, 0
  br i1 %2850, label %2851, label %2859

2851:                                             ; preds = %2843
  %2852 = load ptr, ptr %8, align 8
  %2853 = getelementptr inbounds i8, ptr %2852, i64 1
  %2854 = load i8, ptr %2853, align 1
  %2855 = sext i8 %2854 to i32
  %2856 = call ptr @strchr(ptr noundef @.str.21, i32 noundef %2855) #9
  %2857 = icmp ne ptr %2856, null
  br i1 %2857, label %2858, label %2859

2858:                                             ; preds = %2851
  br label %130

2859:                                             ; preds = %2851, %2843
  br label %3024

2860:                                             ; preds = %130
  %2861 = load i32, ptr %20, align 4
  %2862 = or i32 %2861, 64
  store i32 %2862, ptr %20, align 4
  %2863 = load ptr, ptr %8, align 8
  %2864 = call i64 @strspn(ptr noundef %2863, ptr noundef @.str.22) #9
  store i64 %2864, ptr %72, align 8
  %2865 = load i64, ptr %72, align 8
  %2866 = load ptr, ptr %8, align 8
  %2867 = getelementptr inbounds i8, ptr %2866, i64 %2865
  store ptr %2867, ptr %8, align 8
  %2868 = load ptr, ptr %8, align 8
  %2869 = load i8, ptr %2868, align 1
  %2870 = sext i8 %2869 to i32
  %2871 = icmp eq i32 %2870, 122
  br i1 %2871, label %2872, label %2876

2872:                                             ; preds = %2860
  %2873 = load i64, ptr %72, align 8
  store i64 %2873, ptr %18, align 8
  %2874 = load ptr, ptr %8, align 8
  %2875 = getelementptr inbounds i8, ptr %2874, i32 -1
  store ptr %2875, ptr %8, align 8
  br label %130

2876:                                             ; preds = %2860
  %2877 = load i64, ptr %72, align 8
  %2878 = load ptr, ptr %8, align 8
  %2879 = sub i64 0, %2877
  %2880 = getelementptr inbounds i8, ptr %2878, i64 %2879
  store ptr %2880, ptr %8, align 8
  br label %3024

2881:                                             ; preds = %130
  br label %2882

2882:                                             ; preds = %2881
  %2883 = load i32, ptr %19, align 4
  %2884 = icmp sgt i32 %2883, 0
  br i1 %2884, label %2889, label %2885

2885:                                             ; preds = %2882
  %2886 = load i32, ptr %20, align 4
  %2887 = and i32 %2886, 112
  %2888 = icmp ne i32 %2887, 0
  br i1 %2888, label %2889, label %2890

2889:                                             ; preds = %2885, %2882
  br label %3024

2890:                                             ; preds = %2885
  br label %2891

2891:                                             ; preds = %2890
  store i8 32, ptr %21, align 1
  br label %130

2892:                                             ; preds = %130
  br label %2893

2893:                                             ; preds = %2892
  %2894 = load i32, ptr %19, align 4
  %2895 = icmp sgt i32 %2894, 0
  br i1 %2895, label %2900, label %2896

2896:                                             ; preds = %2893
  %2897 = load i32, ptr %20, align 4
  %2898 = and i32 %2897, 112
  %2899 = icmp ne i32 %2898, 0
  br i1 %2899, label %2900, label %2901

2900:                                             ; preds = %2896, %2893
  br label %3024

2901:                                             ; preds = %2896
  br label %2902

2902:                                             ; preds = %2901
  %2903 = load i32, ptr %20, align 4
  %2904 = or i32 %2903, 1
  store i32 %2904, ptr %20, align 4
  br label %130

2905:                                             ; preds = %130
  br label %2906

2906:                                             ; preds = %2905
  %2907 = load i32, ptr %19, align 4
  %2908 = icmp sgt i32 %2907, 0
  br i1 %2908, label %2913, label %2909

2909:                                             ; preds = %2906
  %2910 = load i32, ptr %20, align 4
  %2911 = and i32 %2910, 112
  %2912 = icmp ne i32 %2911, 0
  br i1 %2912, label %2913, label %2914

2913:                                             ; preds = %2909, %2906
  br label %3024

2914:                                             ; preds = %2909
  br label %2915

2915:                                             ; preds = %2914
  %2916 = load i32, ptr %20, align 4
  %2917 = or i32 %2916, 8
  store i32 %2917, ptr %20, align 4
  br label %130

2918:                                             ; preds = %130
  br label %2919

2919:                                             ; preds = %2918
  %2920 = load i32, ptr %19, align 4
  %2921 = icmp sgt i32 %2920, 0
  br i1 %2921, label %2926, label %2922

2922:                                             ; preds = %2919
  %2923 = load i32, ptr %20, align 4
  %2924 = and i32 %2923, 112
  %2925 = icmp ne i32 %2924, 0
  br i1 %2925, label %2926, label %2927

2926:                                             ; preds = %2922, %2919
  br label %3024

2927:                                             ; preds = %2922
  br label %2928

2928:                                             ; preds = %2927
  %2929 = load i32, ptr %20, align 4
  %2930 = or i32 %2929, 2
  store i32 %2930, ptr %20, align 4
  br label %130

2931:                                             ; preds = %130
  br label %2932

2932:                                             ; preds = %2931
  %2933 = load i32, ptr %19, align 4
  %2934 = icmp sgt i32 %2933, 0
  br i1 %2934, label %2939, label %2935

2935:                                             ; preds = %2932
  %2936 = load i32, ptr %20, align 4
  %2937 = and i32 %2936, 112
  %2938 = icmp ne i32 %2937, 0
  br i1 %2938, label %2939, label %2940

2939:                                             ; preds = %2935, %2932
  br label %3024

2940:                                             ; preds = %2935
  br label %2941

2941:                                             ; preds = %2940
  store i8 48, ptr %21, align 1
  br label %2942

2942:                                             ; preds = %2941, %130, %130, %130, %130, %130, %130, %130, %130, %130
  %2943 = load ptr, ptr %8, align 8
  %2944 = call i64 @strtoul(ptr noundef %2943, ptr noundef %73, i32 noundef 10) #12
  store i64 %2944, ptr %74, align 8
  %2945 = load i64, ptr %74, align 8
  %2946 = icmp ugt i64 %2945, 2147483647
  br i1 %2946, label %2951, label %2947

2947:                                             ; preds = %2942
  %2948 = load i64, ptr %74, align 8
  %2949 = load i64, ptr %7, align 8
  %2950 = icmp ugt i64 %2948, %2949
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2947, %2942
  %2952 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2952, align 4
  store i64 0, ptr %5, align 8
  br label %3140

2953:                                             ; preds = %2947
  %2954 = load i64, ptr %74, align 8
  %2955 = trunc i64 %2954 to i32
  store i32 %2955, ptr %19, align 4
  %2956 = load ptr, ptr %73, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i64 -1
  store ptr %2957, ptr %8, align 8
  br label %130

2958:                                             ; preds = %130
  br label %2959

2959:                                             ; preds = %2958
  %2960 = load i32, ptr %20, align 4
  %2961 = and i32 %2960, 1
  %2962 = icmp ne i32 %2961, 0
  br i1 %2962, label %3003, label %2963

2963:                                             ; preds = %2959
  %2964 = load i32, ptr %19, align 4
  %2965 = icmp sgt i32 %2964, 1
  br i1 %2965, label %2966, label %3003

2966:                                             ; preds = %2963
  br label %2967

2967:                                             ; preds = %2966
  %2968 = load ptr, ptr %6, align 8
  %2969 = load ptr, ptr %10, align 8
  %2970 = icmp uge ptr %2968, %2969
  br i1 %2970, label %2981, label %2971

2971:                                             ; preds = %2967
  %2972 = load i32, ptr %19, align 4
  %2973 = sext i32 %2972 to i64
  %2974 = load ptr, ptr %10, align 8
  %2975 = load ptr, ptr %6, align 8
  %2976 = ptrtoint ptr %2974 to i64
  %2977 = ptrtoint ptr %2975 to i64
  %2978 = sub i64 %2976, %2977
  %2979 = sub nsw i64 %2978, 1
  %2980 = icmp sge i64 %2973, %2979
  br i1 %2980, label %2981, label %2982

2981:                                             ; preds = %2971, %2967
  br label %102

2982:                                             ; preds = %2971
  br label %2983

2983:                                             ; preds = %2982
  %2984 = load ptr, ptr %6, align 8
  %2985 = load i8, ptr %21, align 1
  %2986 = sext i8 %2985 to i32
  %2987 = icmp ne i32 %2986, 0
  br i1 %2987, label %2988, label %2991

2988:                                             ; preds = %2983
  %2989 = load i8, ptr %21, align 1
  %2990 = sext i8 %2989 to i32
  br label %2992

2991:                                             ; preds = %2983
  br label %2992

2992:                                             ; preds = %2991, %2988
  %2993 = phi i32 [ %2990, %2988 ], [ 32, %2991 ]
  %2994 = trunc i32 %2993 to i8
  %2995 = load i32, ptr %19, align 4
  %2996 = sub nsw i32 %2995, 1
  %2997 = sext i32 %2996 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2984, i8 %2994, i64 %2997, i1 false)
  %2998 = load i32, ptr %19, align 4
  %2999 = sub nsw i32 %2998, 1
  %3000 = load ptr, ptr %6, align 8
  %3001 = sext i32 %2999 to i64
  %3002 = getelementptr inbounds i8, ptr %3000, i64 %3001
  store ptr %3002, ptr %6, align 8
  br label %3019

3003:                                             ; preds = %2963, %2959
  br label %3004

3004:                                             ; preds = %3003
  %3005 = load ptr, ptr %6, align 8
  %3006 = load ptr, ptr %10, align 8
  %3007 = icmp uge ptr %3005, %3006
  br i1 %3007, label %3016, label %3008

3008:                                             ; preds = %3004
  %3009 = load ptr, ptr %10, align 8
  %3010 = load ptr, ptr %6, align 8
  %3011 = ptrtoint ptr %3009 to i64
  %3012 = ptrtoint ptr %3010 to i64
  %3013 = sub i64 %3011, %3012
  %3014 = sub nsw i64 %3013, 1
  %3015 = icmp sge i64 1, %3014
  br i1 %3015, label %3016, label %3017

3016:                                             ; preds = %3008, %3004
  br label %102

3017:                                             ; preds = %3008
  br label %3018

3018:                                             ; preds = %3017
  br label %3019

3019:                                             ; preds = %3018, %2992
  br label %3020

3020:                                             ; preds = %3019
  %3021 = load ptr, ptr %6, align 8
  %3022 = getelementptr inbounds i8, ptr %3021, i32 1
  store ptr %3022, ptr %6, align 8
  store i8 37, ptr %3021, align 1
  br label %3119

3023:                                             ; preds = %130
  br label %3024

3024:                                             ; preds = %3023, %2939, %2926, %2913, %2900, %2889, %2876, %2859, %2842, %2625, %135
  %3025 = load ptr, ptr %8, align 8
  %3026 = load ptr, ptr %12, align 8
  %3027 = ptrtoint ptr %3025 to i64
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = sub i64 %3027, %3028
  %3030 = add nsw i64 %3029, 1
  store i64 %3030, ptr %15, align 8
  %3031 = load ptr, ptr %12, align 8
  store ptr %3031, ptr %13, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i64 0, ptr %18, align 8
  br label %3032

3032:                                             ; preds = %3024, %2399, %1425, %225, %180
  %3033 = load i64, ptr %15, align 8
  %3034 = icmp ne i64 %3033, 0
  br i1 %3034, label %3035, label %3118

3035:                                             ; preds = %3032
  br label %3036

3036:                                             ; preds = %3035
  %3037 = load i32, ptr %20, align 4
  %3038 = and i32 %3037, 1
  %3039 = icmp ne i32 %3038, 0
  br i1 %3039, label %3084, label %3040

3040:                                             ; preds = %3036
  %3041 = load i32, ptr %19, align 4
  %3042 = sext i32 %3041 to i64
  %3043 = load i64, ptr %15, align 8
  %3044 = icmp sgt i64 %3042, %3043
  br i1 %3044, label %3045, label %3084

3045:                                             ; preds = %3040
  br label %3046

3046:                                             ; preds = %3045
  %3047 = load ptr, ptr %6, align 8
  %3048 = load ptr, ptr %10, align 8
  %3049 = icmp uge ptr %3047, %3048
  br i1 %3049, label %3060, label %3050

3050:                                             ; preds = %3046
  %3051 = load i32, ptr %19, align 4
  %3052 = sext i32 %3051 to i64
  %3053 = load ptr, ptr %10, align 8
  %3054 = load ptr, ptr %6, align 8
  %3055 = ptrtoint ptr %3053 to i64
  %3056 = ptrtoint ptr %3054 to i64
  %3057 = sub i64 %3055, %3056
  %3058 = sub nsw i64 %3057, 1
  %3059 = icmp sge i64 %3052, %3058
  br i1 %3059, label %3060, label %3061

3060:                                             ; preds = %3050, %3046
  br label %102

3061:                                             ; preds = %3050
  br label %3062

3062:                                             ; preds = %3061
  %3063 = load ptr, ptr %6, align 8
  %3064 = load i8, ptr %21, align 1
  %3065 = sext i8 %3064 to i32
  %3066 = icmp ne i32 %3065, 0
  br i1 %3066, label %3067, label %3070

3067:                                             ; preds = %3062
  %3068 = load i8, ptr %21, align 1
  %3069 = sext i8 %3068 to i32
  br label %3071

3070:                                             ; preds = %3062
  br label %3071

3071:                                             ; preds = %3070, %3067
  %3072 = phi i32 [ %3069, %3067 ], [ 32, %3070 ]
  %3073 = trunc i32 %3072 to i8
  %3074 = load i32, ptr %19, align 4
  %3075 = sext i32 %3074 to i64
  %3076 = load i64, ptr %15, align 8
  %3077 = sub nsw i64 %3075, %3076
  call void @llvm.memset.p0.i64(ptr align 1 %3063, i8 %3073, i64 %3077, i1 false)
  %3078 = load i32, ptr %19, align 4
  %3079 = sext i32 %3078 to i64
  %3080 = load i64, ptr %15, align 8
  %3081 = sub nsw i64 %3079, %3080
  %3082 = load ptr, ptr %6, align 8
  %3083 = getelementptr inbounds i8, ptr %3082, i64 %3081
  store ptr %3083, ptr %6, align 8
  br label %3101

3084:                                             ; preds = %3040, %3036
  br label %3085

3085:                                             ; preds = %3084
  %3086 = load ptr, ptr %6, align 8
  %3087 = load ptr, ptr %10, align 8
  %3088 = icmp uge ptr %3086, %3087
  br i1 %3088, label %3098, label %3089

3089:                                             ; preds = %3085
  %3090 = load i64, ptr %15, align 8
  %3091 = load ptr, ptr %10, align 8
  %3092 = load ptr, ptr %6, align 8
  %3093 = ptrtoint ptr %3091 to i64
  %3094 = ptrtoint ptr %3092 to i64
  %3095 = sub i64 %3093, %3094
  %3096 = sub nsw i64 %3095, 1
  %3097 = icmp sge i64 %3090, %3096
  br i1 %3097, label %3098, label %3099

3098:                                             ; preds = %3089, %3085
  br label %102

3099:                                             ; preds = %3089
  br label %3100

3100:                                             ; preds = %3099
  br label %3101

3101:                                             ; preds = %3100, %3071
  br label %3102

3102:                                             ; preds = %3101
  %3103 = load ptr, ptr %6, align 8
  %3104 = load ptr, ptr %13, align 8
  %3105 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3103, ptr align 1 %3104, i64 %3105, i1 false)
  %3106 = load i32, ptr %20, align 4
  %3107 = and i32 %3106, 12
  switch i32 %3107, label %3114 [
    i32 8, label %3108
    i32 4, label %3111
  ]

3108:                                             ; preds = %3102
  %3109 = load ptr, ptr %6, align 8
  %3110 = load i64, ptr %15, align 8
  call void @upcase(ptr noundef %3109, i64 noundef %3110)
  br label %3114

3111:                                             ; preds = %3102
  %3112 = load ptr, ptr %6, align 8
  %3113 = load i64, ptr %15, align 8
  call void @downcase(ptr noundef %3112, i64 noundef %3113)
  br label %3114

3114:                                             ; preds = %3111, %3108, %3102
  %3115 = load i64, ptr %15, align 8
  %3116 = load ptr, ptr %6, align 8
  %3117 = getelementptr inbounds i8, ptr %3116, i64 %3115
  store ptr %3117, ptr %6, align 8
  br label %3118

3118:                                             ; preds = %3114, %3032
  br label %3119

3119:                                             ; preds = %3118, %3020, %2825, %2750, %2726, %2693, %2374, %2299, %2224, %2174, %2099, %2049, %1999, %1932, %1857, %1741, %1691, %1616, %1541, %1385, %1320, %1257, %1207, %1157, %1046, %996, %929, %873, %804, %628, %553, %497, %422, %347, %122
  %3120 = load ptr, ptr %8, align 8
  %3121 = getelementptr inbounds i8, ptr %3120, i32 1
  store ptr %3121, ptr %8, align 8
  br label %105, !llvm.loop !9

3122:                                             ; preds = %115
  %3123 = load ptr, ptr %6, align 8
  %3124 = load ptr, ptr %10, align 8
  %3125 = icmp uge ptr %3123, %3124
  br i1 %3125, label %3126, label %3127

3126:                                             ; preds = %3122
  br label %102

3127:                                             ; preds = %3122
  %3128 = load ptr, ptr %8, align 8
  %3129 = load i8, ptr %3128, align 1
  %3130 = sext i8 %3129 to i32
  %3131 = icmp eq i32 %3130, 0
  br i1 %3131, label %3132, label %3139

3132:                                             ; preds = %3127
  %3133 = load ptr, ptr %6, align 8
  store i8 0, ptr %3133, align 1
  %3134 = load ptr, ptr %6, align 8
  %3135 = load ptr, ptr %11, align 8
  %3136 = ptrtoint ptr %3134 to i64
  %3137 = ptrtoint ptr %3135 to i64
  %3138 = sub i64 %3136, %3137
  store i64 %3138, ptr %5, align 8
  br label %3140

3139:                                             ; preds = %3127
  store i64 0, ptr %5, align 8
  br label %3140

3140:                                             ; preds = %3139, %3132, %2951, %2789, %2763, %2338, %2312, %2263, %2237, %2138, %2112, %1896, %1870, %1655, %1629, %1580, %1554, %592, %566, %461, %435, %386, %360, %102, %90
  %3141 = load i64, ptr %5, align 8
  ret i64 %3141
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
