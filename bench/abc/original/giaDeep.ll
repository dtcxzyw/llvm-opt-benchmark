target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  %32 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %6
  %36 = call i64 @Abc_Clock()
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 1000000
  %40 = add nsw i64 %36, %39
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i64 [ %40, %35 ], [ 0, %41 ]
  store i64 %43, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 100000, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %46 = call ptr @Abc_FrameReadGia(ptr noundef %45)
  store ptr %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %47 = load ptr, ptr %21, align 8, !tbaa !9
  %48 = call ptr @Gia_ManDup(ptr noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !9
  %49 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %57, %42
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = add nsw i32 10, %52
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call i32 @Abc_Random(i32 noundef 0)
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !3
  br label %50, !llvm.loop !12

60:                                               ; preds = %50
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %245, %60
  %62 = load i32, ptr %17, align 4, !tbaa !3
  %63 = load i32, ptr %18, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %248

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr @.str, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %66 = call i32 @Abc_Random(i32 noundef 0)
  store i32 %66, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %67 = load i32, ptr %24, align 4, !tbaa !3
  %68 = and i32 %67, 1
  store i32 %68, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %69 = load i32, ptr %24, align 4, !tbaa !3
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 1
  store i32 %71, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %72 = load i32, ptr %24, align 4, !tbaa !3
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 1
  store i32 %74, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load i32, ptr %17, align 4, !tbaa !3
  %79 = srem i32 %78, 5
  %80 = add nsw i32 2, %79
  br label %85

81:                                               ; preds = %65
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = srem i32 %82, 4
  %84 = add nsw i32 3, %83
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %80, %77 ], [ %84, %81 ]
  store i32 %86, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2000, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1000, ptr %31) #7
  %87 = load i32, ptr %26, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %91 = load ptr, ptr %23, align 8, !tbaa !14
  %92 = load ptr, ptr %23, align 8, !tbaa !14
  %93 = load ptr, ptr %23, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.1, ptr noundef %91, ptr noundef %92, ptr noundef %93) #7
  br label %119

95:                                               ; preds = %85
  %96 = load i32, ptr %26, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %100 = load ptr, ptr %23, align 8, !tbaa !14
  %101 = load ptr, ptr %23, align 8, !tbaa !14
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.2, ptr noundef %100, ptr noundef %101) #7
  br label %118

103:                                              ; preds = %95
  %104 = load i32, ptr %26, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %108 = load ptr, ptr %23, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %107, ptr noundef @.str.3, ptr noundef %108) #7
  br label %117

110:                                              ; preds = %103
  %111 = load i32, ptr %26, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %114, ptr noundef @.str.4) #7
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118, %89
  %120 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %121 = load i32, ptr %25, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.6, ptr @.str.7
  %124 = load i32, ptr %28, align 4, !tbaa !3
  %125 = load i32, ptr %27, align 4, !tbaa !3
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.8, ptr @.str.7
  %128 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %120, ptr noundef @.str.5, ptr noundef %123, i32 noundef %124, ptr noundef %127, ptr noundef %128) #7
  %130 = call i32 (...) @Abc_FrameIsBatchMode()
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %119
  %133 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %134 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %135 = call i32 @Cmd_CommandExecute(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %138)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %242

139:                                              ; preds = %132
  br label %148

140:                                              ; preds = %119
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %141 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %142 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %143 = call i32 @Cmd_CommandExecute(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %146)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %242

147:                                              ; preds = %140
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %148

