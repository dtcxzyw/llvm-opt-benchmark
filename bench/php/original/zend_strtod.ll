target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }
%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@dtoa_result = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@freelist = internal global [8 x ptr] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [35 x i8] c"Balloc() failed to allocate memory\00", align 1
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@p5s = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @zend_startup_strtod() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @zend_shutdown_strtod() #0 {
  call void @destroy_freelist()
  call void @free_p5s()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @destroy_freelist() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp sle i32 %5, 7
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %15, %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #7
  br label %11

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %23
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %4

28:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_p5s() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr @p5s, ptr %1, align 8
  br label %3

3:                                                ; preds = %7, %0
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #7
  br label %3

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define double @zend_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.U, align 8
  %33 = alloca %union.U, align 8
  %34 = alloca %union.U, align 8
  %35 = alloca %union.U, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.BCinfo, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 2
  store i32 0, ptr %49, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %25, align 4
  store double 0.000000e+00, ptr %34, align 8
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %26, align 8
  br label %51

51:                                               ; preds = %66, %2
  %52 = load ptr, ptr %26, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %65 [
    i32 45, label %55
    i32 43, label %56
    i32 0, label %63
    i32 9, label %64
    i32 10, label %64
    i32 11, label %64
    i32 12, label %64
    i32 13, label %64
    i32 32, label %64
  ]

55:                                               ; preds = %51
  store i32 1, ptr %25, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %26, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %69

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %51
  br label %393

64:                                               ; preds = %51, %51, %51, %51, %51, %51
  br label %66

65:                                               ; preds = %51
  br label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %26, align 8
  br label %51

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %26, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  store i32 1, ptr %23, align 4
  br label %75

75:                                               ; preds = %81, %74
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %26, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %75

82:                                               ; preds = %75
  %83 = load ptr, ptr %26, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %1409

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %26, align 8
  store ptr %89, ptr %27, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %90

90:                                               ; preds = %120, %88
  %91 = load ptr, ptr %26, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %12, align 4
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4
  %97 = icmp sle i32 %96, 57
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i1 [ false, %90 ], [ %97, %95 ]
  br i1 %99, label %100, label %125

100:                                              ; preds = %98
  %101 = load i32, ptr %19, align 4
  %102 = icmp slt i32 %101, 9
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %36, align 4
  %105 = mul i32 10, %104
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %105, %106
  %108 = sub i32 %107, 48
  store i32 %108, ptr %36, align 4
  br label %119

109:                                              ; preds = %100
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %110, 17
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %37, align 4
  %114 = mul i32 10, %113
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %114, %115
  %117 = sub i32 %116, 48
  store i32 %117, ptr %37, align 4
  br label %118

118:                                              ; preds = %112, %109
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %26, align 8
  br label %90

125:                                              ; preds = %98
  %126 = load i32, ptr %19, align 4
  store i32 %126, ptr %20, align 4
  %127 = load ptr, ptr %26, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 1
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 0
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %26, align 8
  store ptr %135, ptr %28, align 8
  br label %136

136:                                              ; preds = %148, %125
  %137 = load ptr, ptr %28, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 -1
  store ptr %142, ptr %28, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br label %146

146:                                              ; preds = %140, %136
  %147 = phi i1 [ false, %136 ], [ %145, %140 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr %24, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4
  br label %136

151:                                              ; preds = %146
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %279

154:                                              ; preds = %151
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %26, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %167, %169
  %171 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 2
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %19, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %211, label %174

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %181, %174
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 %176, 48
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i32, ptr %22, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4
  br label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %26, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  store i32 %185, ptr %12, align 4
  br label %175

186:                                              ; preds = %175
  %187 = load i32, ptr %12, align 4
  %188 = icmp sgt i32 %187, 48
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  %190 = load i32, ptr %12, align 4
  %191 = icmp sle i32 %190, 57
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load ptr, ptr %27, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 1
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %26, align 8
  store ptr %206, ptr %27, align 8
  %207 = load i32, ptr %22, align 4
  %208 = load i32, ptr %21, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %221

210:                                              ; preds = %189, %186
  br label %280

211:                                              ; preds = %154
  br label %212

212:                                              ; preds = %273, %211
  %213 = load i32, ptr %12, align 4
  %214 = icmp sge i32 %213, 48
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  %217 = icmp sle i32 %216, 57
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i1 [ false, %212 ], [ %217, %215 ]
  br i1 %219, label %220, label %278

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %192
  %222 = load i32, ptr %22, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %22, align 4
  %224 = load i32, ptr %12, align 4
  %225 = sub nsw i32 %224, 48
  store i32 %225, ptr %12, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %221
  %228 = load i32, ptr %22, align 4
  %229 = load i32, ptr %21, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %21, align 4
  store i32 1, ptr %16, align 4
  br label %231

231:                                              ; preds = %250, %227
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %22, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %231
  %236 = load i32, ptr %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4
  %238 = icmp slt i32 %236, 9
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %36, align 4
  %241 = mul i32 %240, 10
  store i32 %241, ptr %36, align 4
  br label %249

242:                                              ; preds = %235
  %243 = load i32, ptr %19, align 4
  %244 = icmp sle i32 %243, 17
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %37, align 4
  %247 = mul i32 %246, 10
  store i32 %247, ptr %37, align 4
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %239
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4
  br label %231

253:                                              ; preds = %231
  %254 = load i32, ptr %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %19, align 4
  %256 = icmp slt i32 %254, 9
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load i32, ptr %36, align 4
  %259 = mul i32 10, %258
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %259, %260
  store i32 %261, ptr %36, align 4
  br label %271

262:                                              ; preds = %253
  %263 = load i32, ptr %19, align 4
  %264 = icmp sle i32 %263, 17
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i32, ptr %37, align 4
  %267 = mul i32 10, %266
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %267, %268
  store i32 %269, ptr %37, align 4
  br label %270

270:                                              ; preds = %265, %262
  br label %271

271:                                              ; preds = %270, %257
  store i32 0, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %272

272:                                              ; preds = %271, %221
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %26, align 8
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  store i32 %277, ptr %12, align 4
  br label %212

278:                                              ; preds = %218
  br label %279

279:                                              ; preds = %278, %151
  br label %280

280:                                              ; preds = %279, %210
  %281 = load i32, ptr %19, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 17, ptr %19, align 4
  br label %284

284:                                              ; preds = %283, %280
  %285 = load i32, ptr %21, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 17, ptr %21, align 4
  br label %288

288:                                              ; preds = %287, %284
  store i32 0, ptr %13, align 4
  %289 = load i32, ptr %12, align 4
  %290 = icmp eq i32 %289, 101
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %12, align 4
  %293 = icmp eq i32 %292, 69
  br i1 %293, label %294, label %383

294:                                              ; preds = %291, %288
  %295 = load i32, ptr %19, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %22, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %23, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  br label %393

304:                                              ; preds = %300, %297, %294
  %305 = load ptr, ptr %26, align 8
  store ptr %305, ptr %3, align 8
  store i32 0, ptr %15, align 4
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %26, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  store i32 %309, ptr %12, align 4
  switch i32 %309, label %316 [
    i32 45, label %310
    i32 43, label %311
  ]

310:                                              ; preds = %304
  store i32 1, ptr %15, align 4
  br label %311

311:                                              ; preds = %310, %304
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %26, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  store i32 %315, ptr %12, align 4
  br label %316

316:                                              ; preds = %311, %304
  %317 = load i32, ptr %12, align 4
  %318 = icmp sge i32 %317, 48
  br i1 %318, label %319, label %380

319:                                              ; preds = %316
  %320 = load i32, ptr %12, align 4
  %321 = icmp sle i32 %320, 57
  br i1 %321, label %322, label %380

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %326, %322
  %324 = load i32, ptr %12, align 4
  %325 = icmp eq i32 %324, 48
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %26, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  store i32 %330, ptr %12, align 4
  br label %323

331:                                              ; preds = %323
  %332 = load i32, ptr %12, align 4
  %333 = icmp sgt i32 %332, 48
  br i1 %333, label %334, label %378

334:                                              ; preds = %331
  %335 = load i32, ptr %12, align 4
  %336 = icmp sle i32 %335, 57
  br i1 %336, label %337, label %378

337:                                              ; preds = %334
  %338 = load i32, ptr %12, align 4
  %339 = sub nsw i32 %338, 48
  store i32 %339, ptr %31, align 4
  %340 = load ptr, ptr %26, align 8
  store ptr %340, ptr %28, align 8
  br label %341

341:                                              ; preds = %352, %337
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %343, ptr %26, align 8
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  store i32 %345, ptr %12, align 4
  %346 = icmp sge i32 %345, 48
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load i32, ptr %12, align 4
  %349 = icmp sle i32 %348, 57
  br label %350

350:                                              ; preds = %347, %341
  %351 = phi i1 [ false, %341 ], [ %349, %347 ]
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = load i32, ptr %31, align 4
  %354 = mul i32 10, %353
  %355 = load i32, ptr %12, align 4
  %356 = sub nsw i32 %355, 48
  %357 = add i32 %354, %356
  store i32 %357, ptr %31, align 4
  br label %341

358:                                              ; preds = %350
  %359 = load ptr, ptr %26, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp sgt i64 %363, 8
  br i1 %364, label %368, label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %31, align 4
  %367 = icmp sgt i32 %366, 19999
  br i1 %367, label %368, label %369

368:                                              ; preds = %365, %358
  store i32 19999, ptr %13, align 4
  br label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %31, align 4
  store i32 %370, ptr %13, align 4
  br label %371

371:                                              ; preds = %369, %368
  %372 = load i32, ptr %15, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %13, align 4
  %376 = sub nsw i32 0, %375
  store i32 %376, ptr %13, align 4
  br label %377

377:                                              ; preds = %374, %371
  br label %379

378:                                              ; preds = %334, %331
  store i32 0, ptr %13, align 4
  br label %379

379:                                              ; preds = %378, %377
  br label %382

380:                                              ; preds = %319, %316
  %381 = load ptr, ptr %3, align 8
  store ptr %381, ptr %26, align 8
  br label %382

382:                                              ; preds = %380, %379
  br label %383

383:                                              ; preds = %382, %291
  %384 = load i32, ptr %19, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %22, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %23, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392, %303, %63
  %394 = load ptr, ptr %3, align 8
  store ptr %394, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %395

395:                                              ; preds = %393, %389, %386
  br label %1409

396:                                              ; preds = %383
  %397 = load i32, ptr %21, align 4
  %398 = load i32, ptr %13, align 4
  %399 = sub nsw i32 %398, %397
  store i32 %399, ptr %13, align 4
  store i32 %399, ptr %14, align 4
  %400 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 4
  store i32 %399, ptr %400, align 4
  %401 = load i32, ptr %20, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %19, align 4
  store i32 %404, ptr %20, align 4
  br label %405

405:                                              ; preds = %403, %396
  %406 = load i32, ptr %19, align 4
  %407 = icmp slt i32 %406, 17
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, ptr %19, align 4
  br label %411

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410, %408
  %412 = phi i32 [ %409, %408 ], [ 17, %410 ]
  store i32 %412, ptr %18, align 4
  %413 = load i32, ptr %36, align 4
  %414 = uitofp i32 %413 to double
  store double %414, ptr %34, align 8
  %415 = load i32, ptr %18, align 4
  %416 = icmp sgt i32 %415, 9
  br i1 %416, label %417, label %427

417:                                              ; preds = %411
  %418 = load i32, ptr %18, align 4
  %419 = sub nsw i32 %418, 9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = load double, ptr %34, align 8
  %424 = load i32, ptr %37, align 4
  %425 = uitofp i32 %424 to double
  %426 = call double @llvm.fmuladd.f64(double %422, double %423, double %425)
  store double %426, ptr %34, align 8
  br label %427

427:                                              ; preds = %417, %411
  store ptr null, ptr %42, align 8
  %428 = load i32, ptr %19, align 4
  %429 = icmp sle i32 %428, 15
  br i1 %429, label %430, label %487

430:                                              ; preds = %427
  %431 = call i32 @llvm.get.rounding()
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %487

433:                                              ; preds = %430
  %434 = load i32, ptr %13, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  br label %1409

437:                                              ; preds = %433
  %438 = load i32, ptr %13, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %474

440:                                              ; preds = %437
  %441 = load i32, ptr %13, align 4
  %442 = icmp sle i32 %441, 22
  br i1 %442, label %443, label %450

443:                                              ; preds = %440
  %444 = load i32, ptr %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = load double, ptr %34, align 8
  %449 = fmul double %448, %447
  store double %449, ptr %34, align 8
  br label %1409

450:                                              ; preds = %440
  %451 = load i32, ptr %19, align 4
  %452 = sub nsw i32 15, %451
  store i32 %452, ptr %16, align 4
  %453 = load i32, ptr %13, align 4
  %454 = load i32, ptr %16, align 4
  %455 = add nsw i32 22, %454
  %456 = icmp sle i32 %453, %455
  br i1 %456, label %457, label %473

457:                                              ; preds = %450
  %458 = load i32, ptr %16, align 4
  %459 = load i32, ptr %13, align 4
  %460 = sub nsw i32 %459, %458
  store i32 %460, ptr %13, align 4
  %461 = load i32, ptr %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = load double, ptr %34, align 8
  %466 = fmul double %465, %464
  store double %466, ptr %34, align 8
  %467 = load i32, ptr %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = load double, ptr %34, align 8
  %472 = fmul double %471, %470
  store double %472, ptr %34, align 8
  br label %1409

473:                                              ; preds = %450
  br label %486

474:                                              ; preds = %437
  %475 = load i32, ptr %13, align 4
  %476 = icmp sge i32 %475, -22
  br i1 %476, label %477, label %485

477:                                              ; preds = %474
  %478 = load i32, ptr %13, align 4
  %479 = sub nsw i32 0, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = load double, ptr %34, align 8
  %484 = fdiv double %483, %482
  store double %484, ptr %34, align 8
  br label %1409

485:                                              ; preds = %474
  br label %486

486:                                              ; preds = %485, %473
  br label %487

487:                                              ; preds = %486, %430, %427
  %488 = load i32, ptr %19, align 4
  %489 = load i32, ptr %18, align 4
  %490 = sub nsw i32 %488, %489
  %491 = load i32, ptr %14, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %14, align 4
  %493 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  store i32 0, ptr %493, align 4
  %494 = load i32, ptr %14, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %578

496:                                              ; preds = %487
  %497 = load i32, ptr %14, align 4
  %498 = and i32 %497, 15
  store i32 %498, ptr %16, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %496
  %501 = load i32, ptr %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = load double, ptr %34, align 8
  %506 = fmul double %505, %504
  store double %506, ptr %34, align 8
  br label %507

507:                                              ; preds = %500, %496
  %508 = load i32, ptr %14, align 4
  %509 = and i32 %508, -16
  store i32 %509, ptr %14, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %577

511:                                              ; preds = %507
  %512 = load i32, ptr %14, align 4
  %513 = icmp sgt i32 %512, 308
  br i1 %513, label %514, label %528

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %1389, %1250, %1048, %565, %514
  %516 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 2146435072, ptr %516, align 4
  %517 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %517, align 8
  br label %518

518:                                              ; preds = %672, %515
  %519 = load ptr, ptr %42, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load ptr, ptr %39, align 8
  call void @Bfree(ptr noundef %522)
  %523 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %523)
  %524 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %524)
  %525 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %525)
  %526 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %526)
  br label %527

527:                                              ; preds = %521, %518
  br label %1409

528:                                              ; preds = %511
  %529 = load i32, ptr %14, align 4
  %530 = ashr i32 %529, 4
  store i32 %530, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %531

531:                                              ; preds = %546, %528
  %532 = load i32, ptr %14, align 4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %551

534:                                              ; preds = %531
  %535 = load i32, ptr %14, align 4
  %536 = and i32 %535, 1
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %534
  %539 = load i32, ptr %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %540
  %542 = load double, ptr %541, align 8
  %543 = load double, ptr %34, align 8
  %544 = fmul double %543, %542
  store double %544, ptr %34, align 8
  br label %545

