target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { double }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"value \22%s\22 is out of range for type %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"money\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cash.c\00", align 1
@__func__.cash_in = private unnamed_addr constant [8 x i8] c"cash_in\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"(%s%s%s)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__func__.cash_div_cash = private unnamed_addr constant [14 x i8] c"cash_div_cash\00", align 1
@__func__.cash_div_flt8 = private unnamed_addr constant [14 x i8] c"cash_div_flt8\00", align 1
@__func__.cash_div_flt4 = private unnamed_addr constant [14 x i8] c"cash_div_flt4\00", align 1
@__func__.cash_div_int8 = private unnamed_addr constant [14 x i8] c"cash_div_int8\00", align 1
@__func__.cash_div_int4 = private unnamed_addr constant [14 x i8] c"cash_div_int4\00", align 1
@__func__.cash_div_int2 = private unnamed_addr constant [14 x i8] c"cash_div_int2\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"minus \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" quadrillion \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" trillion \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" billion \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" million \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" thousand \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" dollar and \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" dollars and \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" cent\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" cents\00", align 1
@num_word.buf = internal global [128 x i8] zeroinitializer, align 16
@num_word.small = internal constant [28 x ptr] [ptr @.str.20, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"eleven\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"twelve\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"thirteen\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"fourteen\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"fifteen\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"sixteen\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"seventeen\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"eighteen\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"nineteen\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"twenty\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"thirty\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"forty\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fifty\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"sixty\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"seventy\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"eighty\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ninety\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s hundred\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"%s hundred %s\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"%s hundred and %s\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"%s hundred %s %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetCString(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  %35 = call ptr @PGLC_localeconv()
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.lconv, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %1
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %1
  store i32 2, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.lconv, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.lconv, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.lconv, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %13, align 1
  br label %67

66:                                               ; preds = %53, %46
  store i8 46, ptr %13, align 1
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.lconv, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.lconv, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  br label %83

78:                                               ; preds = %67
  %79 = load i8, ptr %13, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 44
  %82 = select i1 %81, ptr @.str, ptr @.str.1
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %78, %74
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.lconv, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.lconv, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ @.str.2, %94 ]
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.lconv, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.lconv, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ @.str.3, %107 ]
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.lconv, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.lconv, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ @.str.4, %120 ]
  store ptr %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %135, %121
  %124 = call ptr @__ctype_b_loc() #8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8192
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  br label %123, !llvm.loop !5

138:                                              ; preds = %123
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call i64 @strlen(ptr noundef %141) #9
  %143 = call i32 @strncmp(ptr noundef %139, ptr noundef %140, i64 noundef %142) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %17, align 8
  %147 = call i64 @strlen(ptr noundef %146) #9
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr i8, ptr %148, i64 %147
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %163, %150
  %152 = call ptr @__ctype_b_loc() #8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr i16, ptr %153, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 8192
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %11, align 8
  br label %151, !llvm.loop !7

166:                                              ; preds = %151
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = call i64 @strlen(ptr noundef %169) #9
  %171 = call i32 @strncmp(ptr noundef %167, ptr noundef %168, i64 noundef %170) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  store i64 -1, ptr %9, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = call i64 @strlen(ptr noundef %174) #9
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr i8, ptr %176, i64 %175
  store ptr %177, ptr %11, align 8
  br label %200

178:                                              ; preds = %166
  %179 = load ptr, ptr %11, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 40
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  store i64 -1, ptr %9, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %11, align 8
  br label %199

186:                                              ; preds = %178
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = call i64 @strlen(ptr noundef %189) #9
  %191 = call i32 @strncmp(ptr noundef %187, ptr noundef %188, i64 noundef %190) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %15, align 8
  %195 = call i64 @strlen(ptr noundef %194) #9
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr i8, ptr %196, i64 %195
  store ptr %197, ptr %11, align 8
  br label %198

198:                                              ; preds = %193, %186
  br label %199

199:                                              ; preds = %198, %183
  br label %200

200:                                              ; preds = %199, %173
  br label %201

201:                                              ; preds = %213, %200
  %202 = call ptr @__ctype_b_loc() #8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr i16, ptr %203, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 8192
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %201
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %11, align 8
  br label %201, !llvm.loop !8

216:                                              ; preds = %201
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = call i64 @strlen(ptr noundef %219) #9
  %221 = call i32 @strncmp(ptr noundef %217, ptr noundef %218, i64 noundef %220) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %17, align 8
  %225 = call i64 @strlen(ptr noundef %224) #9
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr i8, ptr %226, i64 %225
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %223, %216
  br label %229

