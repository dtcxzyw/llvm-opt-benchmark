target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.functionMapEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Available tests:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%3d. %s\0A\00", align 1
@cmakeGeneratedFunctionMapEntries = internal constant [3 x %struct.functionMapEntry] [%struct.functionMapEntry { ptr @.str.18, ptr @testEncode }, %struct.functionMapEntry { ptr @.str.19, ptr @testTerminal }, %struct.functionMapEntry zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"To run a test, enter the test number: \00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Couldn't parse that input as a number\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%3d is an invalid test number.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"-R needs an additional parameter.\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"TAP version 13\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ok %d %s # SKIP\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"not ok\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s %d %s # %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"All tests finished.\0A\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"testToRun was modified by TestDriver code to an invalid value: %3d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Failed: %s is an invalid test name.\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"testEncode\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"testTerminal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %58

22:                                               ; preds = %2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %35, %22
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.functionMapEntry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 16, !tbaa !11
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28, ptr noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !4
  br label %24, !llvm.loop !14

38:                                               ; preds = %24
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !16
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %7)
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %53, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %4, align 4, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %52, %2
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !18
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.6) #8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  store i32 %70, ptr %8, align 4, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.7) #8
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %64, %61, %58
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %149

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !18
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 2)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %144, %88
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %147

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.functionMapEntry, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !11
  store ptr %99, ptr %16, align 8, !tbaa !18
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = load ptr, ptr %16, align 8, !tbaa !18
  %104 = load i32, ptr %4, align 4, !tbaa !4
  %105 = sub nsw i32 %104, 2
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = call i32 @isTestSkipped(ptr noundef %103, i32 noundef %105, ptr noundef %107)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %16, align 8, !tbaa !18
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %112, ptr noundef %113)
  store i32 7, ptr %12, align 4
  br label %141

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %94
  %117 = call i64 @clock() #7
  store i64 %117, ptr %13, align 8, !tbaa !19
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.functionMapEntry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = call i32 %122(i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !4
  %126 = call i64 @clock() #7
  %127 = load i64, ptr %13, align 8, !tbaa !19
  %128 = sub nsw i64 %126, %127
  store i64 %128, ptr %13, align 8, !tbaa !19
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = icmp eq i32 %129, -1
  %131 = select i1 %130, ptr @.str.12, ptr @.str.13
  store ptr %131, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %132 = load i64, ptr %13, align 8, !tbaa !19
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  store double %134, ptr %17, align 8, !tbaa !22
  %135 = load ptr, ptr %15, align 8, !tbaa !18
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  %138 = load ptr, ptr %16, align 8, !tbaa !18
  %139 = load double, ptr %17, align 8, !tbaa !22
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %135, i32 noundef %137, ptr noundef %138, double noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %256 [
    i32 0, label %143
    i32 7, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %6, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !4
  br label %91, !llvm.loop !24

147:                                              ; preds = %91
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %254

149:                                              ; preds = %85
  %150 = load i32, ptr %11, align 4, !tbaa !4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = load i32, ptr %8, align 4, !tbaa !4
  %155 = add nsw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = call ptr @lowercase(ptr noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %152, %149
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %206, %160
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  br i1 %168, label %169, label %209

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %170 = load i32, ptr %6, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.functionMapEntry, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 16, !tbaa !11
  %175 = call ptr @lowercase(ptr noundef %174)
  store ptr %175, ptr %18, align 8, !tbaa !18
  %176 = load i32, ptr %8, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %169
  %179 = load ptr, ptr %18, align 8, !tbaa !18
  %180 = load ptr, ptr %10, align 8, !tbaa !18
  %181 = call ptr @strstr(ptr noundef %179, ptr noundef %180) #8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %184, ptr %11, align 4, !tbaa !4
  %185 = load i32, ptr %4, align 4, !tbaa !4
  %186 = sub nsw i32 %185, 2
  store i32 %186, ptr %4, align 4, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  store ptr %188, ptr %5, align 8, !tbaa !8
  br label %204

189:                                              ; preds = %178, %169
  %190 = load i32, ptr %8, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8, !tbaa !18
  %194 = load ptr, ptr %10, align 8, !tbaa !18
  %195 = call i32 @strcmp(ptr noundef %193, ptr noundef %194) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %198, ptr %11, align 4, !tbaa !4
  %199 = load i32, ptr %4, align 4, !tbaa !4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %4, align 4, !tbaa !4
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i32 1
  store ptr %202, ptr %5, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %197, %192, %189
  br label %204

204:                                              ; preds = %203, %183
  %205 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %6, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4, !tbaa !4
  br label %161, !llvm.loop !25

209:                                              ; preds = %167
  %210 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %210) #7
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4, !tbaa !4
  %218 = icmp sge i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %216, %213
  %220 = load i32, ptr %7, align 4, !tbaa !4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %220)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

222:                                              ; preds = %216
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.functionMapEntry, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = load i32, ptr %4, align 4, !tbaa !4
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = call i32 %227(i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %19, align 4, !tbaa !4
  %231 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

232:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %254

233:                                              ; preds = %209
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %235

235:                                              ; preds = %246, %233
  %236 = load i32, ptr %6, align 4, !tbaa !4
  %237 = icmp slt i32 %236, 2
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4, !tbaa !4
  %240 = load i32, ptr %6, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.functionMapEntry, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 16, !tbaa !11
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239, ptr noundef %244)
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4, !tbaa !4
  br label %235, !llvm.loop !26

249:                                              ; preds = %235
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !18
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %252)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

254:                                              ; preds = %249, %232, %147, %83, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %255 = load i32, ptr %3, align 4
  ret i32 %255

256:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @isTestSkipped(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !4
  br label %10, !llvm.loop !27

28:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i64 @clock() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @lowercase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = add i64 %11, 1
  store i64 %12, ptr %6, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = mul i64 1, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #9
  store ptr %15, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %23, ptr %5, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %42, %19
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = call ptr @__ctype_tolower_loc() #10
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %37, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %38, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %40, ptr %41, align 1, !tbaa !28
  br label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !18
  br label %24, !llvm.loop !31

45:                                               ; preds = %24
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @testEncode(i32 noundef, ptr noundef) #2

declare i32 @testTerminal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !10, i64 8}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!12, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !10, i64 0}
!31 = distinct !{!31, !15}