545:                                              ; preds = %538, %534
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %17, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %17, align 4
  %549 = load i32, ptr %14, align 4
  %550 = ashr i32 %549, 1
  store i32 %550, ptr %14, align 4
  br label %531

551:                                              ; preds = %531
  %552 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %553 = load i32, ptr %552, align 4
  %554 = sub i32 %553, 55574528
  store i32 %554, ptr %552, align 4
  %555 = load i32, ptr %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %556
  %558 = load double, ptr %557, align 8
  %559 = load double, ptr %34, align 8
  %560 = fmul double %559, %558
  store double %560, ptr %34, align 8
  %561 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 2146435072
  store i32 %563, ptr %37, align 4
  %564 = icmp ugt i32 %563, 2090860544
  br i1 %564, label %565, label %566

565:                                              ; preds = %551
  br label %515

566:                                              ; preds = %551
  %567 = load i32, ptr %37, align 4
  %568 = icmp ugt i32 %567, 2089811968
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 2146435071, ptr %570, align 4
  %571 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 -1, ptr %571, align 8
  br label %576

572:                                              ; preds = %566
  %573 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, 55574528
  store i32 %575, ptr %573, align 4
  br label %576

576:                                              ; preds = %572, %569
  br label %577

577:                                              ; preds = %576, %507
  br label %676

578:                                              ; preds = %487
  %579 = load i32, ptr %14, align 4
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %675

581:                                              ; preds = %578
  %582 = load i32, ptr %14, align 4
  %583 = sub nsw i32 0, %582
  store i32 %583, ptr %14, align 4
  %584 = load i32, ptr %14, align 4
  %585 = and i32 %584, 15
  store i32 %585, ptr %16, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %594

587:                                              ; preds = %581
  %588 = load i32, ptr %16, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %589
  %591 = load double, ptr %590, align 8
  %592 = load double, ptr %34, align 8
  %593 = fdiv double %592, %591
  store double %593, ptr %34, align 8
  br label %594

594:                                              ; preds = %587, %581
  %595 = load i32, ptr %14, align 4
  %596 = ashr i32 %595, 4
  store i32 %596, ptr %14, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %674

598:                                              ; preds = %594
  %599 = load i32, ptr %14, align 4
  %600 = icmp sge i32 %599, 32
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  br label %672

602:                                              ; preds = %598
  %603 = load i32, ptr %14, align 4
  %604 = and i32 %603, 16
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  store i32 106, ptr %607, align 4
  br label %608

608:                                              ; preds = %606, %602
  store i32 0, ptr %17, align 4
  br label %609

609:                                              ; preds = %624, %608
  %610 = load i32, ptr %14, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %629

612:                                              ; preds = %609
  %613 = load i32, ptr %14, align 4
  %614 = and i32 %613, 1
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %612
  %617 = load i32, ptr %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %618
  %620 = load double, ptr %619, align 8
  %621 = load double, ptr %34, align 8
  %622 = fmul double %621, %620
  store double %622, ptr %34, align 8
  br label %623

623:                                              ; preds = %616, %612
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %17, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %17, align 4
  %627 = load i32, ptr %14, align 4
  %628 = ashr i32 %627, 1
  store i32 %628, ptr %14, align 4
  br label %609

629:                                              ; preds = %609
  %630 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %631 = load i32, ptr %630, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %668

633:                                              ; preds = %629
  %634 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 2146435072
  %637 = lshr i32 %636, 20
  %638 = sub i32 107, %637
  store i32 %638, ptr %17, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %668

640:                                              ; preds = %633
  %641 = load i32, ptr %17, align 4
  %642 = icmp sge i32 %641, 32
  br i1 %642, label %643, label %661

643:                                              ; preds = %640
  %644 = load i32, ptr %17, align 4
  %645 = icmp sgt i32 %644, 54
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  br label %672

647:                                              ; preds = %643
  %648 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %648, align 8
  %649 = load i32, ptr %17, align 4
  %650 = icmp sge i32 %649, 53
  br i1 %650, label %651, label %653

651:                                              ; preds = %647
  %652 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 57671680, ptr %652, align 4
  br label %660

653:                                              ; preds = %647
  %654 = load i32, ptr %17, align 4
  %655 = sub nsw i32 %654, 32
  %656 = shl i32 -1, %655
  %657 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, %656
  store i32 %659, ptr %657, align 4
  br label %660

660:                                              ; preds = %653, %651
  br label %667

661:                                              ; preds = %640
  %662 = load i32, ptr %17, align 4
  %663 = shl i32 -1, %662
  %664 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %665 = load i32, ptr %664, align 8
  %666 = and i32 %665, %663
  store i32 %666, ptr %664, align 8
  br label %667

667:                                              ; preds = %661, %660
  br label %668

668:                                              ; preds = %667, %633, %629
  %669 = load double, ptr %34, align 8
  %670 = fcmp une double %669, 0.000000e+00
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %1396, %1188, %1147, %1089, %671, %646, %601
  store double 0.000000e+00, ptr %34, align 8
  br label %518

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673, %594
  br label %675

675:                                              ; preds = %674, %578
  br label %676

676:                                              ; preds = %675, %577
  %677 = load i32, ptr %19, align 4
  %678 = load i32, ptr %24, align 4
  %679 = sub nsw i32 %677, %678
  %680 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 6
  store i32 %679, ptr %680, align 4
  %681 = load i32, ptr %20, align 4
  %682 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 7
  store i32 %681, ptr %682, align 4
  %683 = load i32, ptr %19, align 4
  %684 = icmp sgt i32 %683, 40
  br i1 %684, label %685, label %780

685:                                              ; preds = %676
  store i32 18, ptr %17, align 4
  store i32 18, ptr %16, align 4
  %686 = load i32, ptr %16, align 4
  %687 = load i32, ptr %20, align 4
  %688 = icmp sgt i32 %686, %687
  br i1 %688, label %689, label %694

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 2
  %691 = load i32, ptr %690, align 4
  %692 = load i32, ptr %17, align 4
  %693 = add nsw i32 %692, %691
  store i32 %693, ptr %17, align 4
  br label %694

694:                                              ; preds = %689, %685
  br label %695

695:                                              ; preds = %719, %694
  %696 = load i32, ptr %17, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %17, align 4
  %698 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %701, label %710

701:                                              ; preds = %695
  %702 = load i32, ptr %17, align 4
  %703 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  %705 = icmp sge i32 %702, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %701
  %707 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  %709 = sub nsw i32 %708, 1
  store i32 %709, ptr %17, align 4
  br label %710

710:                                              ; preds = %706, %701, %695
  %711 = load ptr, ptr %27, align 8
  %712 = load i32, ptr %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp ne i32 %716, 48
  br i1 %717, label %718, label %719

718:                                              ; preds = %710
  br label %722

719:                                              ; preds = %710
  %720 = load i32, ptr %16, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %16, align 4
  br label %695

722:                                              ; preds = %718
  %723 = load i32, ptr %19, align 4
  %724 = load i32, ptr %16, align 4
  %725 = sub nsw i32 %723, %724
  %726 = load i32, ptr %13, align 4
  %727 = add nsw i32 %726, %725
  store i32 %727, ptr %13, align 4
  %728 = load i32, ptr %16, align 4
  store i32 %728, ptr %19, align 4
  %729 = load i32, ptr %20, align 4
  %730 = load i32, ptr %19, align 4
  %731 = icmp sgt i32 %729, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %722
  %733 = load i32, ptr %19, align 4
  store i32 %733, ptr %20, align 4
  br label %734

734:                                              ; preds = %732, %722
  %735 = load i32, ptr %19, align 4
  %736 = icmp slt i32 %735, 9
  br i1 %736, label %737, label %779

737:                                              ; preds = %734
  store i32 0, ptr %36, align 4
  store i32 0, ptr %16, align 4
  br label %738

738:                                              ; preds = %753, %737
  %739 = load i32, ptr %16, align 4
  %740 = load i32, ptr %20, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %756

742:                                              ; preds = %738
  %743 = load i32, ptr %36, align 4
  %744 = mul i32 10, %743
  %745 = load ptr, ptr %27, align 8
  %746 = load i32, ptr %16, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = add i32 %744, %750
  %752 = sub i32 %751, 48
  store i32 %752, ptr %36, align 4
  br label %753

753:                                              ; preds = %742
  %754 = load i32, ptr %16, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %16, align 4
  br label %738

756:                                              ; preds = %738
  %757 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 1
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %17, align 4
  br label %759

759:                                              ; preds = %775, %756
  %760 = load i32, ptr %16, align 4
  %761 = load i32, ptr %19, align 4
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %778

763:                                              ; preds = %759
  %764 = load i32, ptr %36, align 4
  %765 = mul i32 10, %764
  %766 = load ptr, ptr %27, align 8
  %767 = load i32, ptr %17, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %17, align 4
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  %773 = add i32 %765, %772
  %774 = sub i32 %773, 48
  store i32 %774, ptr %36, align 4
  br label %775

775:                                              ; preds = %763
  %776 = load i32, ptr %16, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %16, align 4
  br label %759

778:                                              ; preds = %759
  br label %779

779:                                              ; preds = %778, %734
  br label %780

780:                                              ; preds = %779, %676
  %781 = load ptr, ptr %27, align 8
  %782 = load i32, ptr %20, align 4
  %783 = load i32, ptr %19, align 4
  %784 = load i32, ptr %36, align 4
  %785 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 2
  %786 = load i32, ptr %785, align 4
  %787 = call ptr @s2b(ptr noundef %781, i32 noundef %782, i32 noundef %783, i32 noundef %784, i32 noundef %786)
  store ptr %787, ptr %42, align 8
  br label %788

788:                                              ; preds = %1365, %780
  %789 = load ptr, ptr %42, align 8
  %790 = getelementptr inbounds %struct.Bigint, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 8
  %792 = call ptr @Balloc(i32 noundef %791)
  store ptr %792, ptr %41, align 8
  %793 = load ptr, ptr %41, align 8
  %794 = getelementptr inbounds %struct.Bigint, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %42, align 8
  %796 = getelementptr inbounds %struct.Bigint, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %42, align 8
  %798 = getelementptr inbounds %struct.Bigint, ptr %797, i32 0, i32 4
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = mul i64 %800, 4
  %802 = add i64 %801, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %794, ptr align 8 %796, i64 %802, i1 false)
  %803 = call ptr @d2b(ptr noundef %34, ptr noundef %7, ptr noundef %10)
  store ptr %803, ptr %39, align 8
  %804 = call ptr @i2b(i32 noundef 1)
  store ptr %804, ptr %43, align 8
  %805 = load i32, ptr %13, align 4
  %806 = icmp sge i32 %805, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %788
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %808 = load i32, ptr %13, align 4
  store i32 %808, ptr %9, align 4
  store i32 %808, ptr %8, align 4
  br label %812

809:                                              ; preds = %788
  %810 = load i32, ptr %13, align 4
  %811 = sub nsw i32 0, %810
  store i32 %811, ptr %6, align 4
  store i32 %811, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %812

812:                                              ; preds = %809, %807
  %813 = load i32, ptr %7, align 4
  %814 = icmp sge i32 %813, 0
  br i1 %814, label %815, label %819

815:                                              ; preds = %812
  %816 = load i32, ptr %7, align 4
  %817 = load i32, ptr %5, align 4
  %818 = add nsw i32 %817, %816
  store i32 %818, ptr %5, align 4
  br label %823

819:                                              ; preds = %812
  %820 = load i32, ptr %7, align 4
  %821 = load i32, ptr %8, align 4
  %822 = sub nsw i32 %821, %820
  store i32 %822, ptr %8, align 4
  br label %823

823:                                              ; preds = %819, %815
  %824 = load i32, ptr %5, align 4
  store i32 %824, ptr %11, align 4
  store i32 1, ptr %45, align 4
  store i32 0, ptr %46, align 4
  %825 = load i32, ptr %7, align 4
  %826 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %827 = load i32, ptr %826, align 4
  %828 = sub nsw i32 %825, %827
  store i32 %828, ptr %17, align 4
  %829 = load i32, ptr %17, align 4
  %830 = load i32, ptr %10, align 4
  %831 = add nsw i32 %829, %830
  %832 = sub nsw i32 %831, 1
  store i32 %832, ptr %16, align 4
  %833 = load i32, ptr %10, align 4
  %834 = sub nsw i32 54, %833
  store i32 %834, ptr %17, align 4
  %835 = load i32, ptr %16, align 4
  %836 = icmp slt i32 %835, -1022
  br i1 %836, label %837, label %860

837:                                              ; preds = %823
  %838 = load i32, ptr %16, align 4
  %839 = sub nsw i32 -1022, %838
  store i32 %839, ptr %16, align 4
  %840 = load i32, ptr %16, align 4
  %841 = load i32, ptr %17, align 4
  %842 = sub nsw i32 %841, %840
  store i32 %842, ptr %17, align 4
  %843 = load i32, ptr %16, align 4
  %844 = icmp slt i32 %843, 32
  br i1 %844, label %845, label %849

845:                                              ; preds = %837
  %846 = load i32, ptr %16, align 4
  %847 = load i32, ptr %45, align 4
  %848 = shl i32 %847, %846
  store i32 %848, ptr %45, align 4
  br label %859

849:                                              ; preds = %837
  %850 = load i32, ptr %16, align 4
  %851 = icmp slt i32 %850, 52
  br i1 %851, label %852, label %857

852:                                              ; preds = %849
  %853 = load i32, ptr %45, align 4
  %854 = load i32, ptr %16, align 4
  %855 = sub nsw i32 %854, 32
  %856 = shl i32 %853, %855
  store i32 %856, ptr %46, align 4
  br label %858

857:                                              ; preds = %849
  store i32 2146435072, ptr %46, align 4
  br label %858

858:                                              ; preds = %857, %852
  br label %859

859:                                              ; preds = %858, %845
  br label %860

860:                                              ; preds = %859, %823
  %861 = load i32, ptr %17, align 4
  %862 = load i32, ptr %5, align 4
  %863 = add nsw i32 %862, %861
  store i32 %863, ptr %5, align 4
  %864 = load i32, ptr %17, align 4
  %865 = load i32, ptr %8, align 4
  %866 = add nsw i32 %865, %864
  store i32 %866, ptr %8, align 4
  %867 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %868 = load i32, ptr %867, align 4
  %869 = load i32, ptr %8, align 4
  %870 = add nsw i32 %869, %868
  store i32 %870, ptr %8, align 4
  %871 = load i32, ptr %5, align 4
  %872 = load i32, ptr %8, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %860
  %875 = load i32, ptr %5, align 4
  br label %878

876:                                              ; preds = %860
  %877 = load i32, ptr %8, align 4
  br label %878

878:                                              ; preds = %876, %874
  %879 = phi i32 [ %875, %874 ], [ %877, %876 ]
  store i32 %879, ptr %16, align 4
  %880 = load i32, ptr %16, align 4
  %881 = load i32, ptr %11, align 4
  %882 = icmp sgt i32 %880, %881
  br i1 %882, label %883, label %885

883:                                              ; preds = %878
  %884 = load i32, ptr %11, align 4
  store i32 %884, ptr %16, align 4
  br label %885

885:                                              ; preds = %883, %878
  %886 = load i32, ptr %16, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %898

888:                                              ; preds = %885
  %889 = load i32, ptr %16, align 4
  %890 = load i32, ptr %5, align 4
  %891 = sub nsw i32 %890, %889
  store i32 %891, ptr %5, align 4
  %892 = load i32, ptr %16, align 4
  %893 = load i32, ptr %8, align 4
  %894 = sub nsw i32 %893, %892
  store i32 %894, ptr %8, align 4
  %895 = load i32, ptr %16, align 4
  %896 = load i32, ptr %11, align 4
  %897 = sub nsw i32 %896, %895
  store i32 %897, ptr %11, align 4
  br label %898

898:                                              ; preds = %888, %885
  %899 = load i32, ptr %6, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %910

