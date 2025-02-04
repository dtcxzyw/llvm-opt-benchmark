target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iin_map_struct = type { i32, i32, i8, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Luhn algorithm successful for %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%3d-%2d-%4d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%3d%2d%4d\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"dlp_is_valid_ssn: unknown format type %d \0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"dlp_is_valid_ssn: SSN_%s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"HYPHENS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"STRIPPED\00", align 1
@iin_map = internal global [18 x %struct.iin_map_struct] [%struct.iin_map_struct { i32 100000, i32 199999, i8 13, i8 15, i8 0, i8 1, ptr @.str.9 }, %struct.iin_map_struct { i32 222100, i32 272099, i8 16, i8 16, i8 1, i8 1, ptr @.str.10 }, %struct.iin_map_struct { i32 300000, i32 305999, i8 14, i8 16, i8 1, i8 1, ptr @.str.11 }, %struct.iin_map_struct { i32 309500, i32 309599, i8 14, i8 16, i8 1, i8 1, ptr @.str.12 }, %struct.iin_map_struct { i32 340000, i32 349999, i8 15, i8 15, i8 1, i8 1, ptr @.str.13 }, %struct.iin_map_struct { i32 352800, i32 358999, i8 16, i8 16, i8 1, i8 1, ptr @.str.14 }, %struct.iin_map_struct { i32 360000, i32 369999, i8 14, i8 16, i8 1, i8 1, ptr @.str.12 }, %struct.iin_map_struct { i32 370000, i32 379999, i8 15, i8 15, i8 1, i8 1, ptr @.str.13 }, %struct.iin_map_struct { i32 380000, i32 399999, i8 16, i8 16, i8 1, i8 1, ptr @.str.12 }, %struct.iin_map_struct { i32 400000, i32 499999, i8 16, i8 16, i8 1, i8 1, ptr @.str.15 }, %struct.iin_map_struct { i32 500000, i32 509999, i8 16, i8 16, i8 0, i8 1, ptr @.str.16 }, %struct.iin_map_struct { i32 510000, i32 559999, i8 16, i8 16, i8 1, i8 1, ptr @.str.17 }, %struct.iin_map_struct { i32 601100, i32 601199, i8 16, i8 16, i8 1, i8 1, ptr @.str.18 }, %struct.iin_map_struct { i32 622126, i32 622926, i8 16, i8 16, i8 1, i8 1, ptr @.str.19 }, %struct.iin_map_struct { i32 624000, i32 626999, i8 16, i8 16, i8 1, i8 1, ptr @.str.19 }, %struct.iin_map_struct { i32 628200, i32 628899, i8 16, i8 16, i8 1, i8 1, ptr @.str.19 }, %struct.iin_map_struct { i32 644000, i32 659999, i8 16, i8 16, i8 1, i8 1, ptr @.str.20 }, %struct.iin_map_struct zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [41 x i8] c"Credit card IIN %s matched range for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Credit card %s did not match an IIN range\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"UATP\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Mastercard 2016\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Diner's Club - Carte Blanche\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Diner's Club International\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"American Express\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"JCB\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Visa\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Maestro\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Master Card\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"China Union Pay\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Discover 2009\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dlp_is_valid_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 8, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  br label %256

23:                                               ; preds = %19
  %24 = call ptr @__ctype_b_loc() #5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2048
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 54
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36, %23
  store i32 0, ptr %4, align 4
  br label %256

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %15, align 8
  %52 = add i64 19, %51
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i64, ptr %15, align 8
  %56 = add i64 19, %55
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %54, %49
  store i64 0, ptr %10, align 8
  br label %58

58:                                               ; preds = %111, %57
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %13, align 8
  %64 = icmp ult i64 %63, 6
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i1 [ false, %58 ], [ %64, %62 ]
  br i1 %66, label %67, label %114

67:                                               ; preds = %65
  %68 = call ptr @__ctype_b_loc() #5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %69, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 2048
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %67
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  br i1 %94, label %95, label %101

95:                                               ; preds = %88, %81
  %96 = load i64, ptr %15, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %15, align 8
  %98 = icmp ugt i64 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %111

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %88
  br label %114

102:                                              ; preds = %67
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load i64, ptr %13, align 8
  %108 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 %107
  store i8 %106, ptr %108, align 1
  %109 = load i64, ptr %13, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %102, %99
  %112 = load i64, ptr %10, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %10, align 8
  br label %58

114:                                              ; preds = %101, %65
  %115 = load i64, ptr %13, align 8
  %116 = icmp eq i64 %115, 6
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  br label %121

120:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  br label %256

121:                                              ; preds = %117
  %122 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @get_iin(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  br label %256

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %186, %128
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %6, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i64, ptr %13, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.iin_map_struct, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = icmp ult i64 %134, %138
  br label %140

140:                                              ; preds = %133, %129
  %141 = phi i1 [ false, %129 ], [ %139, %133 ]
  br i1 %141, label %142, label %189

142:                                              ; preds = %140
  %143 = call ptr @__ctype_b_loc() #5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i64, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %144, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 2048
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %142
  %157 = load ptr, ptr %5, align 8
  %158 = load i64, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %170, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8
  %165 = load i64, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %176

170:                                              ; preds = %163, %156
  %171 = load i64, ptr %15, align 8
  %172 = add i64 %171, -1
  store i64 %172, ptr %15, align 8
  %173 = icmp ugt i64 %171, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %186

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %163
  br label %189

177:                                              ; preds = %142
  %178 = load ptr, ptr %5, align 8
  %179 = load i64, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = load i64, ptr %13, align 8
  %183 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 %182
  store i8 %181, ptr %183, align 1
  %184 = load i64, ptr %13, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %13, align 8
  br label %186

186:                                              ; preds = %177, %174
  %187 = load i64, ptr %10, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8
  br label %129

189:                                              ; preds = %176, %140
  %190 = load i64, ptr %13, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.iin_map_struct, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i64
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %214, label %196

196:                                              ; preds = %189
  %197 = load i64, ptr %10, align 8
  %198 = load i64, ptr %6, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = call ptr @__ctype_b_loc() #5
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i64, ptr %10, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %202, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 2048
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200, %189
  store i32 0, ptr %4, align 4
  br label %256

215:                                              ; preds = %200, %196
  %216 = load i64, ptr %10, align 8
  store i64 %216, ptr %11, align 8
  %217 = load i64, ptr %13, align 8
  %218 = sub i64 %217, 1
  store i64 %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %246, %215
  %220 = load i64, ptr %11, align 8
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %219
  %223 = load i64, ptr %11, align 8
  %224 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  store i32 %227, ptr %12, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %222
  %231 = load i32, ptr %12, align 4
  %232 = mul nsw i32 %231, 2
  store i32 %232, ptr %12, align 4
  %233 = icmp sgt i32 %232, 9
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i32, ptr %12, align 4
  %236 = sub nsw i32 %235, 9
  store i32 %236, ptr %12, align 4
  br label %237

237:                                              ; preds = %234, %230
  br label %238

238:                                              ; preds = %237, %222
  %239 = load i32, ptr %8, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  store i32 %242, ptr %8, align 4
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %9, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %9, align 4
  br label %246

246:                                              ; preds = %238
  %247 = load i64, ptr %11, align 8
  %248 = add nsw i64 %247, -1
  store i64 %248, ptr %11, align 8
  br label %219

249:                                              ; preds = %219
  %250 = load i32, ptr %9, align 4
  %251 = srem i32 %250, 10
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 0, ptr %4, align 4
  br label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %255)
  store i32 1, ptr %4, align 4
  br label %256

256:                                              ; preds = %254, %253, %214, %127, %120, %48, %22
  %257 = load i32, ptr %4, align 4
  ret i32 %257
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal ptr @get_iin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @atoi(ptr noundef %8) #6
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %55, %2
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.iin_map_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.iin_map_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %58

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.iin_map_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ule i32 %27, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.iin_map_struct, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.iin_map_struct, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %46, ptr noundef %51)
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %53
  store ptr %54, ptr %3, align 8
  br label %60

55:                                               ; preds = %37, %26
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %10

58:                                               ; preds = %25, %10
  %59 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %59)
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %45
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dlp_get_cc_count(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @contains_cc(ptr noundef %7, i64 noundef %8, i32 noundef 1, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 13
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %93

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %88, %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %24
  %29 = call ptr @__ctype_b_loc() #5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = call ptr @__ctype_b_loc() #5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %44, %40
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sub i64 %59, %64
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @dlp_is_valid_cc(ptr noundef %58, i64 noundef %65, i32 noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %87

69:                                               ; preds = %57
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %93

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load i64, ptr %7, align 8
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %7, align 8
  %81 = sub i64 %80, 1
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i64 [ 15, %78 ], [ %81, %79 ]
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %57, %44
  br label %88

88:                                               ; preds = %87, %28
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  br label %24

91:                                               ; preds = %24
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %91, %72, %18
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @contains_cc(ptr noundef %7, i64 noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dlp_is_valid_ssn(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [12 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %129

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 11, i32 9
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %129

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = call ptr @__ctype_b_loc() #5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %32, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2048
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %129

45:                                               ; preds = %30, %26
  %46 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call ptr @strncpy(ptr noundef %46, ptr noundef %47, i64 noundef %48) #7
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %81 [
    i32 0, label %53
    i32 1, label %70
  ]

53:                                               ; preds = %45
  %54 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 45
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 6
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 45
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53
  store i32 0, ptr %4, align 4
  br label %129

64:                                               ; preds = %58
  %65 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %65, ptr noundef @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef %10) #7
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %129

69:                                               ; preds = %64
  br label %83

70:                                               ; preds = %45
  %71 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %72 = call i32 @cli_isnumber(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %129

75:                                               ; preds = %70
  %76 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %76, ptr noundef @.str.2, ptr noundef %8, ptr noundef %9, ptr noundef %10) #7
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %129

80:                                               ; preds = %75
  br label %83

81:                                               ; preds = %45
  %82 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %82)
  store i32 0, ptr %4, align 4
  br label %129

83:                                               ; preds = %80, %69
  %84 = load i32, ptr %8, align 4
  %85 = icmp sgt i32 %84, 772
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 666
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4
  %97 = icmp sgt i32 %96, 99
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %102, 9999
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98, %95, %92, %89, %86, %83
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 987
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 65
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = icmp sge i32 %112, 4320
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = icmp sle i32 %115, 4329
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %114, %111
  br label %119

119:                                              ; preds = %118, %108, %105
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, ptr @.str.5, ptr @.str.6
  %126 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %119
  %128 = load i32, ptr %12, align 4
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %127, %81, %79, %74, %68, %63, %44, %25, %16
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @cli_isnumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dlp_get_stripped_ssn_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_ssn(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %89

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %84, %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  %29 = call ptr @__ctype_b_loc() #5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = call ptr @__ctype_b_loc() #5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %44, %40
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sub i64 %59, %64
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @dlp_is_valid_ssn(ptr noundef %58, i64 noundef %65, i32 noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 11, i32 9
  %78 = load ptr, ptr %10, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %89

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %57, %44
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8
  br label %24

87:                                               ; preds = %24
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %81, %18
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_normal_ssn_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_ssn_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @dlp_get_stripped_ssn_count(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @dlp_get_normal_ssn_count(ptr noundef %8, i64 noundef %9)
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_ssn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @contains_ssn(ptr noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = or i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_stripped_ssn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_normal_ssn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @is_bank_code_valid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %40 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 6, label %9
    i32 10, label %10
    i32 16, label %11
    i32 30, label %12
    i32 39, label %13
    i32 117, label %14
    i32 127, label %15
    i32 177, label %16
    i32 219, label %17
    i32 260, label %18
    i32 290, label %19
    i32 308, label %20
    i32 309, label %21
    i32 326, label %22
    i32 338, label %23
    i32 340, label %24
    i32 509, label %25
    i32 540, label %26
    i32 614, label %27
    i32 809, label %28
    i32 815, label %29
    i32 819, label %30
    i32 828, label %31
    i32 829, label %32
    i32 837, label %33
    i32 839, label %34
    i32 865, label %35
    i32 879, label %36
    i32 889, label %37
    i32 899, label %38
    i32 900, label %39
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

20:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

24:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

25:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

26:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

27:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

28:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

29:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

30:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

31:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

32:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

33:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

34:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

35:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

36:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

37:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

38:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

39:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @cdn_ctn_is_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %82

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %82

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = call ptr @__ctype_b_loc() #5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %27, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %82

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22

45:                                               ; preds = %22
  store i32 6, ptr %6, align 4
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = call ptr @__ctype_b_loc() #5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %51, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %82

65:                                               ; preds = %49
  %66 = load i32, ptr %7, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = add nsw i32 %67, %74
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %46

79:                                               ; preds = %46
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @is_bank_code_valid(i32 noundef %80)
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %79, %64, %40, %20, %13
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @cdn_eft_is_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %85

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 48
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %85

21:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %52, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = call ptr @__ctype_b_loc() #5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %27, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %85

41:                                               ; preds = %25
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = add nsw i32 %43, %50
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %22

55:                                               ; preds = %22
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @is_bank_code_valid(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %85

60:                                               ; preds = %55
  store i32 4, ptr %7, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = call ptr @__ctype_b_loc() #5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %66, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 2048
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %85

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %61

84:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %79, %59, %40, %20, %13
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @us_micr_is_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %107

19:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = call ptr @__ctype_b_loc() #5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %25, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %107

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %20

51:                                               ; preds = %20
  %52 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = add nsw i32 %60, %64
  %66 = mul nsw i32 7, %65
  store i32 %66, ptr %8, align 4
  %67 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = add nsw i32 %70, %74
  %76 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 7
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = add nsw i32 %75, %79
  %81 = mul nsw i32 3, %80
  store i32 %81, ptr %9, align 4
  %82 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = add nsw i32 %85, %89
  %91 = mul nsw i32 9, %90
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = srem i32 %97, 10
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %51
  store i32 1, ptr %3, align 4
  br label %107

106:                                              ; preds = %51
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %105, %38, %18
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
