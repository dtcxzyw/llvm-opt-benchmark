target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [79 x i8] c"In this library, %d cell pairs have equal functions (for example, %s and %s).\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%3d : %8s   Fanins = %d   \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"}  Index = %d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Gain = %6.2f  \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Used records = %d.  All records = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Total gain in area = %6.2f after %d changes (including %d inverters). \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [7 x ptr], align 16
  %10 = alloca [7 x i32], align 16
  %11 = alloca [7 x i32], align 16
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %5, align 8
  store i32 0, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 1, ptr %17, align 4
  br label %28

28:                                               ; preds = %37, %2
  %29 = load i32, ptr %17, align 4
  %30 = icmp sle i32 %29, 6
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @Extra_PermSchedule(i32 noundef %32)
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %35
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4
  br label %28, !llvm.loop !4

40:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %17, align 4
  %43 = icmp sle i32 %42, 6
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4
  %46 = call i32 @Extra_Factorial(i32 noundef %45)
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  br label %41, !llvm.loop !6

53:                                               ; preds = %41
  store i32 2, ptr %17, align 4
  br label %54

54:                                               ; preds = %297, %53
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %300

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 28
  store i32 %65, ptr %25, align 4
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %293, %58
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %25, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %296

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %25, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, -1
  br label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %19, align 4
  %90 = call i64 @Abc_Tt6Flip(i64 noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %82, %74
  %92 = phi i64 [ %81, %74 ], [ %90, %82 ]
  store i64 %92, ptr %8, align 8
  store i64 -1, ptr %6, align 8
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %14, align 4
  store i32 2, ptr %18, align 4
  br label %93

93:                                               ; preds = %285, %91
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %288

97:                                               ; preds = %93
  %98 = load i32, ptr %25, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 28
  %106 = icmp ne i32 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %285

108:                                              ; preds = %97
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %118, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %112
  %127 = load i32, ptr %17, align 4
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %18, align 4
  store i32 %128, ptr %24, align 4
  %129 = load i32, ptr %22, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %22, align 4
  br label %285

131:                                              ; preds = %112, %108
  store i32 0, ptr %20, align 4
  br label %132

132:                                              ; preds = %141, %131
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %25, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %132, !llvm.loop !7

144:                                              ; preds = %132
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %7, align 8
  store i32 0, ptr %21, align 4
  br label %151

151:                                              ; preds = %281, %144
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %284

158:                                              ; preds = %151
  %159 = load i64, ptr %8, align 8
  %160 = load i64, ptr %7, align 8
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %243

162:                                              ; preds = %158
  %163 = load i64, ptr %6, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %243

171:                                              ; preds = %162
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %6, align 8
  %178 = load i32, ptr %18, align 4
  store i32 %178, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %179

179:                                              ; preds = %193, %171
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %25, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = shl i32 %188, 2
  %190 = shl i32 %184, %189
  %191 = load i32, ptr %15, align 4
  %192 = or i32 %191, %190
  store i32 %192, ptr %15, align 4
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4
  br label %179, !llvm.loop !8

196:                                              ; preds = %179
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8
  %209 = icmp uge i64 %202, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %196
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %216, %222
  %224 = trunc i64 %223 to i32
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %231, %237
  %239 = trunc i64 %238 to i32
  %240 = sub nsw i32 0, %239
  br label %241

241:                                              ; preds = %225, %210
  %242 = phi i32 [ %224, %210 ], [ %240, %225 ]
  store i32 %242, ptr %16, align 4
  br label %243

243:                                              ; preds = %241, %162, %158
  %244 = load i32, ptr %25, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %281

250:                                              ; preds = %243
  %251 = load i64, ptr %7, align 8
  %252 = load i32, ptr %25, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %251, i32 noundef %259)
  store i64 %260, ptr %7, align 8
  %261 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %262 = load i32, ptr %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %261, i64 %270
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  store ptr %273, ptr %13, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %26, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %12, align 8
  store i32 %277, ptr %278, align 4
  %279 = load i32, ptr %26, align 4
  %280 = load ptr, ptr %13, align 8
  store i32 %279, ptr %280, align 4
  br label %281

281:                                              ; preds = %250, %249
  %282 = load i32, ptr %21, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %21, align 4
  br label %151, !llvm.loop !9

284:                                              ; preds = %151
  br label %285

285:                                              ; preds = %284, %126, %107
  %286 = load i32, ptr %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4
  br label %93, !llvm.loop !10