901:                                              ; preds = %898
  %902 = load ptr, ptr %43, align 8
  %903 = load i32, ptr %6, align 4
  %904 = call ptr @pow5mult(ptr noundef %902, i32 noundef %903)
  store ptr %904, ptr %43, align 8
  %905 = load ptr, ptr %43, align 8
  %906 = load ptr, ptr %39, align 8
  %907 = call ptr @mult(ptr noundef %905, ptr noundef %906)
  store ptr %907, ptr %40, align 8
  %908 = load ptr, ptr %39, align 8
  call void @Bfree(ptr noundef %908)
  %909 = load ptr, ptr %40, align 8
  store ptr %909, ptr %39, align 8
  br label %910

910:                                              ; preds = %901, %898
  %911 = load i32, ptr %5, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %917

913:                                              ; preds = %910
  %914 = load ptr, ptr %39, align 8
  %915 = load i32, ptr %5, align 4
  %916 = call ptr @lshift(ptr noundef %914, i32 noundef %915)
  store ptr %916, ptr %39, align 8
  br label %917

917:                                              ; preds = %913, %910
  %918 = load i32, ptr %9, align 4
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %920, label %924

920:                                              ; preds = %917
  %921 = load ptr, ptr %41, align 8
  %922 = load i32, ptr %9, align 4
  %923 = call ptr @pow5mult(ptr noundef %921, i32 noundef %922)
  store ptr %923, ptr %41, align 8
  br label %924

924:                                              ; preds = %920, %917
  %925 = load i32, ptr %8, align 4
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %931

927:                                              ; preds = %924
  %928 = load ptr, ptr %41, align 8
  %929 = load i32, ptr %8, align 4
  %930 = call ptr @lshift(ptr noundef %928, i32 noundef %929)
  store ptr %930, ptr %41, align 8
  br label %931

931:                                              ; preds = %927, %924
  %932 = load i32, ptr %11, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %931
  %935 = load ptr, ptr %43, align 8
  %936 = load i32, ptr %11, align 4
  %937 = call ptr @lshift(ptr noundef %935, i32 noundef %936)
  store ptr %937, ptr %43, align 8
  br label %938

938:                                              ; preds = %934, %931
  %939 = load ptr, ptr %39, align 8
  %940 = load ptr, ptr %41, align 8
  %941 = call ptr @diff(ptr noundef %939, ptr noundef %940)
  store ptr %941, ptr %44, align 8
  %942 = load ptr, ptr %44, align 8
  %943 = getelementptr inbounds %struct.Bigint, ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  store i32 %944, ptr %945, align 4
  %946 = load ptr, ptr %44, align 8
  %947 = getelementptr inbounds %struct.Bigint, ptr %946, i32 0, i32 3
  store i32 0, ptr %947, align 8
  %948 = load ptr, ptr %44, align 8
  %949 = load ptr, ptr %43, align 8
  %950 = call i32 @cmp(ptr noundef %948, ptr noundef %949)
  store i32 %950, ptr %16, align 4
  %951 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 6
  %952 = load i32, ptr %951, align 4
  %953 = load i32, ptr %19, align 4
  %954 = icmp sgt i32 %952, %953
  br i1 %954, label %955, label %964

955:                                              ; preds = %938
  %956 = load i32, ptr %16, align 4
  %957 = icmp sle i32 %956, 0
  br i1 %957, label %958, label %964

958:                                              ; preds = %955
  %959 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %960 = load i32, ptr %959, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  store i32 1, ptr %47, align 4
  br label %1370

963:                                              ; preds = %958
  store i32 -1, ptr %16, align 4
  br label %964

964:                                              ; preds = %963, %955, %938
  %965 = load i32, ptr %16, align 4
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %1007

967:                                              ; preds = %964
  %968 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %969 = load i32, ptr %968, align 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %985, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %973 = load i32, ptr %972, align 8
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %985, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 1048575
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %985, label %980

980:                                              ; preds = %975
  %981 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 2146435072
  %984 = icmp ule i32 %983, 112197632
  br i1 %984, label %985, label %986

985:                                              ; preds = %980, %975, %971, %967
  br label %1370

986:                                              ; preds = %980
  %987 = load ptr, ptr %44, align 8
  %988 = getelementptr inbounds %struct.Bigint, ptr %987, i32 0, i32 5
  %989 = getelementptr inbounds [1 x i32], ptr %988, i64 0, i64 0
  %990 = load i32, ptr %989, align 8
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %998, label %992

992:                                              ; preds = %986
  %993 = load ptr, ptr %44, align 8
  %994 = getelementptr inbounds %struct.Bigint, ptr %993, i32 0, i32 4
  %995 = load i32, ptr %994, align 4
  %996 = icmp sle i32 %995, 1
  br i1 %996, label %997, label %998

997:                                              ; preds = %992
  br label %1370

998:                                              ; preds = %992, %986
  %999 = load ptr, ptr %44, align 8
  %1000 = call ptr @lshift(ptr noundef %999, i32 noundef 1)
  store ptr %1000, ptr %44, align 8
  %1001 = load ptr, ptr %44, align 8
  %1002 = load ptr, ptr %43, align 8
  %1003 = call i32 @cmp(ptr noundef %1001, ptr noundef %1002)
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %998
  br label %1068

1006:                                             ; preds = %998
  br label %1370

1007:                                             ; preds = %964
  %1008 = load i32, ptr %16, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1154

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1058

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = and i32 %1016, 1048575
  %1018 = icmp eq i32 %1017, 1048575
  br i1 %1018, label %1019, label %1057

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1021 = load i32, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %1019
  %1026 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1027 = load i32, ptr %1026, align 4
  %1028 = and i32 %1027, 2146435072
  store i32 %1028, ptr %36, align 4
  %1029 = icmp ule i32 %1028, 111149056
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1025
  %1031 = load i32, ptr %36, align 4
  %1032 = lshr i32 %1031, 20
  %1033 = sub i32 107, %1032
  %1034 = shl i32 -1, %1033
  %1035 = and i32 -1, %1034
  br label %1037

1036:                                             ; preds = %1025, %1019
  br label %1037

1037:                                             ; preds = %1036, %1030
  %1038 = phi i32 [ %1035, %1030 ], [ -1, %1036 ]
  %1039 = icmp eq i32 %1021, %1038
  br i1 %1039, label %1040, label %1057

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp eq i32 %1042, 2146435071
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp eq i32 %1046, -1
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1044
  br label %515

1049:                                             ; preds = %1044, %1040
  %1050 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 2146435072
  %1053 = add i32 %1052, 1048576
  %1054 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 %1053, ptr %1054, align 4
  %1055 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  store i32 0, ptr %1056, align 4
  br label %1370

1057:                                             ; preds = %1037, %1014
  br label %1107

1058:                                             ; preds = %1010
  %1059 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1060 = load i32, ptr %1059, align 4
  %1061 = and i32 %1060, 1048575
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1106, label %1063

1063:                                             ; preds = %1058
  %1064 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1106, label %1067

1067:                                             ; preds = %1063
  br label %1068

1068:                                             ; preds = %1067, %1005
  %1069 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1091

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1074 = load i32, ptr %1073, align 4
  %1075 = and i32 %1074, 2146435072
  store i32 %1075, ptr %31, align 4
  %1076 = load i32, ptr %31, align 4
  %1077 = icmp sle i32 %1076, 112197632
  br i1 %1077, label %1078, label %1090

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %31, align 4
  %1080 = icmp sgt i32 %1079, 57671680
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1078
  br label %1370

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 6
  %1084 = load i32, ptr %1083, align 4
  %1085 = load i32, ptr %19, align 4
  %1086 = icmp sgt i32 %1084, %1085
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 1, ptr %1088, align 4
  br label %1370

1089:                                             ; preds = %1082
  br label %672

1090:                                             ; preds = %1072
  br label %1091

1091:                                             ; preds = %1090, %1068
  %1092 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1093 = load i32, ptr %1092, align 4
  %1094 = and i32 %1093, 2146435072
  %1095 = sub i32 %1094, 1048576
  store i32 %1095, ptr %31, align 4
  %1096 = load i32, ptr %31, align 4
  %1097 = or i32 %1096, 1048575
  %1098 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 %1097, ptr %1098, align 4
  %1099 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 -1, ptr %1099, align 8
  %1100 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 6
  %1101 = load i32, ptr %1100, align 4
  %1102 = load i32, ptr %19, align 4
  %1103 = icmp sgt i32 %1101, %1102
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1091
  br label %1365

1105:                                             ; preds = %1091
  br label %1370

1106:                                             ; preds = %1063, %1058
  br label %1107

1107:                                             ; preds = %1106, %1057
  %1108 = load i32, ptr %46, align 4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1118

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1112 = load i32, ptr %1111, align 4
  %1113 = load i32, ptr %46, align 4
  %1114 = and i32 %1112, %1113
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1117, label %1116

1116:                                             ; preds = %1110
  br label %1370

1117:                                             ; preds = %1110
  br label %1126

1118:                                             ; preds = %1107
  %1119 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1120 = load i32, ptr %1119, align 8
  %1121 = load i32, ptr %45, align 4
  %1122 = and i32 %1120, %1121
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1118
  br label %1370

1125:                                             ; preds = %1118
  br label %1126

1126:                                             ; preds = %1125, %1117
  %1127 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1126
  %1131 = call double @sulp(ptr noundef %34, ptr noundef %38)
  %1132 = load double, ptr %34, align 8
  %1133 = fadd double %1132, %1131
  store double %1133, ptr %34, align 8
  br label %1149

1134:                                             ; preds = %1126
  %1135 = call double @sulp(ptr noundef %34, ptr noundef %38)
  %1136 = load double, ptr %34, align 8
  %1137 = fsub double %1136, %1135
  store double %1137, ptr %34, align 8
  %1138 = load double, ptr %34, align 8
  %1139 = fcmp une double %1138, 0.000000e+00
  br i1 %1139, label %1148, label %1140

1140:                                             ; preds = %1134
  %1141 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 6
  %1142 = load i32, ptr %1141, align 4
  %1143 = load i32, ptr %19, align 4
  %1144 = icmp sgt i32 %1142, %1143
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 1, ptr %1146, align 4
  br label %1370

1147:                                             ; preds = %1140
  br label %672

1148:                                             ; preds = %1134
  br label %1149

1149:                                             ; preds = %1148, %1130
  %1150 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %1151 = load i32, ptr %1150, align 4
  %1152 = sub nsw i32 1, %1151
  %1153 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  store i32 %1152, ptr %1153, align 4
  br label %1370

1154:                                             ; preds = %1007
  %1155 = load ptr, ptr %44, align 8
  %1156 = load ptr, ptr %43, align 8
  %1157 = call double @ratio(ptr noundef %1155, ptr noundef %1156)
  store volatile double %1157, ptr %29, align 8
  %1158 = fcmp ole double %1157, 2.000000e+00
  br i1 %1158, label %1159, label %1202

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1159
  store volatile double 1.000000e+00, ptr %30, align 8
  store volatile double 1.000000e+00, ptr %29, align 8
  br label %1201

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1170 = load i32, ptr %1169, align 4
  %1171 = and i32 %1170, 1048575
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1190

1173:                                             ; preds = %1168, %1164
  %1174 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1177, label %1189

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1189, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 6
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i32, ptr %19, align 4
  %1185 = icmp sgt i32 %1183, %1184
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 1, ptr %1187, align 4
  br label %1370

1188:                                             ; preds = %1181
  br label %672

1189:                                             ; preds = %1177, %1173
  store volatile double 1.000000e+00, ptr %29, align 8
  store volatile double -1.000000e+00, ptr %30, align 8
  br label %1200

1190:                                             ; preds = %1168
  %1191 = load volatile double, ptr %29, align 8
  %1192 = fcmp olt double %1191, 1.000000e+00
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190
  store volatile double 5.000000e-01, ptr %29, align 8
  br label %1197

1194:                                             ; preds = %1190
  %1195 = load volatile double, ptr %29, align 8
  %1196 = fmul double %1195, 5.000000e-01
  store volatile double %1196, ptr %29, align 8
  br label %1197

1197:                                             ; preds = %1194, %1193
  %1198 = load volatile double, ptr %29, align 8
  %1199 = fneg double %1198
  store volatile double %1199, ptr %30, align 8
  br label %1200

1200:                                             ; preds = %1197, %1189
  br label %1201

1201:                                             ; preds = %1200, %1163
  br label %1221

1202:                                             ; preds = %1154
  %1203 = load volatile double, ptr %29, align 8
  %1204 = fmul double %1203, 5.000000e-01
  store volatile double %1204, ptr %29, align 8
  %1205 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1202
  %1209 = load volatile double, ptr %29, align 8
  br label %1213

1210:                                             ; preds = %1202
  %1211 = load volatile double, ptr %29, align 8
  %1212 = fneg double %1211
  br label %1213

1213:                                             ; preds = %1210, %1208
  %1214 = phi double [ %1209, %1208 ], [ %1212, %1210 ]
  store volatile double %1214, ptr %30, align 8
  %1215 = call i32 @llvm.get.rounding()
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1213
  %1218 = load volatile double, ptr %30, align 8
  %1219 = fadd double %1218, 5.000000e-01
  store volatile double %1219, ptr %30, align 8
  br label %1220

1220:                                             ; preds = %1217, %1213
  br label %1221

1221:                                             ; preds = %1220, %1201
  %1222 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, 2146435072
  store i32 %1224, ptr %36, align 4
  %1225 = load i32, ptr %36, align 4
  %1226 = icmp eq i32 %1225, 2145386496
  br i1 %1226, label %1227, label %1259

1227:                                             ; preds = %1221
  %1228 = load double, ptr %34, align 8
  store double %1228, ptr %35, align 8
  %1229 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1230 = load i32, ptr %1229, align 4
  %1231 = sub i32 %1230, 55574528
  store i32 %1231, ptr %1229, align 4
  %1232 = load volatile double, ptr %30, align 8
  %1233 = call double @ulp(ptr noundef %34)
  %1234 = fmul double %1232, %1233
  store double %1234, ptr %33, align 8
  %1235 = load double, ptr %33, align 8
  %1236 = load double, ptr %34, align 8
  %1237 = fadd double %1236, %1235
  store double %1237, ptr %34, align 8
  %1238 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1239 = load i32, ptr %1238, align 4
  %1240 = and i32 %1239, 2146435072
  %1241 = icmp uge i32 %1240, 2090860544
  br i1 %1241, label %1242, label %1254

1242:                                             ; preds = %1227
  %1243 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp eq i32 %1244, 2146435071
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp eq i32 %1248, -1
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1246
  br label %515

1251:                                             ; preds = %1246, %1242
  %1252 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 2146435071, ptr %1252, align 4
  %1253 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 -1, ptr %1253, align 8
  br label %1365

1254:                                             ; preds = %1227
  %1255 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 %1256, 55574528
  store i32 %1257, ptr %1255, align 4
  br label %1258

1258:                                             ; preds = %1254
  br label %1313

1259:                                             ; preds = %1221
  %1260 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1305

1263:                                             ; preds = %1259
  %1264 = load i32, ptr %36, align 4
  %1265 = icmp ule i32 %1264, 111149056
  br i1 %1265, label %1266, label %1305

1266:                                             ; preds = %1263
  %1267 = load volatile double, ptr %29, align 8
  %1268 = fcmp ole double %1267, 0x41DFFFFFFFC00000
  br i1 %1268, label %1269, label %1287

1269:                                             ; preds = %1266
  %1270 = load volatile double, ptr %29, align 8
  %1271 = fptoui double %1270 to i32
  store i32 %1271, ptr %37, align 4
  %1272 = icmp ule i32 %1271, 0
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1269
  store i32 1, ptr %37, align 4
  br label %1274

1274:                                             ; preds = %1273, %1269
  %1275 = load i32, ptr %37, align 4
  %1276 = uitofp i32 %1275 to double
  store volatile double %1276, ptr %29, align 8
  %1277 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1274
  %1281 = load volatile double, ptr %29, align 8
  br label %1285

1282:                                             ; preds = %1274
  %1283 = load volatile double, ptr %29, align 8
  %1284 = fneg double %1283
  br label %1285