229:                                              ; preds = %241, %228
  %230 = call ptr @__ctype_b_loc() #8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr i16, ptr %231, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 8192
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %229
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %11, align 8
  br label %229, !llvm.loop !9

244:                                              ; preds = %229
  br label %245

245:                                              ; preds = %331, %244
  %246 = load ptr, ptr %11, align 8
  %247 = load i8, ptr %246, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %334

249:                                              ; preds = %245
  %250 = call ptr @__ctype_b_loc() #8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr i16, ptr %251, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 2048
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %303

261:                                              ; preds = %249
  %262 = load i8, ptr %10, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load i64, ptr %8, align 8
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %269, label %303

269:                                              ; preds = %264, %261
  %270 = load ptr, ptr %11, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 %272, 48
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %19, align 1
  %275 = load i64, ptr %7, align 8
  %276 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %275, i64 noundef 10, ptr noundef %7)
  br i1 %276, label %282, label %277

277:                                              ; preds = %269
  %278 = load i64, ptr %7, align 8
  %279 = load i8, ptr %19, align 1
  %280 = sext i8 %279 to i64
  %281 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %278, i64 noundef %280, ptr noundef %7)
  br i1 %281, label %282, label %296

282:                                              ; preds = %277, %269
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %5, align 8
  store ptr %285, ptr %20, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = call zeroext i1 @errsave_start(ptr noundef %286, ptr noundef null)
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = call i32 @errcode(i32 noundef 50331778)
  %290 = load ptr, ptr %4, align 8
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %290, ptr noundef @.str.6)
  %292 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %292, ptr noundef @.str.7, i32 noundef 216, ptr noundef @__func__.cash_in)
  br label %293

293:                                              ; preds = %288, %284
  br label %294

294:                                              ; preds = %293
  store i64 0, ptr %2, align 8
  br label %519

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %277
  %297 = load i8, ptr %10, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %8, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %8, align 8
  br label %302

302:                                              ; preds = %299, %296
  br label %330

303:                                              ; preds = %264, %249
  %304 = load ptr, ptr %11, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i8, ptr %13, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load i8, ptr %10, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store i8 1, ptr %10, align 1
  br label %329

314:                                              ; preds = %310, %303
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = call i64 @strlen(ptr noundef %317) #9
  %319 = call i32 @strncmp(ptr noundef %315, ptr noundef %316, i64 noundef %318) #9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %314
  %322 = load ptr, ptr %14, align 8
  %323 = call i64 @strlen(ptr noundef %322) #9
  %324 = sub i64 %323, 1
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr i8, ptr %325, i64 %324
  store ptr %326, ptr %11, align 8
  br label %328

327:                                              ; preds = %314
  br label %334

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328, %313
  br label %330

330:                                              ; preds = %329, %302
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr i8, ptr %332, i32 1
  store ptr %333, ptr %11, align 8
  br label %245, !llvm.loop !10

334:                                              ; preds = %327, %245
  %335 = call ptr @__ctype_b_loc() #8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = getelementptr i16, ptr %336, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 2048
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %369

346:                                              ; preds = %334
  %347 = load ptr, ptr %11, align 8
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sge i32 %349, 53
  br i1 %350, label %351, label %369

351:                                              ; preds = %346
  %352 = load i64, ptr %7, align 8
  %353 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %352, i64 noundef 1, ptr noundef %7)
  br i1 %353, label %354, label %368

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %5, align 8
  store ptr %357, ptr %21, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = call zeroext i1 @errsave_start(ptr noundef %358, ptr noundef null)
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = call i32 @errcode(i32 noundef 50331778)
  %362 = load ptr, ptr %4, align 8
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %362, ptr noundef @.str.6)
  %364 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %364, ptr noundef @.str.7, i32 noundef 241, ptr noundef @__func__.cash_in)
  br label %365

365:                                              ; preds = %360, %356
  br label %366

366:                                              ; preds = %365
  store i64 0, ptr %2, align 8
  br label %519

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367, %351
  br label %369

369:                                              ; preds = %368, %346, %334
  br label %370

370:                                              ; preds = %393, %369
  %371 = load i64, ptr %8, align 8
  %372 = load i32, ptr %12, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %375, label %396

