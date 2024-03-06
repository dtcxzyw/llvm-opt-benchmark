target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [274 x i8] c"balance -l; resub -K 6 -l; rewrite -l; resub -K 6 -N 2 -l; refactor -l; resub -K 8 -l; balance -l; resub -K 8 -N 2 -l; rewrite -l; resub -K 10 -l; rewrite -z -l; resub -K 10 -N 2 -l; balance -l; resub -K 12 -l; refactor -z -l; resub -K 12 -N 2 -l; rewrite -z -l; balance -l\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"; &put; %s; %s; %s; &get\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"; &put; %s; %s; &get\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"; &put; %s; &get\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"; &dc2\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"&dch%s; &if -a -K %d; &mfs -e -W 20 -L 20%s%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" -f\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"; &fx; &st\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Iter %6d : \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Time %8.2f sec : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"And = %6d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Lev = %3d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"<== best : \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Runtime limit (%d sec) is reached after %d iterations.\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Completed %d iterations without improvement in %.2f seconds.\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Iteration limit (%d iters) is reached after %.2f seconds.\0A\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"Quality goal (%d nodes <= %d nodes) is achieved after %d iterations and %.2f seconds.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeepSynOne(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [2000 x i8], align 16
  %31 = alloca [1000 x i8], align 16
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  %35 = call i64 @Abc_Clock()
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1000000
  %39 = add nsw i64 %35, %38
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i64 [ %39, %34 ], [ 0, %40 ]
  store i64 %42, ptr %14, align 8
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %15, align 8
  store i32 100000, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %44 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %45 = call ptr @Abc_FrameReadGia(ptr noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = call ptr @Gia_ManDup(ptr noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %56, %41
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 10, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = call i32 @Abc_Random(i32 noundef 0)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4
  br label %49, !llvm.loop !4

59:                                               ; preds = %49
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %241, %59
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %244

64:                                               ; preds = %60
  store ptr @.str, ptr %23, align 8
  %65 = call i32 @Abc_Random(i32 noundef 0)
  store i32 %65, ptr %24, align 4
  %66 = load i32, ptr %24, align 4
  %67 = and i32 %66, 1
  store i32 %67, ptr %25, align 4
  %68 = load i32, ptr %24, align 4
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 1
  store i32 %70, ptr %26, align 4
  %71 = load i32, ptr %24, align 4
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1
  store i32 %73, ptr %27, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = load i32, ptr %17, align 4
  %78 = srem i32 %77, 5
  %79 = add nsw i32 2, %78
  br label %84

80:                                               ; preds = %64
  %81 = load i32, ptr %17, align 4
  %82 = srem i32 %81, 4
  %83 = add nsw i32 3, %82
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %80 ]
  store i32 %85, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %86 = load i32, ptr %26, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.1, ptr noundef %90, ptr noundef %91, ptr noundef %92) #5
  br label %118

94:                                               ; preds = %84
  %95 = load i32, ptr %26, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %98, ptr noundef @.str.2, ptr noundef %99, ptr noundef %100) #5
  br label %117

102:                                              ; preds = %94
  %103 = load i32, ptr %26, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %107 = load ptr, ptr %23, align 8
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.3, ptr noundef %107) #5
  br label %116

109:                                              ; preds = %102
  %110 = load i32, ptr %26, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %113, ptr noundef @.str.4) #5
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %105
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %88
  %119 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %120 = load i32, ptr %25, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.6, ptr @.str.7
  %123 = load i32, ptr %28, align 4
  %124 = load i32, ptr %27, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.8, ptr @.str.7
  %127 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %119, ptr noundef @.str.5, ptr noundef %122, i32 noundef %123, ptr noundef %126, ptr noundef %127) #5
  %129 = call i32 (...) @Abc_FrameIsBatchMode()
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %118
  %132 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %133 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %134 = call i32 @Cmd_CommandExecute(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %137)
  store ptr null, ptr %7, align 8
  br label %280

138:                                              ; preds = %131
  br label %147

139:                                              ; preds = %118
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %140 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %141 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %142 = call i32 @Cmd_CommandExecute(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %145)
  store ptr null, ptr %7, align 8
  br label %280

146:                                              ; preds = %139
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %147

147:                                              ; preds = %146, %138
  %148 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %149 = call ptr @Abc_FrameReadGia(ptr noundef %148)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = call i32 @Gia_ManAndNum(ptr noundef %150)
  %152 = load ptr, ptr %21, align 8
  %153 = call i32 @Gia_ManAndNum(ptr noundef %152)
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = load ptr, ptr %22, align 8
  call void @Gia_ManStop(ptr noundef %156)
  %157 = load ptr, ptr %21, align 8
  %158 = call ptr @Gia_ManDup(ptr noundef %157)
  store ptr %158, ptr %22, align 8
  store i32 1, ptr %29, align 4
  %159 = load i32, ptr %17, align 4
  store i32 %159, ptr %20, align 4
  br label %172