148:                                              ; preds = %147, %139
  %149 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %150 = call ptr @Abc_FrameReadGia(ptr noundef %149)
  store ptr %150, ptr %21, align 8, !tbaa !9
  %151 = load ptr, ptr %22, align 8, !tbaa !9
  %152 = call i32 @Gia_ManAndNum(ptr noundef %151)
  %153 = load ptr, ptr %21, align 8, !tbaa !9
  %154 = call i32 @Gia_ManAndNum(ptr noundef %153)
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Gia_ManStop(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8, !tbaa !9
  %159 = call ptr @Gia_ManDup(ptr noundef %158)
  store ptr %159, ptr %22, align 8, !tbaa !9
  store i32 1, ptr %29, align 4, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %160, ptr %20, align 4, !tbaa !3
  br label %173

161:                                              ; preds = %148
  %162 = load ptr, ptr %22, align 8, !tbaa !9
  %163 = call i32 @Gia_ManAndNum(ptr noundef %162)
  %164 = load ptr, ptr %22, align 8, !tbaa !9
  %165 = call i32 @Gia_ManAndNum(ptr noundef %164)
  %166 = sdiv i32 %165, 10
  %167 = add nsw i32 %163, %166
  %168 = load ptr, ptr %21, align 8, !tbaa !9
  %169 = call i32 @Gia_ManAndNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172, %156
  %174 = load i32, ptr %29, align 4, !tbaa !3
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %210

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  %180 = load i32, ptr %17, align 4, !tbaa !3
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %180)
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %15, align 8, !tbaa !7
  %184 = sub nsw i64 %182, %183
  %185 = sitofp i64 %184 to float
  %186 = fmul float 1.000000e+00, %185
  %187 = fdiv float %186, 1.000000e+06
  %188 = fpext float %187 to double
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %188)
  %190 = load ptr, ptr %22, align 8, !tbaa !9
  %191 = call i32 @Gia_ManAndNum(ptr noundef %190)
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %191)
  %193 = load ptr, ptr %22, align 8, !tbaa !9
  %194 = call i32 @Gia_ManLevelNum(ptr noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %194)
  %196 = load i32, ptr %29, align 4, !tbaa !3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %179
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %206

200:                                              ; preds = %179
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %205

205:                                              ; preds = %203, %200
  br label %206

206:                                              ; preds = %205, %198
  %207 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %207)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %210

210:                                              ; preds = %206, %176, %173
  %211 = load i64, ptr %14, align 8, !tbaa !7
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = call i64 @Abc_Clock()
  %215 = load i64, ptr %14, align 8, !tbaa !7
  %216 = icmp sgt i64 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = call i32 (...) @Abc_FrameIsBatchMode()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %9, align 4, !tbaa !3
  %222 = load i32, ptr %17, align 4, !tbaa !3
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %220, %217
  store i32 5, ptr %32, align 4
  br label %242

225:                                              ; preds = %213, %210
  %226 = load i32, ptr %17, align 4, !tbaa !3
  %227 = load i32, ptr %20, align 4, !tbaa !3
  %228 = sub nsw i32 %226, %227
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4, !tbaa !3
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %15, align 8, !tbaa !7
  %235 = sub nsw i64 %233, %234
  %236 = sitofp i64 %235 to float
  %237 = fmul float 1.000000e+00, %236
  %238 = fdiv float %237, 1.000000e+06
  %239 = fpext float %238 to double
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %232, double noundef %239)
  store i32 5, ptr %32, align 4
  br label %242

241:                                              ; preds = %225
  store i32 0, ptr %32, align 4
  br label %242

242:                                              ; preds = %241, %231, %224, %145, %137
  call void @llvm.lifetime.end.p0(i64 1000, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %243 = load i32, ptr %32, align 4
  switch i32 %243, label %284 [
    i32 0, label %244
    i32 5, label %248
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %17, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %17, align 4, !tbaa !3
  br label %61, !llvm.loop !16

248:                                              ; preds = %242, %61
  %249 = load i32, ptr %17, align 4, !tbaa !3
  %250 = load i32, ptr %18, align 4, !tbaa !3
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load i32, ptr %18, align 4, !tbaa !3
  %254 = call i64 @Abc_Clock()
  %255 = load i64, ptr %15, align 8, !tbaa !7
  %256 = sub nsw i64 %254, %255
  %257 = sitofp i64 %256 to float
  %258 = fmul float 1.000000e+00, %257
  %259 = fdiv float %258, 1.000000e+06
  %260 = fpext float %259 to double
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %253, double noundef %260)
  br label %282

262:                                              ; preds = %248
  %263 = load i32, ptr %10, align 4, !tbaa !3
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %262
  %266 = load i32, ptr %19, align 4, !tbaa !3
  %267 = load i32, ptr %10, align 4, !tbaa !3
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load i32, ptr %19, align 4, !tbaa !3
  %271 = load i32, ptr %10, align 4, !tbaa !3
  %272 = load i32, ptr %17, align 4, !tbaa !3
  %273 = call i64 @Abc_Clock()
  %274 = load i64, ptr %15, align 8, !tbaa !7
  %275 = sub nsw i64 %273, %274
  %276 = sitofp i64 %275 to float
  %277 = fmul float 1.000000e+00, %276
  %278 = fdiv float %277, 1.000000e+06
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %270, i32 noundef %271, i32 noundef %272, double noundef %279)
  br label %281