375:                                              ; preds = %370
  %376 = load i64, ptr %7, align 8
  %377 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %376, i64 noundef 10, ptr noundef %7)
  br i1 %377, label %378, label %392

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %5, align 8
  store ptr %381, ptr %22, align 8
  %382 = load ptr, ptr %22, align 8
  %383 = call zeroext i1 @errsave_start(ptr noundef %382, ptr noundef null)
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = call i32 @errcode(i32 noundef 50331778)
  %386 = load ptr, ptr %4, align 8
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %386, ptr noundef @.str.6)
  %388 = load ptr, ptr %22, align 8
  call void @errsave_finish(ptr noundef %388, ptr noundef @.str.7, i32 noundef 251, ptr noundef @__func__.cash_in)
  br label %389

389:                                              ; preds = %384, %380
  br label %390

390:                                              ; preds = %389
  store i64 0, ptr %2, align 8
  br label %519

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %375
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr %8, align 8
  %395 = add i64 %394, 1
  store i64 %395, ptr %8, align 8
  br label %370, !llvm.loop !11

396:                                              ; preds = %370
  br label %397

397:                                              ; preds = %409, %396
  %398 = call ptr @__ctype_b_loc() #8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = getelementptr i16, ptr %399, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 2048
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr i8, ptr %410, i32 1
  store ptr %411, ptr %11, align 8
  br label %397, !llvm.loop !12

412:                                              ; preds = %397
  br label %413

413:                                              ; preds = %490, %412
  %414 = load ptr, ptr %11, align 8
  %415 = load i8, ptr %414, align 1
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %491

417:                                              ; preds = %413
  %418 = call ptr @__ctype_b_loc() #8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = getelementptr i16, ptr %419, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 8192
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %417
  %430 = load ptr, ptr %11, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 41
  br i1 %433, label %434, label %437

434:                                              ; preds = %429, %417
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr i8, ptr %435, i32 1
  store ptr %436, ptr %11, align 8
  br label %490

437:                                              ; preds = %429
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %16, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = call i64 @strlen(ptr noundef %440) #9
  %442 = call i32 @strncmp(ptr noundef %438, ptr noundef %439, i64 noundef %441) #9
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %437
  store i64 -1, ptr %9, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = call i64 @strlen(ptr noundef %445) #9
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr i8, ptr %447, i64 %446
  store ptr %448, ptr %11, align 8
  br label %489

449:                                              ; preds = %437
  %450 = load ptr, ptr %11, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = call i64 @strlen(ptr noundef %452) #9
  %454 = call i32 @strncmp(ptr noundef %450, ptr noundef %451, i64 noundef %453) #9
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %449
  %457 = load ptr, ptr %15, align 8
  %458 = call i64 @strlen(ptr noundef %457) #9
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr i8, ptr %459, i64 %458
  store ptr %460, ptr %11, align 8
  br label %488

461:                                              ; preds = %449
  %462 = load ptr, ptr %11, align 8
  %463 = load ptr, ptr %17, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = call i64 @strlen(ptr noundef %464) #9
  %466 = call i32 @strncmp(ptr noundef %462, ptr noundef %463, i64 noundef %465) #9
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load ptr, ptr %17, align 8
  %470 = call i64 @strlen(ptr noundef %469) #9
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr i8, ptr %471, i64 %470
  store ptr %472, ptr %11, align 8
  br label %487

473:                                              ; preds = %461
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %5, align 8
  store ptr %476, ptr %23, align 8
  %477 = load ptr, ptr %23, align 8
  %478 = call zeroext i1 @errsave_start(ptr noundef %477, ptr noundef null)
  br i1 %478, label %479, label %484

479:                                              ; preds = %475
  %480 = call i32 @errcode(i32 noundef 33685634)
  %481 = load ptr, ptr %4, align 8
  %482 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %481)
  %483 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %483, ptr noundef @.str.7, i32 noundef 278, ptr noundef @__func__.cash_in)
  br label %484

484:                                              ; preds = %479, %475
  br label %485

485:                                              ; preds = %484
  store i64 0, ptr %2, align 8
  br label %519

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486, %468
  br label %488

488:                                              ; preds = %487, %456
  br label %489

489:                                              ; preds = %488, %444
  br label %490

490:                                              ; preds = %489, %434
  br label %413, !llvm.loop !13

491:                                              ; preds = %413
  %492 = load i64, ptr %9, align 8
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %494, label %514

494:                                              ; preds = %491
  %495 = load i64, ptr %7, align 8
  %496 = icmp eq i64 %495, -9223372036854775808
  br i1 %496, label %497, label %511

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %5, align 8
  store ptr %500, ptr %24, align 8
  %501 = load ptr, ptr %24, align 8
  %502 = call zeroext i1 @errsave_start(ptr noundef %501, ptr noundef null)
  br i1 %502, label %503, label %508