160:                                              ; preds = %147
  %161 = load ptr, ptr %22, align 8
  %162 = call i32 @Gia_ManAndNum(ptr noundef %161)
  %163 = load ptr, ptr %22, align 8
  %164 = call i32 @Gia_ManAndNum(ptr noundef %163)
  %165 = sdiv i32 %164, 10
  %166 = add nsw i32 %162, %165
  %167 = load ptr, ptr %21, align 8
  %168 = call i32 @Gia_ManAndNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %160
  br label %172

172:                                              ; preds = %171, %155
  %173 = load i32, ptr %29, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %209

175:                                              ; preds = %172
  %176 = load i32, ptr %13, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %209

178:                                              ; preds = %175
  %179 = load i32, ptr %17, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %179)
  %181 = call i64 @Abc_Clock()
  %182 = load i64, ptr %15, align 8
  %183 = sub nsw i64 %181, %182
  %184 = sitofp i64 %183 to float
  %185 = fmul float 1.000000e+00, %184
  %186 = fdiv float %185, 1.000000e+06
  %187 = fpext float %186 to double
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %187)
  %189 = load ptr, ptr %22, align 8
  %190 = call i32 @Gia_ManAndNum(ptr noundef %189)
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %190)
  %192 = load ptr, ptr %22, align 8
  %193 = call i32 @Gia_ManLevelNum(ptr noundef %192)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %193)
  %195 = load i32, ptr %29, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %178
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %205

199:                                              ; preds = %178
  %200 = load i32, ptr %13, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204, %197
  %206 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %209

209:                                              ; preds = %205, %175, %172
  %210 = load i64, ptr %14, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = call i64 @Abc_Clock()
  %214 = load i64, ptr %14, align 8
  %215 = icmp sgt i64 %213, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = call i32 (...) @Abc_FrameIsBatchMode()
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %17, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %219, %216
  br label %244

224:                                              ; preds = %212, %209
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %20, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %8, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = load i32, ptr %8, align 4
  %232 = call i64 @Abc_Clock()
  %233 = load i64, ptr %15, align 8
  %234 = sub nsw i64 %232, %233
  %235 = sitofp i64 %234 to float
  %236 = fmul float 1.000000e+00, %235
  %237 = fdiv float %236, 1.000000e+06
  %238 = fpext float %237 to double
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %231, double noundef %238)
  br label %244

240:                                              ; preds = %224
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4
  br label %60, !llvm.loop !6

244:                                              ; preds = %230, %223, %60
  %245 = load i32, ptr %17, align 4
  %246 = load i32, ptr %18, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load i32, ptr %18, align 4
  %250 = call i64 @Abc_Clock()
  %251 = load i64, ptr %15, align 8
  %252 = sub nsw i64 %250, %251
  %253 = sitofp i64 %252 to float
  %254 = fmul float 1.000000e+00, %253
  %255 = fdiv float %254, 1.000000e+06
  %256 = fpext float %255 to double
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %249, double noundef %256)
  br label %278

258:                                              ; preds = %244
  %259 = load i32, ptr %10, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i32, ptr %19, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %261
  %266 = load i32, ptr %19, align 4
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %17, align 4
  %269 = call i64 @Abc_Clock()
  %270 = load i64, ptr %15, align 8
  %271 = sub nsw i64 %269, %270
  %272 = sitofp i64 %271 to float
  %273 = fmul float 1.000000e+00, %272
  %274 = fdiv float %273, 1.000000e+06
  %275 = fpext float %274 to double
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %266, i32 noundef %267, i32 noundef %268, double noundef %275)
  br label %277

277:                                              ; preds = %265, %261, %258
  br label %278

278:                                              ; preds = %277, %248
  %279 = load ptr, ptr %22, align 8
  store ptr %279, ptr %7, align 8
  br label %280

280:                                              ; preds = %278, %144, %136
  %281 = load ptr, ptr %7, align 8
  ret ptr %281
}

declare ptr @Abc_FrameReadGia(ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare i32 @Abc_Random(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Abc_FrameIsBatchMode(...) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.22)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.23)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #5
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #5
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeepSyn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Gia_ManDup(ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Gia_ManDup(ptr noundef %23)
  store ptr %24, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %25

25:                                               ; preds = %53, %8
  %26 = load i32, ptr %20, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @Gia_ManDup(ptr noundef %31)
  call void @Abc_FrameUpdateGia(ptr noundef %30, ptr noundef %32)
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %20, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @Gia_ManDeepSynOne(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 @Gia_ManAndNum(ptr noundef %42)
  %44 = load ptr, ptr %19, align 8
  %45 = call i32 @Gia_ManAndNum(ptr noundef %44)
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8
  store ptr %49, ptr %18, align 8
  br label %52

50:                                               ; preds = %29
  %51 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %20, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %20, align 4
  br label %25, !llvm.loop !7

56:                                               ; preds = %25
  %57 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8
  ret ptr %58
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