288:                                              ; preds = %93
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %15, align 4
  %292 = load i32, ptr %16, align 4
  call void @Vec_IntPushThree(ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %19, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %66, !llvm.loop !11

296:                                              ; preds = %66
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4
  br label %54, !llvm.loop !12

300:                                              ; preds = %54
  store i32 1, ptr %17, align 4
  br label %301

301:                                              ; preds = %320, %300
  %302 = load i32, ptr %17, align 4
  %303 = icmp sle i32 %302, 6
  br i1 %303, label %304, label %323

304:                                              ; preds = %301
  %305 = load i32, ptr %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load i32, ptr %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %314) #8
  %315 = load i32, ptr %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %316
  store ptr null, ptr %317, align 8
  br label %319

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318, %310
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %17, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %17, align 4
  br label %301, !llvm.loop !13

323:                                              ; preds = %301
  %324 = load i32, ptr %22, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr %22, align 4
  %328 = sdiv i32 %327, 2
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = load i32, ptr %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328, ptr noundef %334, ptr noundef %340)
  br label %342

342:                                              ; preds = %326, %323
  %343 = load ptr, ptr %5, align 8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Extra_PermSchedule(i32 noundef) #1

declare i32 @Extra_Factorial(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPrecomputeFirsts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = call ptr @Vec_IntStartFull(i32 noundef 2)
  store ptr %8, ptr %7, align 8
  store i32 2, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 3, %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !14

30:                                               ; preds = %9
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPrecomputePrint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 2, ptr %7, align 4
  br label %16

16:                                               ; preds = %107, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %110

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 28
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %12, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %41, i32 noundef %42)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %101, %20
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 0
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 2
  %59 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %101

63:                                               ; preds = %47
  %64 = load i32, ptr %8, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %64)
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %77, %63
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %9, align 4
  %73 = shl i32 %72, 2
  %74 = ashr i32 %71, %73
  %75 = and i32 %74, 15
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %75)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %66, !llvm.loop !15

80:                                               ; preds = %66
  %81 = load i32, ptr %10, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %81)
  %83 = load i32, ptr %15, align 4
  %84 = call float @Scl_Int2Flt(i32 noundef %83)
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 28
  call void @Dau_DsdPrintFromTruth(ptr noundef %91, i32 noundef %98)
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %80, %62
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 3
  store i32 %105, ptr %10, align 4
  br label %43, !llvm.loop !16

106:                                              ; preds = %43
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %16, !llvm.loop !17