503:                                              ; preds = %499
  %504 = call i32 @errcode(i32 noundef 50331778)
  %505 = load ptr, ptr %4, align 8
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %505, ptr noundef @.str.6)
  %507 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %507, ptr noundef @.str.7, i32 noundef 291, ptr noundef @__func__.cash_in)
  br label %508

508:                                              ; preds = %503, %499
  br label %509

509:                                              ; preds = %508
  store i64 0, ptr %2, align 8
  br label %519

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510, %494
  %512 = load i64, ptr %7, align 8
  %513 = sub i64 0, %512
  store i64 %513, ptr %6, align 8
  br label %516

514:                                              ; preds = %491
  %515 = load i64, ptr %7, align 8
  store i64 %515, ptr %6, align 8
  br label %516

516:                                              ; preds = %514, %511
  %517 = load i64, ptr %6, align 8
  %518 = call i64 @CashGetDatum(i64 noundef %517)
  store i64 %518, ptr %2, align 8
  br label %519

519:                                              ; preds = %516, %509, %485, %390, %366, %294
  %520 = load i64, ptr %2, align 8
  ret i64 %520
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @PGLC_localeconv() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_mul_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_sub_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CashGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @DatumGetCash(i64 noundef %22)
  store i64 %23, ptr %3, align 8
  %24 = call ptr @PGLC_localeconv()
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.lconv, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %1
  store i32 2, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.lconv, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %35
  store i32 3, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.lconv, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.lconv, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.lconv, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %10, align 1
  br label %68

67:                                               ; preds = %54, %47
  store i8 46, ptr %10, align 1
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.lconv, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.lconv, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  br label %84

79:                                               ; preds = %68
  %80 = load i8, ptr %10, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 44
  %83 = select i1 %82, ptr @.str, ptr @.str.1
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %79, %75
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.lconv, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.lconv, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ @.str.2, %95 ]
  store ptr %97, ptr %12, align 8
  %98 = load i64, ptr %3, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  %101 = load i64, ptr %3, align 8
  %102 = sub i64 0, %101
  store i64 %102, ptr %3, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.lconv, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.lconv, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ @.str.4, %113 ]
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.lconv, ptr %116, i32 0, i32 17
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %14, align 1
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.lconv, ptr %119, i32 0, i32 14
  %121 = load i8, ptr %120, align 4
  store i8 %121, ptr %15, align 1
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.lconv, ptr %122, i32 0, i32 15
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %16, align 1
  br label %138

125:                                              ; preds = %96
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.lconv, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.lconv, ptr %129, i32 0, i32 16
  %131 = load i8, ptr %130, align 2
  store i8 %131, ptr %14, align 1
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.lconv, ptr %132, i32 0, i32 12
  %134 = load i8, ptr %133, align 2
  store i8 %134, ptr %15, align 1
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.lconv, ptr %135, i32 0, i32 13
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %16, align 1
  br label %138

138:                                              ; preds = %125, %114
  %139 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %140 = getelementptr i8, ptr %139, i64 128
  %141 = getelementptr i8, ptr %140, i64 -1
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  store i8 0, ptr %142, align 1
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %190, %138
  %145 = load i32, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i8, ptr %10, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr i8, ptr %152, i32 -1
  store ptr %153, ptr %6, align 8
  store i8 %151, ptr %153, align 1
  br label %173

154:                                              ; preds = %147, %144
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %9, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  %164 = call i64 @strlen(ptr noundef %163) #9
  %165 = load ptr, ptr %6, align 8
  %166 = sub i64 0, %164
  %167 = getelementptr i8, ptr %165, i64 %166
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i64 @strlen(ptr noundef %170) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %162, %157, %154
  br label %173

173:                                              ; preds = %172, %150
  %174 = load i64, ptr %3, align 8
  %175 = urem i64 %174, 10
  %176 = add i64 %175, 48
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr i8, ptr %178, i32 -1
  store ptr %179, ptr %6, align 8
  store i8 %177, ptr %179, align 1
  %180 = load i64, ptr %3, align 8
  %181 = udiv i64 %180, 10
  store i64 %181, ptr %3, align 8
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %7, align 4
  br label %184

184:                                              ; preds = %173
  %185 = load i64, ptr %3, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4
  %189 = icmp sge i32 %188, 0
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i1 [ true, %184 ], [ %189, %187 ]
  br i1 %191, label %144, label %192, !llvm.loop !14

192:                                              ; preds = %190
  %193 = load i8, ptr %14, align 1
  %194 = sext i8 %193 to i32
  switch i32 %194, label %216 [
    i32 0, label %195
    i32 1, label %215
    i32 2, label %246
    i32 3, label %276
    i32 4, label %306
  ]