1285:                                             ; preds = %1282, %1280
  %1286 = phi double [ %1281, %1280 ], [ %1284, %1282 ]
  store volatile double %1286, ptr %30, align 8
  br label %1287

1287:                                             ; preds = %1285, %1266
  %1288 = load volatile double, ptr %30, align 8
  store double %1288, ptr %32, align 8
  %1289 = load i32, ptr %36, align 4
  %1290 = sub i32 112197632, %1289
  %1291 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %1292 = load i32, ptr %1291, align 4
  %1293 = add i32 %1292, %1290
  store i32 %1293, ptr %1291, align 4
  %1294 = load double, ptr %32, align 8
  store volatile double %1294, ptr %30, align 8
  %1295 = load volatile double, ptr %30, align 8
  %1296 = call double @ulp(ptr noundef %34)
  %1297 = fmul double %1295, %1296
  store double %1297, ptr %33, align 8
  %1298 = load double, ptr %33, align 8
  %1299 = load double, ptr %34, align 8
  %1300 = fadd double %1299, %1298
  store double %1300, ptr %34, align 8
  %1301 = load double, ptr %34, align 8
  %1302 = fcmp oeq double %1301, 0.000000e+00
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1287
  store i32 1, ptr %47, align 4
  br label %1370

1304:                                             ; preds = %1287
  br label %1312

1305:                                             ; preds = %1263, %1259
  %1306 = load volatile double, ptr %30, align 8
  %1307 = call double @ulp(ptr noundef %34)
  %1308 = fmul double %1306, %1307
  store double %1308, ptr %33, align 8
  %1309 = load double, ptr %33, align 8
  %1310 = load double, ptr %34, align 8
  %1311 = fadd double %1310, %1309
  store double %1311, ptr %34, align 8
  br label %1312

1312:                                             ; preds = %1305, %1304
  br label %1313

1313:                                             ; preds = %1312, %1258
  %1314 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1315 = load i32, ptr %1314, align 4
  %1316 = and i32 %1315, 2146435072
  store i32 %1316, ptr %37, align 4
  %1317 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 6
  %1318 = load i32, ptr %1317, align 4
  %1319 = load i32, ptr %19, align 4
  %1320 = icmp eq i32 %1318, %1319
  br i1 %1320, label %1321, label %1364

1321:                                             ; preds = %1313
  %1322 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %1323 = load i32, ptr %1322, align 4
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1363, label %1325

1325:                                             ; preds = %1321
  %1326 = load i32, ptr %36, align 4
  %1327 = load i32, ptr %37, align 4
  %1328 = icmp eq i32 %1326, %1327
  br i1 %1328, label %1329, label %1362

1329:                                             ; preds = %1325
  %1330 = load volatile double, ptr %29, align 8
  %1331 = fptosi double %1330 to i32
  store i32 %1331, ptr %31, align 4
  %1332 = load i32, ptr %31, align 4
  %1333 = sitofp i32 %1332 to double
  %1334 = load volatile double, ptr %29, align 8
  %1335 = fsub double %1334, %1333
  store volatile double %1335, ptr %29, align 8
  %1336 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 3
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1348, label %1339

1339:                                             ; preds = %1329
  %1340 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1348, label %1343

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1345 = load i32, ptr %1344, align 4
  %1346 = and i32 %1345, 1048575
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %1343, %1339, %1329
  %1349 = load volatile double, ptr %29, align 8
  %1350 = fcmp olt double %1349, 0x3FDFFFFF94A03595
  br i1 %1350, label %1354, label %1351

1351:                                             ; preds = %1348
  %1352 = load volatile double, ptr %29, align 8
  %1353 = fcmp ogt double %1352, 0x3FE0000035AFE535
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1351, %1348
  br label %1370

1355:                                             ; preds = %1351
  br label %1361

1356:                                             ; preds = %1343
  %1357 = load volatile double, ptr %29, align 8
  %1358 = fcmp olt double %1357, 0x3FCFFFFF94A03595
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1356
  br label %1370

1360:                                             ; preds = %1356
  br label %1361

1361:                                             ; preds = %1360, %1355
  br label %1362

1362:                                             ; preds = %1361, %1325
  br label %1363

1363:                                             ; preds = %1362, %1321
  br label %1364

1364:                                             ; preds = %1363, %1313
  br label %1365

1365:                                             ; preds = %1364, %1251, %1104
  %1366 = load ptr, ptr %39, align 8
  call void @Bfree(ptr noundef %1366)
  %1367 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %1367)
  %1368 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1368)
  %1369 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %1369)
  br label %788

1370:                                             ; preds = %1359, %1354, %1303, %1186, %1149, %1145, %1124, %1116, %1105, %1087, %1081, %1049, %1006, %997, %985, %962
  %1371 = load ptr, ptr %39, align 8
  call void @Bfree(ptr noundef %1371)
  %1372 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %1372)
  %1373 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1373)
  %1374 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %1374)
  %1375 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %1375)
  %1376 = load i32, ptr %47, align 4
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1398

1378:                                             ; preds = %1370
  store ptr null, ptr %42, align 8
  %1379 = load i32, ptr %24, align 4
  %1380 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 4
  %1381 = load i32, ptr %1380, align 4
  %1382 = add nsw i32 %1381, %1379
  store i32 %1382, ptr %1380, align 4
  %1383 = load ptr, ptr %27, align 8
  call void @bigcomp(ptr noundef %34, ptr noundef %1383, ptr noundef %38)
  %1384 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1385 = load i32, ptr %1384, align 4
  %1386 = and i32 %1385, 2146435072
  store i32 %1386, ptr %36, align 4
  %1387 = load i32, ptr %36, align 4
  %1388 = icmp eq i32 %1387, 2146435072
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1378
  br label %515

1390:                                             ; preds = %1378
  %1391 = load i32, ptr %36, align 4
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1390
  %1394 = load double, ptr %34, align 8
  %1395 = fcmp oeq double %1394, 0.000000e+00
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1393
  br label %672

1397:                                             ; preds = %1393, %1390
  br label %1398

1398:                                             ; preds = %1397, %1370
  %1399 = getelementptr inbounds %struct.BCinfo, ptr %38, i32 0, i32 9
  %1400 = load i32, ptr %1399, align 4
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1408

1402:                                             ; preds = %1398
  %1403 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 961544192, ptr %1403, align 4
  %1404 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 0, ptr %1404, align 8
  %1405 = load double, ptr %35, align 8
  %1406 = load double, ptr %34, align 8
  %1407 = fmul double %1406, %1405
  store double %1407, ptr %34, align 8
  br label %1408

1408:                                             ; preds = %1402, %1398
  br label %1409

1409:                                             ; preds = %1408, %527, %477, %457, %443, %436, %395, %86
  %1410 = load ptr, ptr %4, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr %26, align 8
  %1414 = load ptr, ptr %4, align 8
  store ptr %1413, ptr %1414, align 8
  br label %1415

1415:                                             ; preds = %1412, %1409
  %1416 = load i32, ptr %25, align 4
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1415
  %1419 = load double, ptr %34, align 8
  %1420 = fneg double %1419
  br label %1423

1421:                                             ; preds = %1415
  %1422 = load double, ptr %34, align 8
  br label %1423

1423:                                             ; preds = %1421, %1418
  %1424 = phi double [ %1420, %1418 ], [ %1422, %1421 ]
  ret double %1424
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