110:                                              ; preds = %16
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrecomputeCellPairsTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %1, i32 noundef 0)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %1, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkPrecomputePrint(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %1, align 4
  %16 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sdiv i32 %19, 3
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %17, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %2, align 8
  br label %31

30:                                               ; preds = %0
  br label %31

31:                                               ; preds = %30, %28
  ret void
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCheckFanoutHasFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Abc_NodeFindFanin(ptr noundef %20, ptr noundef %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !18

30:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjHasDupFanins(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %39, %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %47

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %21, !llvm.loop !19

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %14, !llvm.loop !20

46:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjHasDupFanouts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %39, %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %47

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %21, !llvm.loop !21

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %14, !llvm.loop !22

46:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjChangeEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Mio_GateReadCell(ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Vec_IntEntryP(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_NodeIsInv(ptr noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %11, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %20, align 4
  %38 = mul nsw i32 3, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %152

44:                                               ; preds = %5
  %45 = load i32, ptr %21, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %19, align 4
  br label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %20, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %19, align 4
  br label %57

57:                                               ; preds = %49, %47
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %138, %57
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Abc_ObjFanoutNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @Abc_ObjFanout(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %141

69:                                               ; preds = %67
  %70 = load i32, ptr %21, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Abc_ObjFanin0(ptr noundef %74)
  %76 = call i32 @Abc_NodeFindFanin(ptr noundef %73, ptr noundef %75)
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %152

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @Abc_ObjHasDupFanins(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %152

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @Abc_ObjIsNode(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @Abc_NodeIsBuf(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %84
  store i32 1, ptr %18, align 4
  br label %138

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @Abc_NodeIsInv(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Abc_NodeCheckFanoutHasFanin(ptr noundef %98, ptr noundef %99)
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  br label %152

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %19, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %19, align 4
  br label %138

107:                                              ; preds = %93
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Mio_GateReadCell(ptr noundef %110)
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @Vec_IntEntryP(ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @Abc_NodeFindFanin(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %20, align 4
  %122 = mul nsw i32 3, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %107
  store i32 1, ptr %18, align 4
  br label %138

128:                                              ; preds = %107
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %20, align 4
  %131 = mul nsw i32 3, %130
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %19, align 4
  br label %138

138:                                              ; preds = %128, %127, %103, %92
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %58, !llvm.loop !23

141:                                              ; preds = %67
  %142 = load i32, ptr %18, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %19, align 4
  %147 = sub nsw i32 %146, %145
  store i32 %147, ptr %19, align 4
  br label %148

148:                                              ; preds = %144, %141
  %149 = load i32, ptr %18, align 4
  %150 = load ptr, ptr %11, align 8
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %19, align 4
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %148, %102, %83, %78, %43
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

declare i32 @Mio_GateReadCell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Abc_NodeIsInv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangeUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %35)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %50, %5
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = shl i32 %45, 2
  %47 = ashr i32 %44, %46
  %48 = and i32 %47, 15
  %49 = call i32 @Abc_ObjFaninId(ptr noundef %43, i32 noundef %48)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %36, !llvm.loop !24

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %10, align 8
  call void @Vec_IntAppend(ptr noundef %57, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !25

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangePerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Mio_GateReadCell(ptr noundef %30)
  store i32 %31, ptr %21, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %21, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Vec_IntEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  store i32 %38, ptr %26, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %14, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Abc_NodeIsInv(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  store ptr %46, ptr %27, align 8
  store i32 0, ptr %25, align 4
  br label %47

47:                                               ; preds = %62, %44
  %48 = load i32, ptr %25, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %25, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %27, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %25, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %25, align 4
  br label %47, !llvm.loop !26

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %66)
  %67 = load ptr, ptr %27, align 8
  store ptr %67, ptr %9, align 8
  br label %74

68:                                               ; preds = %8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %26, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %13, align 8
  call void @Abc_ObjChangeUpdate(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %65
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %77, %74
  store i32 0, ptr %24, align 4
  br label %84

84:                                               ; preds = %164, %83
  %85 = load i32, ptr %24, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %24, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %17, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %167

95:                                               ; preds = %93
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @Abc_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @Abc_NodeIsBuf(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %19, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %164

107:                                              ; preds = %99
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @Abc_NodeIsInv(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %15, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %25, align 4
  br label %114

114:                                              ; preds = %129, %111
  %115 = load i32, ptr %25, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %25, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %9, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %25, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4
  br label %114, !llvm.loop !27

132:                                              ; preds = %123
  %133 = load ptr, ptr %17, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %133)
  br label %164

134:                                              ; preds = %107
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @Abc_NodeFindFanin(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %26, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Mio_GateReadCell(ptr noundef %140)
  store i32 %141, ptr %20, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %20, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = call ptr @Vec_IntEntryP(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %26, align 4
  %149 = mul nsw i32 3, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %134
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %19, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %164

158:                                              ; preds = %134
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %26, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %13, align 8
  call void @Abc_ObjChangeUpdate(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %154, %132, %103
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  br label %84, !llvm.loop !28

167:                                              ; preds = %93
  ret void
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_NtkDeleteObj(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkChangePerform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %8, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %28, ptr %16, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %17, align 8
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %18, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %98, %2
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %101

44:                                               ; preds = %42
  %45 = load ptr, ptr %19, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @Abc_ObjIsNode(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %44
  br label %97

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @Abc_NodeIsInv(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %98

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @Abc_ObjHasDupFanouts(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %70, i64 3
  %72 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @Abc_ObjChangeEval(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %74, ptr noundef %7)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %98

79:                                               ; preds = %66
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 @Abc_NodeIsInv(ptr noundef %82)
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %13, align 8
  call void @Abc_ObjChangePerform(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %79, %51
  br label %98

98:                                               ; preds = %97, %78, %65, %60
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %31, !llvm.loop !29

101:                                              ; preds = %42
  %102 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %110) #8
  store ptr null, ptr %13, align 8
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = call float @Scl_Int2Flt(i32 noundef %116)
  %118 = fpext float %117 to double
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %118, i32 noundef %119, i32 noundef %120)
  br label %122

122:                                              ; preds = %115, %112
  %123 = load i32, ptr %4, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %5, align 8
  %128 = sub nsw i64 %126, %127
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