195:                                              ; preds = %192
  %196 = load i8, ptr %15, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8
  %200 = load i8, ptr %16, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, ptr @.str.10, ptr @.str.11
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %199, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %4, align 8
  br label %214

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8
  %208 = load i8, ptr %16, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, ptr @.str.10, ptr @.str.11
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %207, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %4, align 8
  br label %214

214:                                              ; preds = %206, %198
  br label %336

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = load i8, ptr %15, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = load i8, ptr %16, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, ptr @.str.10, ptr @.str.11
  %225 = load ptr, ptr %12, align 8
  %226 = load i8, ptr %16, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, ptr @.str.10, ptr @.str.11
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %220, ptr noundef %224, ptr noundef %225, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %4, align 8
  br label %245

232:                                              ; preds = %216
  %233 = load ptr, ptr %13, align 8
  %234 = load i8, ptr %16, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 2
  %237 = select i1 %236, ptr @.str.10, ptr @.str.11
  %238 = load ptr, ptr %6, align 8
  %239 = load i8, ptr %16, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, ptr @.str.10, ptr @.str.11
  %243 = load ptr, ptr %12, align 8
  %244 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %233, ptr noundef %237, ptr noundef %238, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %4, align 8
  br label %245

245:                                              ; preds = %232, %219
  br label %336

246:                                              ; preds = %192
  %247 = load i8, ptr %15, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8
  %251 = load i8, ptr %16, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, ptr @.str.10, ptr @.str.11
  %255 = load ptr, ptr %6, align 8
  %256 = load i8, ptr %16, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %258, ptr @.str.10, ptr @.str.11
  %260 = load ptr, ptr %13, align 8
  %261 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %250, ptr noundef %254, ptr noundef %255, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %4, align 8
  br label %275

262:                                              ; preds = %246
  %263 = load ptr, ptr %6, align 8
  %264 = load i8, ptr %16, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, ptr @.str.10, ptr @.str.11
  %268 = load ptr, ptr %12, align 8
  %269 = load i8, ptr %16, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 2
  %272 = select i1 %271, ptr @.str.10, ptr @.str.11
  %273 = load ptr, ptr %13, align 8
  %274 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %263, ptr noundef %267, ptr noundef %268, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %4, align 8
  br label %275

275:                                              ; preds = %262, %249
  br label %336

276:                                              ; preds = %192
  %277 = load i8, ptr %15, align 1
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8
  %281 = load i8, ptr %16, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 2
  %284 = select i1 %283, ptr @.str.10, ptr @.str.11
  %285 = load ptr, ptr %12, align 8
  %286 = load i8, ptr %16, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, ptr @.str.10, ptr @.str.11
  %290 = load ptr, ptr %6, align 8
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %280, ptr noundef %284, ptr noundef %285, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %4, align 8
  br label %305

292:                                              ; preds = %276
  %293 = load ptr, ptr %6, align 8
  %294 = load i8, ptr %16, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  %297 = select i1 %296, ptr @.str.10, ptr @.str.11
  %298 = load ptr, ptr %13, align 8
  %299 = load i8, ptr %16, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, ptr @.str.10, ptr @.str.11
  %303 = load ptr, ptr %12, align 8
  %304 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %293, ptr noundef %297, ptr noundef %298, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %4, align 8
  br label %305

305:                                              ; preds = %292, %279
  br label %336

306:                                              ; preds = %192
  %307 = load i8, ptr %15, align 1
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  %311 = load i8, ptr %16, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 2
  %314 = select i1 %313, ptr @.str.10, ptr @.str.11
  %315 = load ptr, ptr %13, align 8
  %316 = load i8, ptr %16, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, ptr @.str.10, ptr @.str.11
  %320 = load ptr, ptr %6, align 8
  %321 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %310, ptr noundef %314, ptr noundef %315, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %4, align 8
  br label %335

322:                                              ; preds = %306
  %323 = load ptr, ptr %6, align 8
  %324 = load i8, ptr %16, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, ptr @.str.10, ptr @.str.11
  %328 = load ptr, ptr %12, align 8
  %329 = load i8, ptr %16, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 2
  %332 = select i1 %331, ptr @.str.10, ptr @.str.11
  %333 = load ptr, ptr %13, align 8
  %334 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %323, ptr noundef %327, ptr noundef %328, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %4, align 8
  br label %335

335:                                              ; preds = %322, %309
  br label %336