281:                                              ; preds = %269, %265, %262
  br label %282

282:                                              ; preds = %281, %252
  %283 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %283, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %284

284:                                              ; preds = %282, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %285 = load ptr, ptr %7, align 8
  ret ptr %285
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameReadGia(ptr noundef) #2

declare ptr @Abc_FrameGetGlobalFrame(...) #2

declare ptr @Gia_ManDup(ptr noundef) #2

declare i32 @Abc_Random(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Abc_FrameIsBatchMode(...) #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !17
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.22)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !17
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.23)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !17
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @Abc_FrameSetBatchMode(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManLevelNum(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = call ptr @Gia_ManDup(ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call ptr @Gia_ManDup(ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %53, %8
  %26 = load i32, ptr %20, align 4, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %31 = load ptr, ptr %17, align 8, !tbaa !9
  %32 = call ptr @Gia_ManDup(ptr noundef %31)
  call void @Abc_FrameUpdateGia(ptr noundef %30, ptr noundef %32)
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %20, align 4, !tbaa !3
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %15, align 4, !tbaa !3
  %40 = load i32, ptr %16, align 4, !tbaa !3
  %41 = call ptr @Gia_ManDeepSynOne(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !9
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  %43 = call i32 @Gia_ManAndNum(ptr noundef %42)
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = call i32 @Gia_ManAndNum(ptr noundef %44)
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %49, ptr %18, align 8, !tbaa !9
  br label %52

50:                                               ; preds = %29
  %51 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Gia_ManStop(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %20, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %20, align 4, !tbaa !3
  br label %25, !llvm.loop !39

56:                                               ; preds = %25
  %57 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %58
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @stdout, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!19 = !{!20, !4, i64 24}
!20 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !21, i64 32, !22, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !24, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !24, i64 128, !22, i64 144, !22, i64 152, !23, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !22, i64 184, !25, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !4, i64 224, !4, i64 228, !22, i64 232, !4, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !26, i64 272, !26, i64 280, !23, i64 288, !11, i64 296, !23, i64 304, !23, i64 312, !15, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !24, i64 392, !24, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !15, i64 512, !29, i64 520, !10, i64 528, !30, i64 536, !30, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !4, i64 592, !31, i64 596, !31, i64 600, !23, i64 608, !22, i64 616, !4, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !32, i64 720, !30, i64 728, !11, i64 736, !11, i64 744, !8, i64 752, !8, i64 760, !11, i64 768, !22, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !34, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !23, i64 912, !4, i64 920, !4, i64 924, !23, i64 928, !23, i64 936, !28, i64 944, !33, i64 952, !23, i64 960, !23, i64 968, !4, i64 976, !4, i64 980, !33, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !36, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !28, i64 1112}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!24 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !22, i64 8}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!31 = !{!"float", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!37 = !{!20, !23, i64 64}
!38 = !{!20, !23, i64 72}
!39 = distinct !{!39, !13}
!40 = !{!41, !8, i64 0}
!41 = !{!"timespec", !8, i64 0, !8, i64 8}
!42 = !{!41, !8, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
!45 = !{!23, !23, i64 0}
!46 = !{!24, !4, i64 4}