; Function Attrs: nounwind uwtable
define internal void @Bfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #7
  br label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bigint, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bigint, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Bigint, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %25
  store ptr %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %12, %10
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @s2b(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 8
  %18 = sdiv i32 %17, 9
  store i32 %18, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %15, align 4
  br label %19

19:                                               ; preds = %24, %5
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %15, align 4
  %26 = shl i32 %25, 1
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %19

29:                                               ; preds = %19
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Balloc(i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Bigint, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Bigint, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 4
  store i32 9, ptr %12, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 9, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 9
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %51, %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  %47 = load i8, ptr %45, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = call ptr @multadd(ptr noundef %44, i32 noundef 10, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %43, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8
  br label %67

61:                                               ; preds = %29
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 9
  %64 = load ptr, ptr %6, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  %76 = load i8, ptr %74, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = call ptr @multadd(ptr noundef %73, i32 noundef 10, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %68

83:                                               ; preds = %68
  %84 = load ptr, ptr %11, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @Balloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sle i32 %5, 7
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Bigint, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x ptr], ptr @freelist, i64 0, i64 %18
  store ptr %16, ptr %19, align 8
  br label %39

20:                                               ; preds = %7, %1
  %21 = load i32, ptr %2, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = add i64 32, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.8) #9
  unreachable

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Bigint, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Bigint, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %32, %13
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Bigint, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Bigint, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @d2b(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = call ptr @Balloc(i32 noundef 1)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048575
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2147483647
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 20
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %12, align 4
  %33 = or i32 %32, 1048576
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = call i32 @lo0bits(ptr noundef %11)
  store i32 %40, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 32, %45
  %47 = shl i32 %44, %46
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %39
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %42
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 %59, ptr %61, align 4
  %62 = icmp ne i32 %59, 0
  %63 = select i1 %62, i32 2, i32 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Bigint, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  store i32 %63, ptr %13, align 4
  br label %75

66:                                               ; preds = %34
  %67 = call i32 @lo0bits(ptr noundef %12)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Bigint, ptr %71, i32 0, i32 4
  store i32 1, ptr %72, align 4
  store i32 1, ptr %13, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 32
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %66, %58
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = sub nsw i32 %79, 1023
  %81 = sub nsw i32 %80, 52
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %5, align 8
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 53, %85
  %87 = load ptr, ptr %6, align 8
  store i32 %86, ptr %87, align 4
  br label %107

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4
  %90 = sub nsw i32 %89, 1023
  %91 = sub nsw i32 %90, 52
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = load ptr, ptr %5, align 8
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %13, align 4
  %97 = mul nsw i32 32, %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @hi0bits(i32 noundef %103)
  %105 = sub nsw i32 %97, %104
  %106 = load ptr, ptr %6, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %88, %78
  %108 = load ptr, ptr %7, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @i2b(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @Balloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 %5, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pow5mult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @multadd(ptr noundef %14, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %13, %2
  %22 = load i32, ptr %5, align 4
  %23 = ashr i32 %22, 2
  store i32 %23, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  br label %67

27:                                               ; preds = %21
  %28 = load ptr, ptr @p5s, align 8
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = call ptr @i2b(i32 noundef 625)
  store ptr %31, ptr @p5s, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @mult(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  call void @Bfree(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = load i32, ptr %5, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Bigint, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @mult(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  store ptr %58, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Bigint, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %7, align 8
  br label %35

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %65, %25
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @mult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Bigint, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Bigint, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Bigint, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %31
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @Balloc(i32 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %68, %52
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  br label %62

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Bigint, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Bigint, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Bigint, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %16, align 8
  br label %89

89:                                               ; preds = %131, %71
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 1
  store ptr %95, ptr %13, align 8
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %17, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %16, align 8
  store ptr %100, ptr %15, align 8
  store i64 0, ptr %18, align 8
  br label %101

101:                                              ; preds = %122, %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load i32, ptr %102, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = load i64, ptr %18, align 8
  %114 = add i64 %112, %113
  store i64 %114, ptr %19, align 8
  %115 = load i64, ptr %19, align 8
  %116 = lshr i64 %115, 32
  store i64 %116, ptr %18, align 8
  %117 = load i64, ptr %19, align 8
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i32, ptr %120, i32 1
  store ptr %121, ptr %15, align 8
  store i32 %119, ptr %120, align 4
  br label %122

122:                                              ; preds = %101
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %101, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %18, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %15, align 8
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %93
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i32, ptr %132, i32 1
  store ptr %133, ptr %16, align 8
  br label %89

134:                                              ; preds = %89
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Bigint, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [1 x i32], ptr %136, i64 0, i64 0
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store ptr %141, ptr %15, align 8
  br label %142

142:                                              ; preds = %154, %134
  %143 = load i32, ptr %9, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i32, ptr %146, i32 -1
  store ptr %147, ptr %15, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i1 [ false, %142 ], [ %150, %145 ]
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %9, align 4
  br label %142

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Bigint, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @lshift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 %14, 5
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %35, %2
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = shl i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %28

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Balloc(i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Bigint, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %51, %38
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  store i32 0, ptr %49, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %44

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i32, ptr %4, align 4
  %65 = and i32 %64, 31
  store i32 %65, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 32, %68
  store i32 %69, ptr %6, align 4
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %84, %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %4, align 4
  %74 = shl i32 %72, %73
  %75 = load i32, ptr %13, align 4
  %76 = or i32 %74, %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  store i32 %76, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %79, align 4
  %82 = load i32, ptr %6, align 4
  %83 = lshr i32 %81, %82
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %70, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  store i32 %89, ptr %90, align 4
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %92, %88
  br label %108

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %103, %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8
  store i32 %100, ptr %101, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %97, label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %95
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Bigint, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %3, align 8
  call void @Bfree(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @cmp(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = call ptr @Balloc(i32 noundef 0)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Bigint, ptr %24, i32 0, i32 4
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %128

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Bigint, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @Balloc(i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Bigint, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Bigint, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Bigint, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 0
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Bigint, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 0
  store ptr %68, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %69

69:                                               ; preds = %89, %38
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  %72 = load i32, ptr %70, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %74, align 4
  %77 = zext i32 %76 to i64
  %78 = sub i64 %73, %77
  %79 = load i64, ptr %15, align 8
  %80 = sub i64 %78, %79
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %16, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 1
  store i64 %83, ptr %15, align 8
  %84 = load i64, ptr %16, align 8
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  store i32 %86, ptr %87, align 4
  br label %89

89:                                               ; preds = %69
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %69, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %10, align 8
  %101 = load i32, ptr %99, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %15, align 8
  %104 = sub i64 %102, %103
  store i64 %104, ptr %16, align 8
  %105 = load i64, ptr %16, align 8
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 1
  store i64 %107, ptr %15, align 8
  %108 = load i64, ptr %16, align 8
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %112, ptr %14, align 8
  store i32 %110, ptr %111, align 4
  br label %94

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %120, %113
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i32, ptr %115, i32 -1
  store ptr %116, ptr %14, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %8, align 4
  br label %114

123:                                              ; preds = %114
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Bigint, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %123, %22
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %3, align 4
  br label %61

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %59, %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 -1
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %44, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  %53 = select i1 %52, i32 -1, i32 1
  store i32 %53, ptr %3, align 4
  br label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ule ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  br label %39

60:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %47, %22
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal double @sulp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call double @ulp(ptr noundef %9)
  store double %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.BCinfo, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2146435072
  %20 = lshr i32 %19, 20
  %21 = sub i32 107, %20
  store i32 %21, ptr %8, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %2
  %24 = load double, ptr %7, align 8
  store double %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  %27 = shl i32 %26, 20
  %28 = add nsw i32 1072693248, %27
  %29 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %30, align 8
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fmul double %31, %32
  store double %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %25, %23
  %35 = load double, ptr %3, align 8
  ret double %35
}

; Function Attrs: nounwind uwtable
define internal double @ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.U, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @b2d(ptr noundef %10, ptr noundef %8)
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call double @b2d(ptr noundef %12, ptr noundef %9)
  store double %13, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %19, %22
  %24 = mul nsw i32 32, %23
  %25 = add nsw i32 %16, %24
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 %29, 1048576
  %31 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = mul nsw i32 %37, 1048576
  %39 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %34, %28
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %6, align 8
  %45 = fdiv double %43, %44
  ret double %45
}

; Function Attrs: nounwind uwtable
define internal double @ulp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.U, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2146435072
  %9 = sub i32 %8, 54525952
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %12, align 8
  %13 = load double, ptr %4, align 8
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal void @bigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.BCinfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.BCinfo, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BCinfo, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BCinfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = call ptr @i2b(i32 noundef 1)
  store ptr %41, ptr %7, align 8
  store i32 -1074, ptr %19, align 4
  store i32 1, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  store i32 57671680, ptr %43, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %21, align 4
  %44 = load i32, ptr %19, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %73

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @d2b(ptr noundef %47, ptr noundef %19, ptr noundef %10)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BCinfo, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %19, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 53, %55
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %19, align 4
  %59 = add nsw i32 1074, %58
  store i32 %59, ptr %16, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %16, align 4
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %61, %49
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = call ptr @lshift(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Bigint, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %63, %40
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %19, align 4
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %19, align 4
  %79 = call ptr @i2b(i32 noundef 1)
  store ptr %79, ptr %8, align 8
  %80 = load i32, ptr %20, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %20, align 4
  %85 = call ptr @pow5mult(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  br label %95

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sub nsw i32 0, %91
  %93 = call ptr @pow5mult(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94, %82
  %96 = load i32, ptr %19, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %19, align 4
  store i32 %99, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %103

100:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  %101 = load i32, ptr %19, align 4
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @dshift(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @lshift(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %111, %103
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @lshift(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @quorem(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @multadd(ptr noundef %130, i32 noundef 10, i32 noundef 0)
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @quorem(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %13, align 4
  br label %135

135:                                              ; preds = %129, %124
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %170, %135
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %176

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = load i32, ptr %13, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %237

153:                                              ; preds = %140
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Bigint, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [1 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Bigint, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %17, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %164
  br label %237

170:                                              ; preds = %159, %153
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @multadd(ptr noundef %171, i32 noundef 10, i32 noundef 0)
  store ptr %172, ptr %7, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @quorem(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %13, align 4
  br label %136

176:                                              ; preds = %136
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.BCinfo, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %16, align 4
  br label %180

180:                                              ; preds = %215, %176
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  %183 = load i32, ptr %17, align 4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = load i32, ptr %13, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %12, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  br label %237

198:                                              ; preds = %185
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Bigint, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds [1 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.Bigint, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %17, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 1, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %209
  br label %237

215:                                              ; preds = %204, %198
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @multadd(ptr noundef %216, i32 noundef 10, i32 noundef 0)
  store ptr %217, ptr %7, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = call i32 @quorem(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %13, align 4
  br label %180

221:                                              ; preds = %180
  %222 = load i32, ptr %13, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Bigint, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds [1 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Bigint, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %224, %221
  store i32 -1, ptr %12, align 4
  br label %236

236:                                              ; preds = %235, %230
  br label %237

237:                                              ; preds = %236, %214, %197, %169, %152
  %238 = load ptr, ptr %7, align 8
  call void @Bfree(ptr noundef %238)
  %239 = load ptr, ptr %8, align 8
  call void @Bfree(ptr noundef %239)
  %240 = load i32, ptr %21, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  store double 0.000000e+00, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %242
  br label %332

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %327, %254
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = call double @sulp(ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %4, align 8
  %260 = load double, ptr %259, align 8
  %261 = fsub double %260, %258
  store double %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %255, %251
  br label %331

263:                                              ; preds = %248
  %264 = load i32, ptr %12, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load i32, ptr %14, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %326, %269
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call double @sulp(ptr noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = load double, ptr %274, align 8
  %276 = fadd double %275, %273
  store double %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %270, %266
  br label %330

278:                                              ; preds = %263
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 2146435072
  %283 = lshr i32 %282, 20
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.BCinfo, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 4
  %287 = sub i32 %283, %286
  store i32 %287, ptr %16, align 4
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %316

289:                                              ; preds = %278
  %290 = load i32, ptr %16, align 4
  %291 = sub nsw i32 1, %290
  store i32 %291, ptr %15, align 4
  %292 = load i32, ptr %15, align 4
  %293 = icmp sle i32 %292, 31
  br i1 %293, label %294, label %304

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %15, align 4
  %299 = shl i32 1, %298
  %300 = and i32 %297, %299
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  br label %323

303:                                              ; preds = %294
  br label %315

304:                                              ; preds = %289
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds [2 x i32], ptr %305, i64 0, i64 1
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %15, align 4
  %309 = sub nsw i32 %308, 32
  %310 = shl i32 1, %309
  %311 = and i32 %307, %310
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  br label %323

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %303
  br label %329

316:                                              ; preds = %278
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %313, %302
  %324 = load i32, ptr %14, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %270

327:                                              ; preds = %323
  br label %255

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %315
  br label %330

330:                                              ; preds = %329, %277
  br label %331

331:                                              ; preds = %330, %262
  br label %332

332:                                              ; preds = %331, %247
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_freedtoa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  %10 = shl i32 1, %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Bigint, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  call void @Bfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @dtoa_result, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr @dtoa_result, align 8
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %union.U, align 8
  %46 = alloca %union.U, align 8
  %47 = alloca %union.U, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %union.U, align 8
  store double %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %34, align 4
  %52 = load ptr, ptr @dtoa_result, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %6
  %55 = load ptr, ptr @dtoa_result, align 8
  call void @zend_freedtoa(ptr noundef %55)
  store ptr null, ptr @dtoa_result, align 8
  br label %56

56:                                               ; preds = %54, %6
  %57 = load double, ptr %8, align 8
  store double %57, ptr %47, align 8
  %58 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -2147483648
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2147483647
  store i32 %66, ptr %64, align 4
  br label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2146435072
  %73 = icmp eq i32 %72, 2146435072
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  store i32 9999, ptr %75, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1048575
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @nrv_alloc(ptr noundef @.str, ptr noundef %85, i32 noundef 8)
  store ptr %86, ptr %7, align 8
  br label %1126

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @nrv_alloc(ptr noundef @.str.1, ptr noundef %88, i32 noundef 3)
  store ptr %89, ptr %7, align 8
  br label %1126

90:                                               ; preds = %69
  %91 = load double, ptr %47, align 8
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  store i32 1, ptr %94, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @nrv_alloc(ptr noundef @.str.2, ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %7, align 8
  br label %1126

97:                                               ; preds = %90
  %98 = call ptr @d2b(ptr noundef %47, ptr noundef %17, ptr noundef %14)
  store ptr %98, ptr %39, align 8
  %99 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 20
  %102 = and i32 %101, 2047
  store i32 %102, ptr %19, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load double, ptr %47, align 8
  store double %105, ptr %45, align 8
  %106 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1048575
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 1072693248
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %19, align 4
  %113 = sub nsw i32 %112, 1023
  store i32 %113, ptr %19, align 4
  store i32 0, ptr %37, align 4
  br label %148

114:                                              ; preds = %97
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %17, align 4
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1074
  store i32 %118, ptr %19, align 4
  %119 = load i32, ptr %19, align 4
  %120 = icmp sgt i32 %119, 32
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %19, align 4
  %125 = sub nsw i32 64, %124
  %126 = shl i32 %123, %125
  %127 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %19, align 4
  %130 = sub nsw i32 %129, 32
  %131 = lshr i32 %128, %130
  %132 = or i32 %126, %131
  br label %139

133:                                              ; preds = %114
  %134 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sub nsw i32 32, %136
  %138 = shl i32 %135, %137
  br label %139

139:                                              ; preds = %133, %121
  %140 = phi i32 [ %132, %121 ], [ %138, %133 ]
  store i32 %140, ptr %38, align 4
  %141 = load i32, ptr %38, align 4
  %142 = uitofp i32 %141 to double
  store double %142, ptr %45, align 8
  %143 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = sub i32 %144, 32505856
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %19, align 4
  %147 = sub nsw i32 %146, 1075
  store i32 %147, ptr %19, align 4
  store i32 1, ptr %37, align 4
  br label %148

148:                                              ; preds = %139, %104
  %149 = load double, ptr %45, align 8
  %150 = fsub double %149, 1.500000e+00
  %151 = call double @llvm.fmuladd.f64(double %150, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %152 = load i32, ptr %19, align 4
  %153 = sitofp i32 %152 to double
  %154 = call double @llvm.fmuladd.f64(double %153, double 0x3FD34413509F79FB, double %151)
  store double %154, ptr %48, align 8
  %155 = load double, ptr %48, align 8
  %156 = fptosi double %155 to i32
  store i32 %156, ptr %26, align 4
  %157 = load double, ptr %48, align 8
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %159, label %167

159:                                              ; preds = %148
  %160 = load double, ptr %48, align 8
  %161 = load i32, ptr %26, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp une double %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %26, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %26, align 4
  br label %167

167:                                              ; preds = %164, %159, %148
  store i32 1, ptr %28, align 4
  %168 = load i32, ptr %26, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load i32, ptr %26, align 4
  %172 = icmp sle i32 %171, 22
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load double, ptr %47, align 8
  %175 = load i32, ptr %26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fcmp olt double %174, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %26, align 4
  br label %183

183:                                              ; preds = %180, %173
  store i32 0, ptr %28, align 4
  br label %184

184:                                              ; preds = %183, %170, %167
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %19, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %24, align 4
  %189 = load i32, ptr %24, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  store i32 0, ptr %15, align 4
  %192 = load i32, ptr %24, align 4
  store i32 %192, ptr %32, align 4
  br label %196

193:                                              ; preds = %184
  %194 = load i32, ptr %24, align 4
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %15, align 4
  store i32 0, ptr %32, align 4
  br label %196

196:                                              ; preds = %193, %191
  %197 = load i32, ptr %26, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  %200 = load i32, ptr %26, align 4
  store i32 %200, ptr %33, align 4
  %201 = load i32, ptr %26, align 4
  %202 = load i32, ptr %32, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %32, align 4
  br label %210

204:                                              ; preds = %196
  %205 = load i32, ptr %26, align 4
  %206 = load i32, ptr %15, align 4
  %207 = sub nsw i32 %206, %205
  store i32 %207, ptr %15, align 4
  %208 = load i32, ptr %26, align 4
  %209 = sub nsw i32 0, %208
  store i32 %209, ptr %16, align 4
  store i32 0, ptr %33, align 4
  br label %210

210:                                              ; preds = %204, %199
  %211 = load i32, ptr %9, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %9, align 4
  %215 = icmp sgt i32 %214, 9
  br i1 %215, label %216, label %217

216:                                              ; preds = %213, %210
  store i32 0, ptr %9, align 4
  br label %217

217:                                              ; preds = %216, %213
  store i32 1, ptr %35, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp sgt i32 %218, 5
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %9, align 4
  %222 = sub nsw i32 %221, 4
  store i32 %222, ptr %9, align 4
  store i32 0, ptr %35, align 4
  br label %223

223:                                              ; preds = %220, %217
  store i32 1, ptr %29, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %21, align 4
  %224 = load i32, ptr %9, align 4
  switch i32 %224, label %246 [
    i32 0, label %225
    i32 1, label %225
    i32 2, label %226
    i32 4, label %227
    i32 3, label %233
    i32 5, label %234
  ]

225:                                              ; preds = %223, %223
  store i32 18, ptr %19, align 4
  store i32 0, ptr %10, align 4
  br label %246

226:                                              ; preds = %223
  store i32 0, ptr %29, align 4
  br label %227

227:                                              ; preds = %226, %223
  %228 = load i32, ptr %10, align 4
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr %10, align 4
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i32, ptr %10, align 4
  store i32 %232, ptr %19, align 4
  store i32 %232, ptr %23, align 4
  store i32 %232, ptr %21, align 4
  br label %246

233:                                              ; preds = %223
  store i32 0, ptr %29, align 4
  br label %234

234:                                              ; preds = %233, %223
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %26, align 4
  %237 = add nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %19, align 4
  %239 = load i32, ptr %19, align 4
  store i32 %239, ptr %21, align 4
  %240 = load i32, ptr %19, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %23, align 4
  %242 = load i32, ptr %19, align 4
  %243 = icmp sle i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  store i32 1, ptr %19, align 4
  br label %245

245:                                              ; preds = %244, %234
  br label %246

246:                                              ; preds = %245, %231, %225, %223
  %247 = load i32, ptr %19, align 4
  %248 = call ptr @rv_alloc(i32 noundef %247)
  store ptr %248, ptr %50, align 8
  store ptr %248, ptr %49, align 8
  %249 = load i32, ptr %21, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %550

251:                                              ; preds = %246
  %252 = load i32, ptr %21, align 4
  %253 = icmp sle i32 %252, 14
  br i1 %253, label %254, label %550

254:                                              ; preds = %251
  %255 = load i32, ptr %35, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %550

257:                                              ; preds = %254
  store i32 0, ptr %19, align 4
  %258 = load double, ptr %47, align 8
  store double %258, ptr %45, align 8
  %259 = load i32, ptr %26, align 4
  store i32 %259, ptr %27, align 4
  %260 = load i32, ptr %21, align 4
  store i32 %260, ptr %22, align 4
  store i32 2, ptr %20, align 4
  %261 = load i32, ptr %26, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %310

263:                                              ; preds = %257
  %264 = load i32, ptr %26, align 4
  %265 = and i32 %264, 15
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %266
  %268 = load double, ptr %267, align 8
  store double %268, ptr %48, align 8
  %269 = load i32, ptr %26, align 4
  %270 = ashr i32 %269, 4
  store i32 %270, ptr %24, align 4
  %271 = load i32, ptr %24, align 4
  %272 = and i32 %271, 16
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %263
  %275 = load i32, ptr %24, align 4
  %276 = and i32 %275, 15
  store i32 %276, ptr %24, align 4
  %277 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 4
  %278 = load double, ptr %277, align 16
  %279 = load double, ptr %47, align 8
  %280 = fdiv double %279, %278
  store double %280, ptr %47, align 8
  %281 = load i32, ptr %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %20, align 4
  br label %283

283:                                              ; preds = %274, %263
  br label %284

284:                                              ; preds = %301, %283
  %285 = load i32, ptr %24, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  %288 = load i32, ptr %24, align 4
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = load i32, ptr %20, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %20, align 4
  %294 = load i32, ptr %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = load double, ptr %48, align 8
  %299 = fmul double %298, %297
  store double %299, ptr %48, align 8
  br label %300

300:                                              ; preds = %291, %287
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %24, align 4
  %303 = ashr i32 %302, 1
  store i32 %303, ptr %24, align 4
  %304 = load i32, ptr %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %19, align 4
  br label %284

306:                                              ; preds = %284
  %307 = load double, ptr %48, align 8
  %308 = load double, ptr %47, align 8
  %309 = fdiv double %308, %307
  store double %309, ptr %47, align 8
  br label %348

310:                                              ; preds = %257
  %311 = load i32, ptr %26, align 4
  %312 = sub nsw i32 0, %311
  store i32 %312, ptr %25, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %347

314:                                              ; preds = %310
  %315 = load i32, ptr %25, align 4
  %316 = and i32 %315, 15
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = load double, ptr %47, align 8
  %321 = fmul double %320, %319
  store double %321, ptr %47, align 8
  %322 = load i32, ptr %25, align 4
  %323 = ashr i32 %322, 4
  store i32 %323, ptr %24, align 4
  br label %324

324:                                              ; preds = %341, %314
  %325 = load i32, ptr %24, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %346

327:                                              ; preds = %324
  %328 = load i32, ptr %24, align 4
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = load i32, ptr %20, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %20, align 4
  %334 = load i32, ptr %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = load double, ptr %47, align 8
  %339 = fmul double %338, %337
  store double %339, ptr %47, align 8
  br label %340

340:                                              ; preds = %331, %327
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %24, align 4
  %343 = ashr i32 %342, 1
  store i32 %343, ptr %24, align 4
  %344 = load i32, ptr %19, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %19, align 4
  br label %324

346:                                              ; preds = %324
  br label %347

347:                                              ; preds = %346, %310
  br label %348

348:                                              ; preds = %347, %306
  %349 = load i32, ptr %28, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load double, ptr %47, align 8
  %353 = fcmp olt double %352, 1.000000e+00
  br i1 %353, label %354, label %369

354:                                              ; preds = %351
  %355 = load i32, ptr %21, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = load i32, ptr %23, align 4
  %359 = icmp sle i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %545

361:                                              ; preds = %357
  %362 = load i32, ptr %23, align 4
  store i32 %362, ptr %21, align 4
  %363 = load i32, ptr %26, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %26, align 4
  %365 = load double, ptr %47, align 8
  %366 = fmul double %365, 1.000000e+01
  store double %366, ptr %47, align 8
  %367 = load i32, ptr %20, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %20, align 4
  br label %369

369:                                              ; preds = %361, %354, %351, %348
  %370 = load i32, ptr %20, align 4
  %371 = sitofp i32 %370 to double
  %372 = load double, ptr %47, align 8
  %373 = call double @llvm.fmuladd.f64(double %371, double %372, double 7.000000e+00)
  store double %373, ptr %46, align 8
  %374 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %375 = load i32, ptr %374, align 4
  %376 = sub i32 %375, 54525952
  store i32 %376, ptr %374, align 4
  %377 = load i32, ptr %21, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %369
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %380 = load double, ptr %47, align 8
  %381 = fsub double %380, 5.000000e+00
  store double %381, ptr %47, align 8
  %382 = load double, ptr %47, align 8
  %383 = load double, ptr %46, align 8
  %384 = fcmp ogt double %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  br label %830

386:                                              ; preds = %379
  %387 = load double, ptr %47, align 8
  %388 = load double, ptr %46, align 8
  %389 = fneg double %388
  %390 = fcmp olt double %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  br label %826

392:                                              ; preds = %386
  br label %545

393:                                              ; preds = %369
  %394 = load i32, ptr %29, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %486

396:                                              ; preds = %393
  %397 = load i32, ptr %21, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = fdiv double 5.000000e-01, %401
  %403 = load double, ptr %46, align 8
  %404 = fsub double %402, %403
  store double %404, ptr %46, align 8
  %405 = load i32, ptr %27, align 4
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %451

407:                                              ; preds = %396
  %408 = load i32, ptr %25, align 4
  %409 = icmp sge i32 %408, 307
  br i1 %409, label %410, label %451

410:                                              ; preds = %407
  store double 1.010000e+256, ptr %51, align 8
  %411 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %412 = load i32, ptr %411, align 4
  %413 = sub i32 %412, 1127219200
  store i32 %413, ptr %411, align 4
  %414 = load i32, ptr %25, align 4
  %415 = and i32 %414, 15
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %416
  %418 = load double, ptr %417, align 8
  %419 = load double, ptr %51, align 8
  %420 = fmul double %419, %418
  store double %420, ptr %51, align 8
  store i32 0, ptr %19, align 4
  %421 = load i32, ptr %25, align 4
  %422 = sub nsw i32 %421, 256
  %423 = ashr i32 %422, 4
  store i32 %423, ptr %24, align 4
  br label %424

424:                                              ; preds = %439, %410
  %425 = load i32, ptr %24, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %444

427:                                              ; preds = %424
  %428 = load i32, ptr %24, align 4
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %427
  %432 = load i32, ptr %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = load double, ptr %51, align 8
  %437 = fmul double %436, %435
  store double %437, ptr %51, align 8
  br label %438

438:                                              ; preds = %431, %427
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %24, align 4
  %441 = ashr i32 %440, 1
  store i32 %441, ptr %24, align 4
  %442 = load i32, ptr %19, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %19, align 4
  br label %424

444:                                              ; preds = %424
  %445 = load double, ptr %46, align 8
  %446 = load double, ptr %51, align 8
  %447 = fcmp olt double %445, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load double, ptr %51, align 8
  store double %449, ptr %46, align 8
  br label %450

450:                                              ; preds = %448, %444
  br label %451

451:                                              ; preds = %450, %407, %396
  store i32 0, ptr %19, align 4
  br label %452

452:                                              ; preds = %480, %451
  %453 = load double, ptr %47, align 8
  %454 = fptosi double %453 to i32
  store i32 %454, ptr %36, align 4
  %455 = load i32, ptr %36, align 4
  %456 = sitofp i32 %455 to double
  %457 = load double, ptr %47, align 8
  %458 = fsub double %457, %456
  store double %458, ptr %47, align 8
  %459 = load i32, ptr %36, align 4
  %460 = add nsw i32 48, %459
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %49, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %49, align 8
  store i8 %461, ptr %462, align 1
  %464 = load double, ptr %47, align 8
  %465 = fsub double 1.000000e+00, %464
  %466 = load double, ptr %46, align 8
  %467 = fcmp olt double %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %452
  br label %616

469:                                              ; preds = %452
  %470 = load double, ptr %47, align 8
  %471 = load double, ptr %46, align 8
  %472 = fcmp olt double %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br label %1113

474:                                              ; preds = %469
  %475 = load i32, ptr %19, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %19, align 4
  %477 = load i32, ptr %21, align 4
  %478 = icmp sge i32 %476, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  br label %485

480:                                              ; preds = %474
  %481 = load double, ptr %46, align 8
  %482 = fmul double %481, 1.000000e+01
  store double %482, ptr %46, align 8
  %483 = load double, ptr %47, align 8
  %484 = fmul double %483, 1.000000e+01
  store double %484, ptr %47, align 8
  br label %452

485:                                              ; preds = %479
  br label %544

486:                                              ; preds = %393
  %487 = load i32, ptr %21, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = load double, ptr %46, align 8
  %493 = fmul double %492, %491
  store double %493, ptr %46, align 8
  store i32 1, ptr %19, align 4
  br label %494

494:                                              ; preds = %538, %486
  %495 = load double, ptr %47, align 8
  %496 = fptosi double %495 to i32
  store i32 %496, ptr %36, align 4
  %497 = load i32, ptr %36, align 4
  %498 = sitofp i32 %497 to double
  %499 = load double, ptr %47, align 8
  %500 = fsub double %499, %498
  store double %500, ptr %47, align 8
  %501 = fcmp une double %500, 0.000000e+00
  br i1 %501, label %504, label %502

502:                                              ; preds = %494
  %503 = load i32, ptr %19, align 4
  store i32 %503, ptr %21, align 4
  br label %504

504:                                              ; preds = %502, %494
  %505 = load i32, ptr %36, align 4
  %506 = add nsw i32 48, %505
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %49, align 8
  %509 = getelementptr inbounds i8, ptr %508, i32 1
  store ptr %509, ptr %49, align 8
  store i8 %507, ptr %508, align 1
  %510 = load i32, ptr %19, align 4
  %511 = load i32, ptr %21, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %537

513:                                              ; preds = %504
  %514 = load double, ptr %47, align 8
  %515 = load double, ptr %46, align 8
  %516 = fadd double 5.000000e-01, %515
  %517 = fcmp ogt double %514, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  br label %616

519:                                              ; preds = %513
  %520 = load double, ptr %47, align 8
  %521 = load double, ptr %46, align 8
  %522 = fsub double 5.000000e-01, %521
  %523 = fcmp olt double %520, %522
  br i1 %523, label %524, label %535

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %531, %524
  %526 = load ptr, ptr %49, align 8
  %527 = getelementptr inbounds i8, ptr %526, i32 -1
  store ptr %527, ptr %49, align 8
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 48
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  br label %525

532:                                              ; preds = %525
  %533 = load ptr, ptr %49, align 8
  %534 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %534, ptr %49, align 8
  br label %1113

535:                                              ; preds = %519
  br label %536

536:                                              ; preds = %535
  br label %543

537:                                              ; preds = %504
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %19, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %19, align 4
  %541 = load double, ptr %47, align 8
  %542 = fmul double %541, 1.000000e+01
  store double %542, ptr %47, align 8
  br label %494

543:                                              ; preds = %536
  br label %544

544:                                              ; preds = %543, %485
  br label %545

545:                                              ; preds = %544, %392, %360
  %546 = load ptr, ptr %50, align 8
  store ptr %546, ptr %49, align 8
  %547 = load double, ptr %45, align 8
  store double %547, ptr %47, align 8
  %548 = load i32, ptr %27, align 4
  store i32 %548, ptr %26, align 4
  %549 = load i32, ptr %22, align 4
  store i32 %549, ptr %21, align 4
  br label %550

550:                                              ; preds = %545, %254, %251, %246
  %551 = load i32, ptr %17, align 4
  %552 = icmp sge i32 %551, 0
  br i1 %552, label %553, label %645

553:                                              ; preds = %550
  %554 = load i32, ptr %26, align 4
  %555 = icmp sle i32 %554, 14
  br i1 %555, label %556, label %645

556:                                              ; preds = %553
  %557 = load i32, ptr %26, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %558
  %560 = load double, ptr %559, align 8
  store double %560, ptr %48, align 8
  %561 = load i32, ptr %10, align 4
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %576

563:                                              ; preds = %556
  %564 = load i32, ptr %21, align 4
  %565 = icmp sle i32 %564, 0
  br i1 %565, label %566, label %576

566:                                              ; preds = %563
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %567 = load i32, ptr %21, align 4
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %574, label %569

569:                                              ; preds = %566
  %570 = load double, ptr %47, align 8
  %571 = load double, ptr %48, align 8
  %572 = fmul double 5.000000e+00, %571
  %573 = fcmp ole double %570, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %569, %566
  br label %826

575:                                              ; preds = %569
  br label %830

576:                                              ; preds = %563, %556
  store i32 1, ptr %19, align 4
  br label %577

577:                                              ; preds = %639, %576
  %578 = load double, ptr %47, align 8
  %579 = load double, ptr %48, align 8
  %580 = fdiv double %578, %579
  %581 = fptosi double %580 to i32
  store i32 %581, ptr %36, align 4
  %582 = load i32, ptr %36, align 4
  %583 = sitofp i32 %582 to double
  %584 = load double, ptr %48, align 8
  %585 = load double, ptr %47, align 8
  %586 = fneg double %583
  %587 = call double @llvm.fmuladd.f64(double %586, double %584, double %585)
  store double %587, ptr %47, align 8
  %588 = load i32, ptr %36, align 4
  %589 = add nsw i32 48, %588
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %49, align 8
  %592 = getelementptr inbounds i8, ptr %591, i32 1
  store ptr %592, ptr %49, align 8
  store i8 %590, ptr %591, align 1
  %593 = load double, ptr %47, align 8
  %594 = fcmp une double %593, 0.000000e+00
  br i1 %594, label %596, label %595

595:                                              ; preds = %577
  br label %644

596:                                              ; preds = %577
  %597 = load i32, ptr %19, align 4
  %598 = load i32, ptr %21, align 4
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %638

600:                                              ; preds = %596
  %601 = load double, ptr %47, align 8
  %602 = load double, ptr %47, align 8
  %603 = fadd double %602, %601
  store double %603, ptr %47, align 8
  %604 = load double, ptr %47, align 8
  %605 = load double, ptr %48, align 8
  %606 = fcmp ogt double %604, %605
  br i1 %606, label %615, label %607

607:                                              ; preds = %600
  %608 = load double, ptr %47, align 8
  %609 = load double, ptr %48, align 8
  %610 = fcmp oeq double %608, %609
  br i1 %610, label %611, label %637

611:                                              ; preds = %607
  %612 = load i32, ptr %36, align 4
  %613 = and i32 %612, 1
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %637

615:                                              ; preds = %611, %600
  br label %616

616:                                              ; preds = %615, %518, %468
  br label %617

617:                                              ; preds = %631, %616
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds i8, ptr %618, i32 -1
  store ptr %619, ptr %49, align 8
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 57
  br i1 %622, label %623, label %632

623:                                              ; preds = %617
  %624 = load ptr, ptr %49, align 8
  %625 = load ptr, ptr %50, align 8
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %623
  %628 = load i32, ptr %26, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %26, align 4
  %630 = load ptr, ptr %49, align 8
  store i8 48, ptr %630, align 1
  br label %632

631:                                              ; preds = %623
  br label %617

632:                                              ; preds = %627, %617
  %633 = load ptr, ptr %49, align 8
  %634 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %634, ptr %49, align 8
  %635 = load i8, ptr %633, align 1
  %636 = add i8 %635, 1
  store i8 %636, ptr %633, align 1
  br label %637

637:                                              ; preds = %632, %611, %607
  br label %644

638:                                              ; preds = %596
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %19, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %19, align 4
  %642 = load double, ptr %47, align 8
  %643 = fmul double %642, 1.000000e+01
  store double %643, ptr %47, align 8
  br label %577

644:                                              ; preds = %637, %595
  br label %1113

645:                                              ; preds = %553, %550
  %646 = load i32, ptr %15, align 4
  store i32 %646, ptr %30, align 4
  %647 = load i32, ptr %16, align 4
  store i32 %647, ptr %31, align 4
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %648 = load i32, ptr %29, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %668

650:                                              ; preds = %645
  %651 = load i32, ptr %37, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr %17, align 4
  %655 = add nsw i32 %654, 1075
  br label %659

656:                                              ; preds = %650
  %657 = load i32, ptr %14, align 4
  %658 = sub nsw i32 54, %657
  br label %659

659:                                              ; preds = %656, %653
  %660 = phi i32 [ %655, %653 ], [ %658, %656 ]
  store i32 %660, ptr %19, align 4
  %661 = load i32, ptr %19, align 4
  %662 = load i32, ptr %15, align 4
  %663 = add nsw i32 %662, %661
  store i32 %663, ptr %15, align 4
  %664 = load i32, ptr %19, align 4
  %665 = load i32, ptr %32, align 4
  %666 = add nsw i32 %665, %664
  store i32 %666, ptr %32, align 4
  %667 = call ptr @i2b(i32 noundef 1)
  store ptr %667, ptr %43, align 8
  br label %668

668:                                              ; preds = %659, %645
  %669 = load i32, ptr %30, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %693

671:                                              ; preds = %668
  %672 = load i32, ptr %32, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %693

674:                                              ; preds = %671
  %675 = load i32, ptr %30, align 4
  %676 = load i32, ptr %32, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = load i32, ptr %30, align 4
  br label %682

680:                                              ; preds = %674
  %681 = load i32, ptr %32, align 4
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi i32 [ %679, %678 ], [ %681, %680 ]
  store i32 %683, ptr %19, align 4
  %684 = load i32, ptr %19, align 4
  %685 = load i32, ptr %15, align 4
  %686 = sub nsw i32 %685, %684
  store i32 %686, ptr %15, align 4
  %687 = load i32, ptr %19, align 4
  %688 = load i32, ptr %30, align 4
  %689 = sub nsw i32 %688, %687
  store i32 %689, ptr %30, align 4
  %690 = load i32, ptr %19, align 4
  %691 = load i32, ptr %32, align 4
  %692 = sub nsw i32 %691, %690
  store i32 %692, ptr %32, align 4
  br label %693

693:                                              ; preds = %682, %671, %668
  %694 = load i32, ptr %16, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %726

696:                                              ; preds = %693
  %697 = load i32, ptr %29, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %721

699:                                              ; preds = %696
  %700 = load i32, ptr %31, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %711

702:                                              ; preds = %699
  %703 = load ptr, ptr %43, align 8
  %704 = load i32, ptr %31, align 4
  %705 = call ptr @pow5mult(ptr noundef %703, i32 noundef %704)
  store ptr %705, ptr %43, align 8
  %706 = load ptr, ptr %43, align 8
  %707 = load ptr, ptr %39, align 8
  %708 = call ptr @mult(ptr noundef %706, ptr noundef %707)
  store ptr %708, ptr %40, align 8
  %709 = load ptr, ptr %39, align 8
  call void @Bfree(ptr noundef %709)
  %710 = load ptr, ptr %40, align 8
  store ptr %710, ptr %39, align 8
  br label %711

711:                                              ; preds = %702, %699
  %712 = load i32, ptr %16, align 4
  %713 = load i32, ptr %31, align 4
  %714 = sub nsw i32 %712, %713
  store i32 %714, ptr %24, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %711
  %717 = load ptr, ptr %39, align 8
  %718 = load i32, ptr %24, align 4
  %719 = call ptr @pow5mult(ptr noundef %717, i32 noundef %718)
  store ptr %719, ptr %39, align 8
  br label %720

720:                                              ; preds = %716, %711
  br label %725

721:                                              ; preds = %696
  %722 = load ptr, ptr %39, align 8
  %723 = load i32, ptr %16, align 4
  %724 = call ptr @pow5mult(ptr noundef %722, i32 noundef %723)
  store ptr %724, ptr %39, align 8
  br label %725

725:                                              ; preds = %721, %720
  br label %726

726:                                              ; preds = %725, %693
  %727 = call ptr @i2b(i32 noundef 1)
  store ptr %727, ptr %44, align 8
  %728 = load i32, ptr %33, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %726
  %731 = load ptr, ptr %44, align 8
  %732 = load i32, ptr %33, align 4
  %733 = call ptr @pow5mult(ptr noundef %731, i32 noundef %732)
  store ptr %733, ptr %44, align 8
  br label %734

734:                                              ; preds = %730, %726
  store i32 0, ptr %34, align 4
  %735 = load i32, ptr %9, align 4
  %736 = icmp slt i32 %735, 2
  br i1 %736, label %740, label %737

737:                                              ; preds = %734
  %738 = load i32, ptr %29, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %760

740:                                              ; preds = %737, %734
  %741 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %742 = load i32, ptr %741, align 8
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %759, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 1048575
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %759, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 2145386496
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %759

754:                                              ; preds = %749
  %755 = load i32, ptr %15, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %15, align 4
  %757 = load i32, ptr %32, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %32, align 4
  store i32 1, ptr %34, align 4
  br label %759

759:                                              ; preds = %754, %749, %744, %740
  br label %760

760:                                              ; preds = %759, %737
  %761 = load ptr, ptr %44, align 8
  %762 = load i32, ptr %32, align 4
  %763 = call i32 @dshift(ptr noundef %761, i32 noundef %762)
  store i32 %763, ptr %19, align 4
  %764 = load i32, ptr %19, align 4
  %765 = load i32, ptr %15, align 4
  %766 = add nsw i32 %765, %764
  store i32 %766, ptr %15, align 4
  %767 = load i32, ptr %19, align 4
  %768 = load i32, ptr %30, align 4
  %769 = add nsw i32 %768, %767
  store i32 %769, ptr %30, align 4
  %770 = load i32, ptr %19, align 4
  %771 = load i32, ptr %32, align 4
  %772 = add nsw i32 %771, %770
  store i32 %772, ptr %32, align 4
  %773 = load i32, ptr %15, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %779

775:                                              ; preds = %760
  %776 = load ptr, ptr %39, align 8
  %777 = load i32, ptr %15, align 4
  %778 = call ptr @lshift(ptr noundef %776, i32 noundef %777)
  store ptr %778, ptr %39, align 8
  br label %779

779:                                              ; preds = %775, %760
  %780 = load i32, ptr %32, align 4
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %786

782:                                              ; preds = %779
  %783 = load ptr, ptr %44, align 8
  %784 = load i32, ptr %32, align 4
  %785 = call ptr @lshift(ptr noundef %783, i32 noundef %784)
  store ptr %785, ptr %44, align 8
  br label %786

786:                                              ; preds = %782, %779
  %787 = load i32, ptr %28, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %807

789:                                              ; preds = %786
  %790 = load ptr, ptr %39, align 8
  %791 = load ptr, ptr %44, align 8
  %792 = call i32 @cmp(ptr noundef %790, ptr noundef %791)
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %806

794:                                              ; preds = %789
  %795 = load i32, ptr %26, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %26, align 4
  %797 = load ptr, ptr %39, align 8
  %798 = call ptr @multadd(ptr noundef %797, i32 noundef 10, i32 noundef 0)
  store ptr %798, ptr %39, align 8
  %799 = load i32, ptr %29, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %794
  %802 = load ptr, ptr %43, align 8
  %803 = call ptr @multadd(ptr noundef %802, i32 noundef 10, i32 noundef 0)
  store ptr %803, ptr %43, align 8
  br label %804

804:                                              ; preds = %801, %794
  %805 = load i32, ptr %23, align 4
  store i32 %805, ptr %21, align 4
  br label %806

806:                                              ; preds = %804, %789
  br label %807

807:                                              ; preds = %806, %786
  %808 = load i32, ptr %21, align 4
  %809 = icmp sle i32 %808, 0
  br i1 %809, label %810, label %835

810:                                              ; preds = %807
  %811 = load i32, ptr %9, align 4
  %812 = icmp eq i32 %811, 3
  br i1 %812, label %816, label %813

813:                                              ; preds = %810
  %814 = load i32, ptr %9, align 4
  %815 = icmp eq i32 %814, 5
  br i1 %815, label %816, label %835

816:                                              ; preds = %813, %810
  %817 = load i32, ptr %21, align 4
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %825, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr %39, align 8
  %821 = load ptr, ptr %44, align 8
  %822 = call ptr @multadd(ptr noundef %821, i32 noundef 5, i32 noundef 0)
  store ptr %822, ptr %44, align 8
  %823 = call i32 @cmp(ptr noundef %820, ptr noundef %822)
  %824 = icmp sle i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %819, %816
  br label %826

826:                                              ; preds = %825, %574, %391
  %827 = load i32, ptr %10, align 4
  %828 = sub nsw i32 -1, %827
  store i32 %828, ptr %26, align 4
  br label %1097

829:                                              ; preds = %819
  br label %830

830:                                              ; preds = %829, %575, %385
  %831 = load ptr, ptr %49, align 8
  %832 = getelementptr inbounds i8, ptr %831, i32 1
  store ptr %832, ptr %49, align 8
  store i8 49, ptr %831, align 1
  %833 = load i32, ptr %26, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %26, align 4
  br label %1097

835:                                              ; preds = %813, %807
  %836 = load i32, ptr %29, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %1015

838:                                              ; preds = %835
  %839 = load i32, ptr %30, align 4
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %838
  %842 = load ptr, ptr %43, align 8
  %843 = load i32, ptr %30, align 4
  %844 = call ptr @lshift(ptr noundef %842, i32 noundef %843)
  store ptr %844, ptr %43, align 8
  br label %845

845:                                              ; preds = %841, %838
  %846 = load ptr, ptr %43, align 8
  store ptr %846, ptr %42, align 8
  %847 = load i32, ptr %34, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %866

849:                                              ; preds = %845
  %850 = load ptr, ptr %43, align 8
  %851 = getelementptr inbounds %struct.Bigint, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 8
  %853 = call ptr @Balloc(i32 noundef %852)
  store ptr %853, ptr %43, align 8
  %854 = load ptr, ptr %43, align 8
  %855 = getelementptr inbounds %struct.Bigint, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %42, align 8
  %857 = getelementptr inbounds %struct.Bigint, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %42, align 8
  %859 = getelementptr inbounds %struct.Bigint, ptr %858, i32 0, i32 4
  %860 = load i32, ptr %859, align 4
  %861 = sext i32 %860 to i64
  %862 = mul i64 %861, 4
  %863 = add i64 %862, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %855, ptr align 8 %857, i64 %863, i1 false)
  %864 = load ptr, ptr %43, align 8
  %865 = call ptr @lshift(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %43, align 8
  br label %866

866:                                              ; preds = %849, %845
  store i32 1, ptr %19, align 4
  br label %867

867:                                              ; preds = %1011, %866
  %868 = load ptr, ptr %39, align 8
  %869 = load ptr, ptr %44, align 8
  %870 = call i32 @quorem(ptr noundef %868, ptr noundef %869)
  %871 = add nsw i32 %870, 48
  store i32 %871, ptr %18, align 4
  %872 = load ptr, ptr %39, align 8
  %873 = load ptr, ptr %42, align 8
  %874 = call i32 @cmp(ptr noundef %872, ptr noundef %873)
  store i32 %874, ptr %24, align 4
  %875 = load ptr, ptr %44, align 8
  %876 = load ptr, ptr %43, align 8
  %877 = call ptr @diff(ptr noundef %875, ptr noundef %876)
  store ptr %877, ptr %41, align 8
  %878 = load ptr, ptr %41, align 8
  %879 = getelementptr inbounds %struct.Bigint, ptr %878, i32 0, i32 3
  %880 = load i32, ptr %879, align 8
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %867
  br label %887

883:                                              ; preds = %867
  %884 = load ptr, ptr %39, align 8
  %885 = load ptr, ptr %41, align 8
  %886 = call i32 @cmp(ptr noundef %884, ptr noundef %885)
  br label %887

887:                                              ; preds = %883, %882
  %888 = phi i32 [ 1, %882 ], [ %886, %883 ]
  store i32 %888, ptr %25, align 4
  %889 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %889)
  %890 = load i32, ptr %25, align 4
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %915

892:                                              ; preds = %887
  %893 = load i32, ptr %9, align 4
  %894 = icmp ne i32 %893, 1
  br i1 %894, label %895, label %915

895:                                              ; preds = %892
  %896 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %897 = load i32, ptr %896, align 8
  %898 = and i32 %897, 1
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %915, label %900

900:                                              ; preds = %895
  %901 = load i32, ptr %18, align 4
  %902 = icmp eq i32 %901, 57
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  br label %978

904:                                              ; preds = %900
  %905 = load i32, ptr %24, align 4
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load i32, ptr %18, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %18, align 4
  br label %910

910:                                              ; preds = %907, %904
  %911 = load i32, ptr %18, align 4
  %912 = trunc i32 %911 to i8
  %913 = load ptr, ptr %49, align 8
  %914 = getelementptr inbounds i8, ptr %913, i32 1
  store ptr %914, ptr %49, align 8
  store i8 %912, ptr %913, align 1
  br label %1097

915:                                              ; preds = %895, %892, %887
  %916 = load i32, ptr %24, align 4
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %929, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %24, align 4
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %971

921:                                              ; preds = %918
  %922 = load i32, ptr %9, align 4
  %923 = icmp ne i32 %922, 1
  br i1 %923, label %924, label %971

924:                                              ; preds = %921
  %925 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %926 = load i32, ptr %925, align 8
  %927 = and i32 %926, 1
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %971, label %929

929:                                              ; preds = %924, %915
  %930 = load ptr, ptr %39, align 8
  %931 = getelementptr inbounds %struct.Bigint, ptr %930, i32 0, i32 5
  %932 = getelementptr inbounds [1 x i32], ptr %931, i64 0, i64 0
  %933 = load i32, ptr %932, align 8
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %941, label %935

935:                                              ; preds = %929
  %936 = load ptr, ptr %39, align 8
  %937 = getelementptr inbounds %struct.Bigint, ptr %936, i32 0, i32 4
  %938 = load i32, ptr %937, align 4
  %939 = icmp sle i32 %938, 1
  br i1 %939, label %940, label %941

940:                                              ; preds = %935
  br label %966

941:                                              ; preds = %935, %929
  %942 = load i32, ptr %25, align 4
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %965

944:                                              ; preds = %941
  %945 = load ptr, ptr %39, align 8
  %946 = call ptr @lshift(ptr noundef %945, i32 noundef 1)
  store ptr %946, ptr %39, align 8
  %947 = load ptr, ptr %39, align 8
  %948 = load ptr, ptr %44, align 8
  %949 = call i32 @cmp(ptr noundef %947, ptr noundef %948)
  store i32 %949, ptr %25, align 4
  %950 = load i32, ptr %25, align 4
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %959, label %952

952:                                              ; preds = %944
  %953 = load i32, ptr %25, align 4
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %964

955:                                              ; preds = %952
  %956 = load i32, ptr %18, align 4
  %957 = and i32 %956, 1
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %955, %944
  %960 = load i32, ptr %18, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %18, align 4
  %962 = icmp eq i32 %960, 57
  br i1 %962, label %963, label %964

963:                                              ; preds = %959
  br label %978

964:                                              ; preds = %959, %955, %952
  br label %965

965:                                              ; preds = %964, %941
  br label %966

966:                                              ; preds = %965, %940
  %967 = load i32, ptr %18, align 4
  %968 = trunc i32 %967 to i8
  %969 = load ptr, ptr %49, align 8
  %970 = getelementptr inbounds i8, ptr %969, i32 1
  store ptr %970, ptr %49, align 8
  store i8 %968, ptr %969, align 1
  br label %1097

971:                                              ; preds = %924, %921, %918
  %972 = load i32, ptr %25, align 4
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %987

974:                                              ; preds = %971
  %975 = load i32, ptr %18, align 4
  %976 = icmp eq i32 %975, 57
  br i1 %976, label %977, label %981

977:                                              ; preds = %974
  br label %978

978:                                              ; preds = %977, %963, %903
  %979 = load ptr, ptr %49, align 8
  %980 = getelementptr inbounds i8, ptr %979, i32 1
  store ptr %980, ptr %49, align 8
  store i8 57, ptr %979, align 1
  br label %1063

981:                                              ; preds = %974
  %982 = load i32, ptr %18, align 4
  %983 = add nsw i32 %982, 1
  %984 = trunc i32 %983 to i8
  %985 = load ptr, ptr %49, align 8
  %986 = getelementptr inbounds i8, ptr %985, i32 1
  store ptr %986, ptr %49, align 8
  store i8 %984, ptr %985, align 1
  br label %1097

987:                                              ; preds = %971
  %988 = load i32, ptr %18, align 4
  %989 = trunc i32 %988 to i8
  %990 = load ptr, ptr %49, align 8
  %991 = getelementptr inbounds i8, ptr %990, i32 1
  store ptr %991, ptr %49, align 8
  store i8 %989, ptr %990, align 1
  %992 = load i32, ptr %19, align 4
  %993 = load i32, ptr %21, align 4
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %995, label %996

995:                                              ; preds = %987
  br label %1014

996:                                              ; preds = %987
  %997 = load ptr, ptr %39, align 8
  %998 = call ptr @multadd(ptr noundef %997, i32 noundef 10, i32 noundef 0)
  store ptr %998, ptr %39, align 8
  %999 = load ptr, ptr %42, align 8
  %1000 = load ptr, ptr %43, align 8
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %43, align 8
  %1004 = call ptr @multadd(ptr noundef %1003, i32 noundef 10, i32 noundef 0)
  store ptr %1004, ptr %43, align 8
  store ptr %1004, ptr %42, align 8
  br label %1010

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %42, align 8
  %1007 = call ptr @multadd(ptr noundef %1006, i32 noundef 10, i32 noundef 0)
  store ptr %1007, ptr %42, align 8
  %1008 = load ptr, ptr %43, align 8
  %1009 = call ptr @multadd(ptr noundef %1008, i32 noundef 10, i32 noundef 0)
  store ptr %1009, ptr %43, align 8
  br label %1010

1010:                                             ; preds = %1005, %1002
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %19, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %19, align 4
  br label %867

1014:                                             ; preds = %995
  br label %1047

1015:                                             ; preds = %835
  store i32 1, ptr %19, align 4
  br label %1016

1016:                                             ; preds = %1043, %1015
  %1017 = load ptr, ptr %39, align 8
  %1018 = load ptr, ptr %44, align 8
  %1019 = call i32 @quorem(ptr noundef %1017, ptr noundef %1018)
  %1020 = add nsw i32 %1019, 48
  store i32 %1020, ptr %18, align 4
  %1021 = trunc i32 %1020 to i8
  %1022 = load ptr, ptr %49, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i32 1
  store ptr %1023, ptr %49, align 8
  store i8 %1021, ptr %1022, align 1
  %1024 = load ptr, ptr %39, align 8
  %1025 = getelementptr inbounds %struct.Bigint, ptr %1024, i32 0, i32 5
  %1026 = getelementptr inbounds [1 x i32], ptr %1025, i64 0, i64 0
  %1027 = load i32, ptr %1026, align 8
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1035, label %1029

1029:                                             ; preds = %1016
  %1030 = load ptr, ptr %39, align 8
  %1031 = getelementptr inbounds %struct.Bigint, ptr %1030, i32 0, i32 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp sle i32 %1032, 1
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1029
  br label %1097

1035:                                             ; preds = %1029, %1016
  %1036 = load i32, ptr %19, align 4
  %1037 = load i32, ptr %21, align 4
  %1038 = icmp sge i32 %1036, %1037
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1035
  br label %1046

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %39, align 8
  %1042 = call ptr @multadd(ptr noundef %1041, i32 noundef 10, i32 noundef 0)
  store ptr %1042, ptr %39, align 8
  br label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %19, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %19, align 4
  br label %1016

1046:                                             ; preds = %1039
  br label %1047

1047:                                             ; preds = %1046, %1014
  %1048 = load ptr, ptr %39, align 8
  %1049 = call ptr @lshift(ptr noundef %1048, i32 noundef 1)
  store ptr %1049, ptr %39, align 8
  %1050 = load ptr, ptr %39, align 8
  %1051 = load ptr, ptr %44, align 8
  %1052 = call i32 @cmp(ptr noundef %1050, ptr noundef %1051)
  store i32 %1052, ptr %24, align 4
  %1053 = load i32, ptr %24, align 4
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1062, label %1055

1055:                                             ; preds = %1047
  %1056 = load i32, ptr %24, align 4
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1085

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %18, align 4
  %1060 = and i32 %1059, 1
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1085

1062:                                             ; preds = %1058, %1047
  br label %1063

1063:                                             ; preds = %1062, %978
  br label %1064

1064:                                             ; preds = %1079, %1063
  %1065 = load ptr, ptr %49, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i32 -1
  store ptr %1066, ptr %49, align 8
  %1067 = load i8, ptr %1066, align 1
  %1068 = sext i8 %1067 to i32
  %1069 = icmp eq i32 %1068, 57
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1064
  %1071 = load ptr, ptr %49, align 8
  %1072 = load ptr, ptr %50, align 8
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %26, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %26, align 4
  %1077 = load ptr, ptr %49, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i32 1
  store ptr %1078, ptr %49, align 8
  store i8 49, ptr %1077, align 1
  br label %1097

1079:                                             ; preds = %1070
  br label %1064

1080:                                             ; preds = %1064
  %1081 = load ptr, ptr %49, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i32 1
  store ptr %1082, ptr %49, align 8
  %1083 = load i8, ptr %1081, align 1
  %1084 = add i8 %1083, 1
  store i8 %1084, ptr %1081, align 1
  br label %1096

1085:                                             ; preds = %1058, %1055
  br label %1086

1086:                                             ; preds = %1092, %1085
  %1087 = load ptr, ptr %49, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i32 -1
  store ptr %1088, ptr %49, align 8
  %1089 = load i8, ptr %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 48
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1086
  br label %1086

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %49, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i32 1
  store ptr %1095, ptr %49, align 8
  br label %1096

1096:                                             ; preds = %1093, %1080
  br label %1097

1097:                                             ; preds = %1096, %1074, %1034, %981, %966, %910, %830, %826
  %1098 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %1098)
  %1099 = load ptr, ptr %43, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1112

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %42, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1110

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %42, align 8
  %1106 = load ptr, ptr %43, align 8
  %1107 = icmp ne ptr %1105, %1106
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %1109)
  br label %1110

1110:                                             ; preds = %1108, %1104, %1101
  %1111 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1110, %1097
  br label %1113

1113:                                             ; preds = %1112, %644, %532, %473
  %1114 = load ptr, ptr %39, align 8
  call void @Bfree(ptr noundef %1114)
  %1115 = load ptr, ptr %49, align 8
  store i8 0, ptr %1115, align 1
  %1116 = load i32, ptr %26, align 4
  %1117 = add nsw i32 %1116, 1
  %1118 = load ptr, ptr %11, align 8
  store i32 %1117, ptr %1118, align 4
  %1119 = load ptr, ptr %13, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %49, align 8
  %1123 = load ptr, ptr %13, align 8
  store ptr %1122, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1121, %1113
  %1125 = load ptr, ptr %50, align 8
  store ptr %1125, ptr %7, align 8
  br label %1126

1126:                                             ; preds = %1124, %93, %87, %84
  %1127 = load ptr, ptr %7, align 8
  ret ptr %1127
}

; Function Attrs: nounwind uwtable
define internal ptr @nrv_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @rv_alloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %17, %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %12, align 1
  %15 = load ptr, ptr %8, align 8
  store i8 %14, ptr %15, align 1
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  br label %11

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @rv_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 24, %8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Balloc(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr @dtoa_result, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dshift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @hi0bits(i32 noundef %14)
  %16 = sub nsw i32 %15, 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %2
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 31
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Bigint, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %37, %3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = lshr i64 %30, 32
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %21, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Bigint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Bigint, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = call ptr @Balloc(i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.Bigint, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Bigint, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 %66, i1 false)
  %67 = load ptr, ptr %4, align 8
  call void @Bfree(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %51, %45
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Bigint, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Bigint, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %69, %42
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @quorem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Bigint, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %187

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Bigint, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = udiv i32 %42, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %25
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %50

50:                                               ; preds = %78, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %51, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  %61 = lshr i64 %60, 32
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %15, align 8
  %66 = and i64 %65, 4294967295
  %67 = sub i64 %64, %66
  %68 = load i64, ptr %12, align 8
  %69 = sub i64 %67, %68
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %14, align 8
  %71 = lshr i64 %70, 32
  %72 = and i64 %71, 1
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %14, align 8
  %74 = and i64 %73, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i32 %75, ptr %76, align 4
  br label %78

78:                                               ; preds = %50
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ule ptr %79, %80
  br i1 %81, label %50, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Bigint, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [1 x i32], ptr %88, i64 0, i64 0
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %102, %86
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i32, ptr %91, i32 -1
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ false, %90 ], [ %99, %95 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %6, align 4
  br label %90

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Bigint, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %82
  br label %110

110:                                              ; preds = %109, %25
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @cmp(ptr noundef %111, ptr noundef %112)
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %185

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Bigint, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [1 x i32], ptr %119, i64 0, i64 0
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Bigint, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [1 x i32], ptr %122, i64 0, i64 0
  store ptr %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %149, %115
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i32, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  %127 = load i32, ptr %125, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %13, align 8
  %130 = add i64 %128, %129
  store i64 %130, ptr %15, align 8
  %131 = load i64, ptr %15, align 8
  %132 = lshr i64 %131, 32
  store i64 %132, ptr %13, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %15, align 8
  %137 = and i64 %136, 4294967295
  %138 = sub i64 %135, %137
  %139 = load i64, ptr %12, align 8
  %140 = sub i64 %138, %139
  store i64 %140, ptr %14, align 8
  %141 = load i64, ptr %14, align 8
  %142 = lshr i64 %141, 32
  %143 = and i64 %142, 1
  store i64 %143, ptr %12, align 8
  %144 = load i64, ptr %14, align 8
  %145 = and i64 %144, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %148, ptr %7, align 8
  store i32 %146, ptr %147, align 4
  br label %149

149:                                              ; preds = %124
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ule ptr %150, %151
  br i1 %152, label %124, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Bigint, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [1 x i32], ptr %155, i64 0, i64 0
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %177, %164
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i32, ptr %166, i32 -1
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ugt ptr %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %170, %165
  %176 = phi i1 [ false, %165 ], [ %174, %170 ]
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %6, align 4
  br label %165

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Bigint, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %153
  br label %185

185:                                              ; preds = %184, %110
  %186 = load i32, ptr %9, align 4
  store i32 %186, ptr %3, align 4
  br label %187

187:                                              ; preds = %185, %24
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define double @zend_hex_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store double 0.000000e+00, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 88
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %20, %2
  br label %30

30:                                               ; preds = %77, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %6, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1
  br label %77

48:                                               ; preds = %39, %35
  %49 = load i8, ptr %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i8, ptr %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 70
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, ptr %6, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 55
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %76

61:                                               ; preds = %52, %48
  %62 = load i8, ptr %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i8, ptr %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 102
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i8, ptr %6, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 87
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %6, align 1
  br label %75

74:                                               ; preds = %65, %61
  br label %83

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %43
  store i32 1, ptr %7, align 4
  %78 = load double, ptr %8, align 8
  %79 = load i8, ptr %6, align 1
  %80 = sext i8 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = call double @llvm.fmuladd.f64(double %78, double 1.600000e+01, double %81)
  store double %82, ptr %8, align 8
  br label %30

83:                                               ; preds = %74, %30
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  br label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi ptr [ %91, %89 ], [ %93, %92 ]
  %96 = load ptr, ptr %4, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %83
  %98 = load double, ptr %8, align 8
  ret double %98
}

; Function Attrs: nounwind uwtable
define double @zend_oct_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16
  store double 0.000000e+00, ptr %3, align 8
  br label %61

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %38, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %7, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i8, ptr %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 55
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %45

38:                                               ; preds = %33
  %39 = load double, ptr %8, align 8
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = call double @llvm.fmuladd.f64(double %39, double 8.000000e+00, double %42)
  %44 = fsub double %43, 4.800000e+01
  store double %44, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %24

45:                                               ; preds = %37, %24
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  br label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %53, %51 ], [ %55, %54 ]
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %45
  %60 = load double, ptr %8, align 8
  store double %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %22
  %62 = load double, ptr %3, align 8
  ret double %62
}

; Function Attrs: nounwind uwtable
define double @zend_bin_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 48, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 98, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 66, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %20, %2
  br label %30

30:                                               ; preds = %51, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %6, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 48, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 49, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39, %35
  %44 = load double, ptr %7, align 8
  %45 = load i8, ptr %6, align 1
  %46 = sext i8 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = call double @llvm.fmuladd.f64(double %44, double 2.000000e+00, double %47)
  %49 = fsub double %48, 4.800000e+01
  store double %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %39
  br label %52

51:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %30

52:                                               ; preds = %50, %30
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %60, %58 ], [ %62, %61 ]
  %65 = load ptr, ptr %4, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %52
  %67 = load double, ptr %7, align 8
  ret double %67
}

; Function Attrs: nounwind uwtable
define ptr @zend_gcvt(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 2, i32 0
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 17, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load double, ptr %7, align 8
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @zend_dtoa(double noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 9999
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 73
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i1 [ false, %33 ], [ %44, %40 ]
  %47 = select i1 %46, ptr @.str.4, ptr @.str.5
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 73
  %52 = select i1 %51, ptr @.str.6, ptr @.str.7
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %37, ptr noundef @.str.3, ptr noundef %47, ptr noundef %52) #7
  %54 = load ptr, ptr %12, align 8
  call void @zend_freedtoa(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %6, align 8
  br label %264

56:                                               ; preds = %26
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %13, align 8
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8
  store i8 45, ptr %61, align 1
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %16, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %71, -3
  br i1 %72, label %73, label %166

73:                                               ; preds = %70, %66
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %16, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  store i8 1, ptr %17, align 1
  %78 = load i32, ptr %16, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %16, align 4
  br label %81

80:                                               ; preds = %73
  store i8 0, ptr %17, align 1
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %14, align 8
  %85 = load i8, ptr %83, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8
  store i8 %85, ptr %86, align 1
  %88 = load i8, ptr %9, align 1
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %13, align 8
  store i8 %88, ptr %89, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %81
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %13, align 8
  store i8 48, ptr %96, align 1
  br label %111

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %105, %98
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %14, align 8
  %102 = load i8, ptr %100, align 1
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %13, align 8
  store i8 %102, ptr %103, align 1
  br label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %99, label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %95
  %112 = load i8, ptr %10, align 1
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %13, align 8
  store i8 %112, ptr %113, align 1
  %115 = load i8, ptr %17, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %13, align 8
  store i8 45, ptr %118, align 1
  br label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %13, align 8
  store i8 43, ptr %121, align 1
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 48, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %13, align 8
  store i8 %129, ptr %130, align 1
  %132 = load ptr, ptr %13, align 8
  store i8 0, ptr %132, align 1
  br label %165

133:                                              ; preds = %123
  %134 = load i32, ptr %16, align 4
  store i32 %134, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %140, %133
  %136 = load i32, ptr %19, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %19, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %135

143:                                              ; preds = %135
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %152, %143
  %150 = load i32, ptr %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i32, ptr %16, align 4
  %154 = srem i32 %153, 10
  %155 = add nsw i32 48, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %15, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 %156, ptr %161, align 1
  %162 = load i32, ptr %16, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %16, align 4
  br label %149

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164, %126
  br label %261

166:                                              ; preds = %70
  %167 = load i32, ptr %16, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %197

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %13, align 8
  store i8 48, ptr %170, align 1
  %172 = load i8, ptr %9, align 1
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %13, align 8
  store i8 %172, ptr %173, align 1
  br label %175

175:                                              ; preds = %178, %169
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %13, align 8
  store i8 48, ptr %176, align 1
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %175, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8
  store ptr %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %189, %182
  %185 = load ptr, ptr %14, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %14, align 8
  %192 = load i8, ptr %190, align 1
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %13, align 8
  store i8 %192, ptr %193, align 1
  br label %184

195:                                              ; preds = %184
  %196 = load ptr, ptr %13, align 8
  store i8 0, ptr %196, align 1
  br label %260

197:                                              ; preds = %166
  store i32 0, ptr %15, align 4
  %198 = load ptr, ptr %12, align 8
  store ptr %198, ptr %14, align 8
  br label %199

199:                                              ; preds = %218, %197
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %16, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = load ptr, ptr %14, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %14, align 8
  %211 = load i8, ptr %209, align 1
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %13, align 8
  store i8 %211, ptr %212, align 1
  br label %217

214:                                              ; preds = %203
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %13, align 8
  store i8 48, ptr %215, align 1
  br label %217

217:                                              ; preds = %214, %208
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4
  br label %199

221:                                              ; preds = %199
  %222 = load ptr, ptr %14, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %13, align 8
  store i8 48, ptr %231, align 1
  br label %233

233:                                              ; preds = %230, %226
  %234 = load i8, ptr %9, align 1
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %13, align 8
  store i8 %234, ptr %235, align 1
  %237 = load i32, ptr %16, align 4
  store i32 %237, ptr %15, align 4
  br label %238

238:                                              ; preds = %254, %233
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %238
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %13, align 8
  store i8 %251, ptr %252, align 1
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %15, align 4
  br label %238

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257, %221
  %259 = load ptr, ptr %13, align 8
  store i8 0, ptr %259, align 1
  br label %260

260:                                              ; preds = %258, %195
  br label %261

261:                                              ; preds = %260, %165
  %262 = load ptr, ptr %12, align 8
  call void @zend_freedtoa(ptr noundef %262)
  %263 = load ptr, ptr %11, align 8
  store ptr %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %261, %45
  %265 = load ptr, ptr %6, align 8
  ret ptr %265
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @lo0bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %79

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %2, align 4
  br label %79

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load ptr, ptr %3, align 8
  store i32 %26, ptr %27, align 4
  store i32 2, ptr %2, align 4
  br label %79

28:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 65535
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  store i32 16, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 16
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = lshr i32 %42, 8
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = lshr i32 %51, 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, 2
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %5, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 32, ptr %2, align 4
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %62
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %3, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %75, %73, %24, %20, %15
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @hi0bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i32 16, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, -16777216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 8
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = shl i32 %18, 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, -268435456
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = shl i32 %27, 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, -1073741824
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = shl i32 %36, 2
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, -2147483648
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %45, 1073741824
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 32, ptr %2, align 4
  br label %52

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal double @b2d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.U, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @hi0bits(i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 32, %26
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub nsw i32 11, %33
  %35 = lshr i32 %32, %34
  %36 = or i32 1072693248, %35
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i32, ptr %42, i32 -1
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 21, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 11, %53
  %55 = lshr i32 %52, %54
  %56 = or i32 %51, %55
  %57 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %56, ptr %57, align 8
  br label %109

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 -1
  store ptr %64, ptr %5, align 8
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %69, 11
  store i32 %70, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %10, align 4
  %75 = shl i32 %73, %74
  %76 = or i32 1072693248, %75
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub nsw i32 32, %78
  %80 = lshr i32 %77, %79
  %81 = or i32 %76, %80
  %82 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 -1
  store ptr %88, ptr %5, align 8
  %89 = load i32, ptr %88, align 4
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = shl i32 %93, %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 32, %97
  %99 = lshr i32 %96, %98
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %100, ptr %101, align 8
  br label %108

102:                                              ; preds = %67
  %103 = load i32, ptr %8, align 4
  %104 = or i32 1072693248, %103
  %105 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108, %46
  %110 = load double, ptr %11, align 8
  ret double %110
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