336:                                              ; preds = %335, %305, %275, %245, %214
  %337 = load ptr, ptr %4, align 8
  %338 = call i64 @CStringGetDatum(ptr noundef %337)
  ret i64 %338
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetCash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @pq_getmsgint64(ptr noundef %10)
  %12 = call i64 @CashGetDatum(i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @pq_getmsgint64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i64, ptr %3, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sle i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sge i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_cmp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %28, ptr %2, align 8
  br label %31

29:                                               ; preds = %23
  %30 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %27, %21
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_pl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @CashGetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @CashGetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 33816706)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 652, ptr noundef @__func__.cash_div_cash)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, ptr %3, align 8
  %33 = sitofp i64 %32 to double
  %34 = load i64, ptr %4, align 8
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %33, %35
  store double %36, ptr %5, align 8
  %37 = load double, ptr %5, align 8
  %38 = call i64 @Float8GetDatum(double noundef %37)
  ret i64 %38
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_flt8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = load double, ptr %4, align 8
  %21 = fmul double %19, %20
  %22 = call double @llvm.rint.f64(double %21)
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @CashGetDatum(i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @flt8_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load double, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sitofp i64 %19 to double
  %21 = fmul double %18, %20
  %22 = call double @llvm.rint.f64(double %21)
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @CashGetDatum(i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  %18 = load double, ptr %4, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 33816706)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 702, ptr noundef @__func__.cash_div_flt8)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, ptr %3, align 8
  %33 = sitofp i64 %32 to double
  %34 = load double, ptr %4, align 8
  %35 = fdiv double %33, %34
  %36 = call double @llvm.rint.f64(double %35)
  %37 = fptosi double %36 to i64
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @CashGetDatum(i64 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_flt4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call float @DatumGetFloat4(i64 noundef %16)
  store float %17, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = load float, ptr %4, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %19, %21
  %23 = call double @llvm.rint.f64(double %22)
  %24 = fptosi double %23 to i64
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @CashGetDatum(i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  ret float %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @flt4_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call float @DatumGetFloat4(i64 noundef %10)
  store float %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load float, ptr %3, align 4
  %19 = fpext float %18 to double
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = call double @llvm.rint.f64(double %22)
  %24 = fptosi double %23 to i64
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @CashGetDatum(i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call float @DatumGetFloat4(i64 noundef %16)
  store float %17, ptr %4, align 4
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33816706)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 753, ptr noundef @__func__.cash_div_flt4)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = load float, ptr %4, align 4
  %36 = fpext float %35 to double
  %37 = fdiv double %34, %36
  %38 = call double @llvm.rint.f64(double %37)
  %39 = fptosi double %38 to i64
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @CashGetDatum(i64 noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetInt64(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @CashGetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @CashGetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetInt64(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 33816706)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 802, ptr noundef @__func__.cash_div_int8)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = sdiv i64 %32, %33
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @CashGetDatum(i64 noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @CashGetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %4, align 8
  %21 = mul i64 %19, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @CashGetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 33816706)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 854, ptr noundef @__func__.cash_div_int4)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %32, %34
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @CashGetDatum(i64 noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call signext i16 @DatumGetInt16(i64 noundef %16)
  store i16 %17, ptr %4, align 2
  %18 = load i64, ptr %3, align 8
  %19 = load i16, ptr %4, align 2
  %20 = sext i16 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @CashGetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int2_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call signext i16 @DatumGetInt16(i64 noundef %10)
  store i16 %11, ptr %3, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i16, ptr %3, align 2
  %19 = sext i16 %18 to i64
  %20 = load i64, ptr %4, align 8
  %21 = mul i64 %19, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @CashGetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call signext i16 @DatumGetInt16(i64 noundef %16)
  store i16 %17, ptr %4, align 2
  %18 = load i16, ptr %4, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33816706)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 904, ptr noundef @__func__.cash_div_int2)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i64, ptr %3, align 8
  %34 = load i16, ptr %4, align 2
  %35 = sext i16 %34 to i64
  %36 = sdiv i64 %33, %35
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @CashGetDatum(i64 noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cashlarger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  br label %25

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @CashGetDatum(i64 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cashsmaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  br label %25

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @CashGetDatum(i64 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_words(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @DatumGetCash(i64 noundef %18)
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8
  %25 = sub i64 0, %24
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @strcpy(ptr noundef %26, ptr noundef @.str.14) #11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 6
  store ptr %29, ptr %6, align 8
  br label %32

30:                                               ; preds = %1
  %31 = getelementptr [256 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %31, align 16
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %4, align 8
  %35 = urem i64 %34, 100
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %4, align 8
  %37 = udiv i64 %36, 100
  %38 = urem i64 %37, 1000
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %4, align 8
  %40 = udiv i64 %39, 100000
  %41 = urem i64 %40, 1000
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %4, align 8
  %43 = udiv i64 %42, 100000000
  %44 = urem i64 %43, 1000
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %4, align 8
  %46 = udiv i64 %45, 100000000000
  %47 = urem i64 %46, 1000
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %4, align 8
  %49 = udiv i64 %48, 100000000000000
  %50 = urem i64 %49, 1000
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %4, align 8
  %52 = udiv i64 %51, 100000000000000000
  %53 = urem i64 %52, 1000
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %32
  %57 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %58 = load i64, ptr %13, align 8
  %59 = call ptr @num_word(i64 noundef %58)
  %60 = call ptr @strcat(ptr noundef %57, ptr noundef %59) #11
  %61 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %62 = call ptr @strcat(ptr noundef %61, ptr noundef @.str.15) #11
  br label %63

63:                                               ; preds = %56, %32
  %64 = load i64, ptr %12, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %68 = load i64, ptr %12, align 8
  %69 = call ptr @num_word(i64 noundef %68)
  %70 = call ptr @strcat(ptr noundef %67, ptr noundef %69) #11
  %71 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.16) #11
  br label %73

73:                                               ; preds = %66, %63
  %74 = load i64, ptr %11, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %78 = load i64, ptr %11, align 8
  %79 = call ptr @num_word(i64 noundef %78)
  %80 = call ptr @strcat(ptr noundef %77, ptr noundef %79) #11
  %81 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %82 = call ptr @strcat(ptr noundef %81, ptr noundef @.str.17) #11
  br label %83

83:                                               ; preds = %76, %73
  %84 = load i64, ptr %10, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %88 = load i64, ptr %10, align 8
  %89 = call ptr @num_word(i64 noundef %88)
  %90 = call ptr @strcat(ptr noundef %87, ptr noundef %89) #11
  %91 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %92 = call ptr @strcat(ptr noundef %91, ptr noundef @.str.18) #11
  br label %93

93:                                               ; preds = %86, %83
  %94 = load i64, ptr %9, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %98 = load i64, ptr %9, align 8
  %99 = call ptr @num_word(i64 noundef %98)
  %100 = call ptr @strcat(ptr noundef %97, ptr noundef %99) #11
  %101 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %102 = call ptr @strcat(ptr noundef %101, ptr noundef @.str.19) #11
  br label %103

103:                                              ; preds = %96, %93
  %104 = load i64, ptr %8, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %108 = load i64, ptr %8, align 8
  %109 = call ptr @num_word(i64 noundef %108)
  %110 = call ptr @strcat(ptr noundef %107, ptr noundef %109) #11
  br label %111

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %117 = call ptr @strcat(ptr noundef %116, ptr noundef @.str.20) #11
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %120 = load i64, ptr %4, align 8
  %121 = udiv i64 %120, 100
  %122 = icmp eq i64 %121, 1
  %123 = select i1 %122, ptr @.str.21, ptr @.str.22
  %124 = call ptr @strcat(ptr noundef %119, ptr noundef %123) #11
  %125 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %126 = load i64, ptr %7, align 8
  %127 = call ptr @num_word(i64 noundef %126)
  %128 = call ptr @strcat(ptr noundef %125, ptr noundef %127) #11
  %129 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %130 = load i64, ptr %7, align 8
  %131 = icmp eq i64 %130, 1
  %132 = select i1 %131, ptr @.str.23, ptr @.str.24
  %133 = call ptr @strcat(ptr noundef %129, ptr noundef %132) #11
  %134 = getelementptr [256 x i8], ptr %5, i64 0, i64 0
  %135 = load i8, ptr %134, align 16
  %136 = call zeroext i8 @pg_toupper(i8 noundef zeroext %135)
  %137 = getelementptr [256 x i8], ptr %5, i64 0, i64 0
  store i8 %136, ptr %137, align 16
  %138 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %139 = call ptr @cstring_to_text(ptr noundef %138)
  %140 = call i64 @PointerGetDatum(ptr noundef %139)
  ret i64 %140
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @num_word(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr getelementptr (ptr, ptr @num_word.small, i64 18), ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = srem i64 %6, 100
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i64, ptr %3, align 8
  %10 = icmp sle i64 %9, 20
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %118

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = sdiv i64 %19, 100
  %21 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @num_word.buf, ptr noundef @.str.52, ptr noundef %22)
  store ptr @num_word.buf, ptr %2, align 8
  br label %118

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8
  %26 = icmp sgt i64 %25, 99
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = srem i64 %28, 10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 10
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = sdiv i64 %35, 100
  %37 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sdiv i32 %40, 10
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @num_word.buf, ptr noundef @.str.53, ptr noundef %38, ptr noundef %44)
  br label %77

46:                                               ; preds = %31, %27
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 20
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = sdiv i64 %50, 100
  %52 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @num_word.buf, ptr noundef @.str.54, ptr noundef %53, ptr noundef %57)
  br label %76

59:                                               ; preds = %46
  %60 = load i64, ptr %3, align 8
  %61 = sdiv i64 %60, 100
  %62 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sdiv i32 %65, 10
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = srem i32 %70, 10
  %72 = sext i32 %71 to i64
  %73 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @num_word.buf, ptr noundef @.str.55, ptr noundef %63, ptr noundef %69, ptr noundef %74)
  br label %76

76:                                               ; preds = %59, %49
  br label %77

77:                                               ; preds = %76, %34
  br label %117

78:                                               ; preds = %24
  %79 = load i64, ptr %3, align 8
  %80 = srem i64 %79, 10
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, 10
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sdiv i32 %87, 10
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @num_word.buf, ptr noundef @.str.56, ptr noundef %91)
  br label %116

