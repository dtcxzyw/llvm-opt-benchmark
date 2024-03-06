target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuListDouble = type { ptr, ptr, i32 }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"matrix.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Matrix has %d vars, %d cubes, %d literals, %d divisors.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Divisors selected so far: single = %d, double = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"The double divisors are:\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Divisor #%3d (lit=%d,%d) (w=%2d):  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" <%d, %d> (b=%d)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"The cubes are:\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Cube #%3d: \00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c" <%d %d> (d=%d) (b=%d)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"The single divisors are:\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Single-cube divisor #%5d: Var1 = %4d. Var2 = %4d. Weight = %2d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"The double divisors profile:\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Weight  < -1 divisors = %6d\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Weight    -1 divisors = %6d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Weight   %3d divisors = %6d\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"End of divisor profile printout\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %17, ptr %3, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FxuMatrix, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.FxuListVar, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuMatrix, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.FxuListCube, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FxuMatrix, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FxuMatrix, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, i32 noundef %23, i32 noundef %27, i32 noundef %30, i32 noundef %33) #5
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FxuMatrix, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FxuMatrix, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, i32 noundef %38, i32 noundef %41) #5
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4) #5
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %51, %18
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 12
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5) #5
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %45, !llvm.loop !4

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FxuMatrix, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.FxuListVar, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %69, %54
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FxuVar, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = srem i32 %66, 10
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6, i32 noundef %67) #5
  br label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.FxuVar, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %59, !llvm.loop !6

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4) #5
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.FxuMatrix, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.FxuListCube, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %151, %73
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %155

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.FxuCube, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.7, i32 noundef %87) #5
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.8) #5
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.FxuCube, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FxuVar, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.7, i32 noundef %96) #5
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.8) #5
  store i32 -1, ptr %12, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.FxuCube, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.FxuListLit, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %128, %83
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %121, %107
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.FxuLit, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FxuVar, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.9) #5
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %110, !llvm.loop !7

124:                                              ; preds = %110
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.10) #5
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.FxuLit, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  br label %104, !llvm.loop !8

132:                                              ; preds = %104
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %145, %132
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.FxuMatrix, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.FxuListVar, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.9) #5
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %135, !llvm.loop !9

148:                                              ; preds = %135
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.4) #5
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.FxuCube, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  br label %80, !llvm.loop !10

155:                                              ; preds = %80
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.4) #5
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.11) #5
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %234, %155
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.FxuMatrix, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %237

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.FxuMatrix, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.FxuListDouble, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.FxuListDouble, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %7, align 8
  br label %175

175:                                              ; preds = %229, %166
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %233

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.FxuDouble, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.FxuDouble, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.FxuListPair, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FxuPair, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.FxuDouble, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds %struct.FxuListPair, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FxuPair, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.FxuDouble, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.12, i32 noundef %182, i32 noundef %188, i32 noundef %194, i32 noundef %197) #5
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.FxuDouble, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct.FxuListPair, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %10, align 8
  br label %203

203:                                              ; preds = %222, %178
  %204 = load ptr, ptr %10, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.FxuPair, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.FxuCube, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.FxuPair, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.FxuCube, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.FxuPair, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.13, i32 noundef %212, i32 noundef %217, i32 noundef %220) #5
  br label %222

222:                                              ; preds = %206
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.FxuPair, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %10, align 8
  br label %203, !llvm.loop !11

226:                                              ; preds = %203
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.4) #5
  br label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.FxuDouble, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %7, align 8
  br label %175, !llvm.loop !12

233:                                              ; preds = %175
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %160, !llvm.loop !13

237:                                              ; preds = %160
  %238 = load ptr, ptr %3, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.4) #5
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.14) #5
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.FxuMatrix, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.FxuListCube, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %6, align 8
  br label %246

246:                                              ; preds = %317, %237
  %247 = load ptr, ptr %6, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %321

249:                                              ; preds = %246
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.FxuCube, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.15, i32 noundef %253) #5
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.FxuCube, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.FxuVar, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %314

261:                                              ; preds = %249
  store i32 0, ptr %11, align 4
  br label %262

262:                                              ; preds = %310, %261
  %263 = load i32, ptr %11, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.FxuCube, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.FxuVar, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %262
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.FxuCube, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.FxuVar, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.FxuCube, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %275, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %10, align 8
  br label %286

286:                                              ; preds = %270, %262
  %287 = phi i1 [ false, %262 ], [ true, %270 ]
  br i1 %287, label %288, label %313

288:                                              ; preds = %286
  %289 = load ptr, ptr %10, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %309

292:                                              ; preds = %288
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.FxuPair, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.FxuPair, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.FxuPair, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.FxuDouble, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.FxuPair, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.16, i32 noundef %296, i32 noundef %299, i32 noundef %304, i32 noundef %307) #5
  br label %309

309:                                              ; preds = %292, %291
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4
  br label %262, !llvm.loop !14

313:                                              ; preds = %286
  br label %314

314:                                              ; preds = %313, %249
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.4) #5
  br label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.FxuCube, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %6, align 8
  br label %246, !llvm.loop !15

321:                                              ; preds = %246
  %322 = load ptr, ptr %3, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.4) #5
  %324 = load ptr, ptr %3, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.17) #5
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.FxuMatrix, ptr %326, i32 0, i32 8
  %328 = getelementptr inbounds %struct.FxuListSingle, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %8, align 8
  br label %330

330:                                              ; preds = %352, %321
  %331 = load ptr, ptr %8, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = load ptr, ptr %3, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.FxuSingle, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.FxuSingle, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.FxuVar, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.FxuSingle, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.FxuVar, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.FxuSingle, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.18, i32 noundef %337, i32 noundef %342, i32 noundef %347, i32 noundef %350) #5
  br label %352

352:                                              ; preds = %333
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.FxuSingle, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %8, align 8
  br label %330, !llvm.loop !16

356:                                              ; preds = %330
  %357 = load ptr, ptr %3, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.4) #5
  %359 = load i32, ptr %13, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %3, align 8
  %363 = call i32 @fclose(ptr noundef %362)
  br label %364

364:                                              ; preds = %361, %356
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixPrintDivisorProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FxuMatrix, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #6
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %75, %2
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FxuMatrix, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuMatrix, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.FxuListDouble, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.FxuListDouble, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %70, %31
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.FxuDouble, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %69

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.FxuDouble, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FxuDouble, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %59, %56
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FxuDouble, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  br label %40, !llvm.loop !17

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %25, !llvm.loop !18

78:                                               ; preds = %25
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.19) #5
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.20, i32 noundef %82) #5
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.21, i32 noundef %85) #5
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %108, %78
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.22, i32 noundef %100, i32 noundef %105) #5
  br label %107

107:                                              ; preds = %98, %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %87, !llvm.loop !19

111:                                              ; preds = %87
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.23) #5
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %117) #5
  store ptr null, ptr %7, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %116
  ret void
}

declare i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