93:                                               ; preds = %82, %78
  %94 = load i32, ptr %5, align 4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @num_word.buf, ptr noundef @.str.56, ptr noundef %100)
  br label %115

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sdiv i32 %104, 10
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = srem i32 %109, 10
  %111 = sext i32 %110 to i64
  %112 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @num_word.buf, ptr noundef @.str.57, ptr noundef %108, ptr noundef %113)
  br label %115

115:                                              ; preds = %102, %96
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %77
  store ptr @num_word.buf, ptr %2, align 8
  br label %118

118:                                              ; preds = %117, %18, %11
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

declare zeroext i8 @pg_toupper(i8 noundef zeroext) #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_numeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = call ptr @PGLC_localeconv()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lconv, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %1
  store i32 2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %3, align 8
  %30 = call ptr @int64_to_numeric(i64 noundef %29)
  %31 = call i64 @NumericGetDatum(ptr noundef %30)
  store i64 %31, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %42, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8
  %41 = mul i64 %40, 10
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %35, !llvm.loop !15

45:                                               ; preds = %35
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @int64_to_numeric(i64 noundef %46)
  %48 = call i64 @NumericGetDatum(ptr noundef %47)
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call i64 @Int32GetDatum(i32 noundef %50)
  %52 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_round, i32 noundef 0, i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_div, i32 noundef 0, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  %59 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_round, i32 noundef 0, i64 noundef %56, i64 noundef %58)
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @int64_to_numeric(i64 noundef) #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_round(ptr noundef) #1

declare i64 @numeric_div(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  %15 = call ptr @PGLC_localeconv()
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.lconv, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %32, 10
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %27, !llvm.loop !16

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8
  %39 = call ptr @int64_to_numeric(i64 noundef %38)
  %40 = call i64 @NumericGetDatum(ptr noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_mul, i32 noundef 0, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int8, i32 noundef 0, i64 noundef %44)
  %46 = call i64 @DatumGetInt64(i64 noundef %45)
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @CashGetDatum(i64 noundef %47)
  ret i64 %48
}

declare i64 @numeric_mul(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @numeric_int8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = call ptr @PGLC_localeconv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.lconv, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %32, 10
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %27, !llvm.loop !17

37:                                               ; preds = %27
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @Int64GetDatum(i64 noundef %39)
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @Int64GetDatum(i64 noundef %41)
  %43 = call i64 @DirectFunctionCall2Coll(ptr noundef @int8mul, i32 noundef 0, i64 noundef %40, i64 noundef %42)
  %44 = call i64 @DatumGetInt64(i64 noundef %43)
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @CashGetDatum(i64 noundef %45)
  ret i64 %46
}

declare i64 @int8mul(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = call ptr @PGLC_localeconv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.lconv, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %32, 10
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %27, !llvm.loop !18

37:                                               ; preds = %27
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @Int64GetDatum(i64 noundef %38)
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @Int64GetDatum(i64 noundef %40)
  %42 = call i64 @DirectFunctionCall2Coll(ptr noundef @int8mul, i32 noundef 0, i64 noundef %39, i64 noundef %41)
  %43 = call i64 @DatumGetInt64(i64 noundef %42)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @CashGetDatum(i64 noundef %44)
  ret i64 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
