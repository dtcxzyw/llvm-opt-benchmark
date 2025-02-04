target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"The current network does not have SOPs to perform extraction.\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"The problem is too large to be solved by \22fxu\22 (%d cubes and %d cube pairs)\0A\00", align 1
@s_pLits = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [72 x i8] c"The total number of cube pairs of the network is more than 10,000,000.\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Command \22fx\22 takes a long time to run in such cases. It is suggested\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"that the user changes the network by reducing the size of logic node and\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"consequently the number of cube pairs to be processed by this command.\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"It can be achieved as follows: \22st; if -K <num>\22 or \22st; renode -s -K <num>\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"as a proprocessing step, while selecting <num> as approapriate.\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"The total number of variables is more than 1,000,000.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"Matrix: [vars x cubes] = [%d x %d]  \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Lits = %d  Density = %.5f%%\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"1-cube divs = %6d. (Total = %6d)  \00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"2-cube divs = %6d. (Total = %6d)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxu_CreateMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %26 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %71, %1
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  store ptr %42, ptr %11, align 8, !tbaa !18
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = call i32 @Abc_SopGetCubeNum(ptr noundef %45)
  store i32 %46, ptr %21, align 4, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = call i32 @Abc_SopGetVarNum(ptr noundef %47)
  store i32 %48, ptr %24, align 4, !tbaa !8
  %49 = load i32, ptr %21, align 4, !tbaa !8
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %18, align 4, !tbaa !8
  %52 = load i32, ptr %21, align 4, !tbaa !8
  %53 = load i32, ptr %21, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %19, align 4, !tbaa !8
  %59 = load i32, ptr %21, align 4, !tbaa !8
  %60 = load i32, ptr %21, align 4, !tbaa !8
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %20, align 4, !tbaa !8
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = load i32, ptr %24, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %68, ptr %14, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %67, %44
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !8
  br label %27, !llvm.loop !20

74:                                               ; preds = %27
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %484

79:                                               ; preds = %74
  %80 = load i32, ptr %20, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 50000000
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %20, align 4, !tbaa !8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %83, i32 noundef %84)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %484

86:                                               ; preds = %79
  %87 = call ptr (...) @Fxu_MatrixAllocate()
  store ptr %87, ptr %4, align 8, !tbaa !22
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = add nsw i32 %90, %93
  %95 = mul nsw i32 2, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #9
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %117, %86
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = mul nsw i32 2, %105
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = call ptr @Fxu_MatrixAddVar(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %110, ptr %116, align 8, !tbaa !41
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !8
  br label %101, !llvm.loop !42

120:                                              ; preds = %101
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = add nsw i32 %121, 100
  %123 = sext i32 %122 to i64
  %124 = mul i64 8, %123
  %125 = call noalias ptr @malloc(i64 noundef %124) #9
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %126, i32 0, i32 12
  store ptr %125, ptr %127, align 8, !tbaa !43
  %128 = load i32, ptr %20, align 4, !tbaa !8
  %129 = add nsw i32 %128, 100
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #9
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %133, i32 0, i32 13
  store ptr %132, ptr %134, align 8, !tbaa !44
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %140, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %230, %120
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %144, align 8, !tbaa !10
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %233

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  store ptr %156, ptr %11, align 8, !tbaa !18
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %229

158:                                              ; preds = %147
  %159 = load ptr, ptr %11, align 8, !tbaa !18
  %160 = call i32 @Abc_SopGetCubeNum(ptr noundef %159)
  store i32 %160, ptr %21, align 4, !tbaa !8
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %163, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  store ptr %169, ptr %5, align 8, !tbaa !41
  %170 = load i32, ptr %21, align 4, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.FxuVar, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4, !tbaa !45
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %220

175:                                              ; preds = %158
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = load i32, ptr %22, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %5, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.FxuVar, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8, !tbaa !49
  %184 = load ptr, ptr %4, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = load i32, ptr %23, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %5, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.FxuVar, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  store ptr %189, ptr %193, align 8, !tbaa !50
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %216, %175
  %195 = load i32, ptr %16, align 4, !tbaa !8
  %196 = load i32, ptr %21, align 4, !tbaa !8
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.FxuVar, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = load i32, ptr %16, align 4, !tbaa !8
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = load i32, ptr %21, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %5, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.FxuVar, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = load i32, ptr %16, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  store ptr %209, ptr %215, align 8, !tbaa !50
  br label %216

216:                                              ; preds = %198
  %217 = load i32, ptr %16, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !8
  br label %194, !llvm.loop !51

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219, %158
  %221 = load i32, ptr %21, align 4, !tbaa !8
  %222 = load i32, ptr %22, align 4, !tbaa !8
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %22, align 4, !tbaa !8
  %224 = load i32, ptr %21, align 4, !tbaa !8
  %225 = load i32, ptr %21, align 4, !tbaa !8
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %23, align 4, !tbaa !8
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %23, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %220, %147
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %15, align 4, !tbaa !8
  br label %141, !llvm.loop !52

233:                                              ; preds = %141
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = call noalias ptr @malloc(i64 noundef %236) #9
  store ptr %237, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %369, %233
  %239 = load i32, ptr %15, align 4, !tbaa !8
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %240, i32 0, i32 17
  %242 = load i32, ptr %241, align 8, !tbaa !10
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %372

244:                                              ; preds = %238
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = load i32, ptr %15, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  store ptr %253, ptr %11, align 8, !tbaa !18
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %368

255:                                              ; preds = %244
  %256 = load ptr, ptr %4, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = load i32, ptr %15, align 4, !tbaa !8
  %260 = mul nsw i32 2, %259
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %258, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  store ptr %264, ptr %5, align 8, !tbaa !41
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = load i32, ptr %15, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  store ptr %273, ptr %10, align 8, !tbaa !56
  %274 = load ptr, ptr %10, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !58
  store ptr %276, ptr @s_pLits, align 8, !tbaa !53
  %277 = load ptr, ptr %11, align 8, !tbaa !18
  %278 = call i32 @Abc_SopGetVarNum(ptr noundef %277)
  store i32 %278, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %289, %255
  %280 = load i32, ptr %16, align 4, !tbaa !8
  %281 = load i32, ptr %24, align 4, !tbaa !8
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load i32, ptr %16, align 4, !tbaa !8
  %285 = load ptr, ptr %13, align 8, !tbaa !53
  %286 = load i32, ptr %16, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  store i32 %284, ptr %288, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %16, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %16, align 4, !tbaa !8
  br label %279, !llvm.loop !60

292:                                              ; preds = %279
  %293 = load ptr, ptr %13, align 8, !tbaa !53
  %294 = load i32, ptr %24, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  call void @qsort(ptr noundef %293, i64 noundef %295, i64 noundef 4, ptr noundef @Fxu_CreateMatrixLitCompare)
  store ptr null, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !8
  %296 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %296, ptr %12, align 8, !tbaa !18
  br label %297

297:                                              ; preds = %320, %292
  %298 = load ptr, ptr %12, align 8, !tbaa !18
  %299 = load i8, ptr %298, align 1, !tbaa !62
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %326

301:                                              ; preds = %297
  %302 = load ptr, ptr %4, align 8, !tbaa !22
  %303 = load ptr, ptr %5, align 8, !tbaa !41
  %304 = load i32, ptr %17, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4, !tbaa !8
  %306 = call ptr @Fxu_MatrixAddCube(ptr noundef %302, ptr noundef %303, i32 noundef %304)
  store ptr %306, ptr %7, align 8, !tbaa !61
  %307 = load ptr, ptr %4, align 8, !tbaa !22
  %308 = load ptr, ptr %7, align 8, !tbaa !61
  %309 = load ptr, ptr %12, align 8, !tbaa !18
  %310 = load ptr, ptr %10, align 8, !tbaa !56
  %311 = load ptr, ptr %13, align 8, !tbaa !53
  call void @Fxu_CreateMatrixAddCube(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %6, align 8, !tbaa !61
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %301
  %315 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %315, ptr %6, align 8, !tbaa !61
  br label %316

316:                                              ; preds = %314, %301
  %317 = load ptr, ptr %6, align 8, !tbaa !61
  %318 = load ptr, ptr %7, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw %struct.FxuCube, ptr %318, i32 0, i32 1
  store ptr %317, ptr %319, align 8, !tbaa !63
  br label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %24, align 4, !tbaa !8
  %322 = add nsw i32 %321, 3
  %323 = load ptr, ptr %12, align 8, !tbaa !18
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %12, align 8, !tbaa !18
  br label %297, !llvm.loop !65

326:                                              ; preds = %297
  %327 = load ptr, ptr %6, align 8, !tbaa !61
  %328 = load ptr, ptr %5, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct.FxuVar, ptr %328, i32 0, i32 2
  store ptr %327, ptr %329, align 8, !tbaa !66
  %330 = load i32, ptr %19, align 4, !tbaa !8
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8, !tbaa !67
  %334 = icmp sle i32 %330, %333
  br i1 %334, label %335, label %367

335:                                              ; preds = %326
  %336 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %336, ptr %8, align 8, !tbaa !61
  br label %337

337:                                              ; preds = %362, %335
  %338 = load ptr, ptr %8, align 8, !tbaa !61
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %366

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8, !tbaa !61
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw %struct.FxuCube, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !68
  br label %348

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347, %343
  %349 = phi ptr [ %346, %343 ], [ null, %347 ]
  store ptr %349, ptr %9, align 8, !tbaa !61
  br label %350

350:                                              ; preds = %357, %348
  %351 = load ptr, ptr %9, align 8, !tbaa !61
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8, !tbaa !22
  %355 = load ptr, ptr %8, align 8, !tbaa !61
  %356 = load ptr, ptr %9, align 8, !tbaa !61
  call void @Fxu_MatrixAddDivisor(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %9, align 8, !tbaa !61
  %359 = getelementptr inbounds nuw %struct.FxuCube, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  store ptr %360, ptr %9, align 8, !tbaa !61
  br label %350, !llvm.loop !69

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %8, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw %struct.FxuCube, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !68
  store ptr %365, ptr %8, align 8, !tbaa !61
  br label %337, !llvm.loop !70

366:                                              ; preds = %337
  br label %367

367:                                              ; preds = %366, %326
  br label %368

368:                                              ; preds = %367, %244
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %15, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %15, align 4, !tbaa !8
  br label %238, !llvm.loop !71

372:                                              ; preds = %238
  %373 = load ptr, ptr %13, align 8, !tbaa !53
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %13, align 8, !tbaa !53
  call void @free(ptr noundef %376) #8
  store ptr null, ptr %13, align 8, !tbaa !53
  br label %378

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377, %375
  %379 = load i32, ptr %19, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 10000000
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %484

388:                                              ; preds = %378
  %389 = load i32, ptr %19, align 4, !tbaa !8
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 8, !tbaa !67
  %393 = icmp sgt i32 %389, %392
  br i1 %393, label %394, label %407

394:                                              ; preds = %388
  %395 = load ptr, ptr %4, align 8, !tbaa !22
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8, !tbaa !14
  %399 = load i32, ptr %19, align 4, !tbaa !8
  %400 = load ptr, ptr %3, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8, !tbaa !67
  %403 = call i32 @Fxu_PreprocessCubePairs(ptr noundef %395, ptr noundef %398, i32 noundef %399, i32 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %394
  store ptr null, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %484

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %388
  %408 = load ptr, ptr %4, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.FxuListVar, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !72
  %412 = icmp sgt i32 %411, 1000000
  br i1 %412, label %413, label %420

413:                                              ; preds = %407
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %484

420:                                              ; preds = %407
  %421 = load ptr, ptr %4, align 8, !tbaa !22
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8, !tbaa !73
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 4, !tbaa !74
  call void @Fxu_MatrixComputeSingles(ptr noundef %421, i32 noundef %424, i32 noundef %427)
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !75
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %482

432:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %433 = load ptr, ptr %4, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %433, i32 0, i32 19
  %435 = load i32, ptr %434, align 8, !tbaa !76
  %436 = sitofp i32 %435 to double
  %437 = load ptr, ptr %4, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.FxuListVar, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8, !tbaa !72
  %441 = sitofp i32 %440 to double
  %442 = fdiv double %436, %441
  %443 = load ptr, ptr %4, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.FxuListCube, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8, !tbaa !77
  %447 = sitofp i32 %446 to double
  %448 = fdiv double %442, %447
  store double %448, ptr %26, align 8, !tbaa !78
  %449 = load ptr, ptr @stdout, align 8, !tbaa !80
  %450 = load ptr, ptr %4, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.FxuListVar, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !72
  %454 = load ptr, ptr %4, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.FxuListCube, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8, !tbaa !77
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.9, i32 noundef %453, i32 noundef %457) #8
  %459 = load ptr, ptr @stdout, align 8, !tbaa !80
  %460 = load ptr, ptr %4, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %460, i32 0, i32 19
  %462 = load i32, ptr %461, align 8, !tbaa !76
  %463 = load double, ptr %26, align 8, !tbaa !78
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.10, i32 noundef %462, double noundef %463) #8
  %465 = load ptr, ptr @stdout, align 8, !tbaa !80
  %466 = load ptr, ptr %4, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %466, i32 0, i32 8
  %468 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8, !tbaa !82
  %470 = load ptr, ptr %4, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %470, i32 0, i32 11
  %472 = load i32, ptr %471, align 4, !tbaa !83
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.11, i32 noundef %469, i32 noundef %472) #8
  %474 = load ptr, ptr @stdout, align 8, !tbaa !80
  %475 = load ptr, ptr %4, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 8, !tbaa !84
  %478 = load i32, ptr %19, align 4, !tbaa !8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.12, i32 noundef %477, i32 noundef %478) #8
  %480 = load ptr, ptr @stdout, align 8, !tbaa !80
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %482

482:                                              ; preds = %432, %420
  %483 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %483, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %484

484:                                              ; preds = %482, %413, %405, %381, %82, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %485 = load ptr, ptr %2, align 8
  ret ptr %485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) #2

declare i32 @Abc_SopGetVarNum(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Fxu_MatrixAllocate(...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Fxu_MatrixAddVar(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_CreateMatrixLitCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr @s_pLits, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr @s_pLits, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

declare ptr @Fxu_MatrixAddCube(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Fxu_CreateMatrixAddCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %95, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !62
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !62
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ false, %14 ], [ %29, %22 ]
  br i1 %31, label %32, label %98

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !62
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %68

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %51, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %48, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %11, align 8, !tbaa !41
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = load ptr, ptr %7, align 8, !tbaa !61
  %67 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Fxu_MatrixAddLiteral(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %94

68:                                               ; preds = %32
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = load ptr, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %74, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  store ptr %89, ptr %11, align 8, !tbaa !41
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = load ptr, ptr %7, align 8, !tbaa !61
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Fxu_MatrixAddLiteral(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %71, %68
  br label %94

94:                                               ; preds = %93, %45
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %14, !llvm.loop !85

98:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @Fxu_PreprocessCubePairs(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Fxu_MatrixComputeSingles(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxu_CreateCovers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Fxu_CreateCoversFirstCube(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %80, %2
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %8, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = call ptr @Fxu_CreateCoversFirstCube(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !61
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %38, ptr %5, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %63, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.FxuCube, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.FxuListLit, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.FxuCube, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.FxuListLit, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.FxuLit, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = mul nsw i32 2, %58
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %67

62:                                               ; preds = %49, %43
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.FxuCube, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  store ptr %66, ptr %5, align 8, !tbaa !61
  br label %39, !llvm.loop !89

67:                                               ; preds = %61, %39
  %68 = load ptr, ptr %5, align 8, !tbaa !61
  %69 = load ptr, ptr %7, align 8, !tbaa !61
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = load ptr, ptr %7, align 8, !tbaa !61
  call void @Fxu_CreateCoversNode(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %78, ptr %6, align 8, !tbaa !61
  br label %79

79:                                               ; preds = %77, %20
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !90

83:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 4, !tbaa !91
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %9, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = call ptr @Fxu_CreateCoversFirstCube(ptr noundef %96, ptr noundef %97, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !61
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !61
  %105 = load ptr, ptr %7, align 8, !tbaa !61
  call void @Fxu_CreateCoversNode(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %106, ptr %6, align 8, !tbaa !61
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  br label %84, !llvm.loop !92

110:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Fxu_CreateCoversFirstCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = add nsw i32 %15, %18
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.FxuVar, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.FxuVar, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !93

50:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %22, i32 0, i32 17
  store ptr %21, ptr %23, align 8, !tbaa !94
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %24, i32 0, i32 16
  store ptr null, ptr %25, align 8, !tbaa !95
  %26 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %26, ptr %15, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %75, %5
  %28 = load ptr, ptr %15, align 8, !tbaa !61
  %29 = load ptr, ptr %10, align 8, !tbaa !61
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.FxuCube, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.FxuListLit, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %35, ptr %16, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %70, %31
  %37 = load ptr, ptr %16, align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %16, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.FxuLit, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.FxuVar, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = sdiv i32 %47, 2
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %42, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  store ptr %53, ptr %14, align 8, !tbaa !41
  %54 = load ptr, ptr %14, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.FxuVar, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %39
  %59 = load ptr, ptr %14, align 8, !tbaa !41
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  store ptr %59, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %14, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.FxuVar, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8, !tbaa !94
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.FxuVar, ptr %67, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !100
  br label %69

69:                                               ; preds = %58, %39
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %16, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.FxuLit, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  store ptr %73, ptr %16, align 8, !tbaa !97
  br label %36, !llvm.loop !102

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.FxuCube, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  store ptr %78, ptr %15, align 8, !tbaa !61
  br label %27, !llvm.loop !103

79:                                               ; preds = %27
  %80 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %80, ptr %11, align 8, !tbaa !56
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  store ptr %88, ptr %14, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %98, %85
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = icmp ne ptr %90, inttoptr (i64 1 to ptr)
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !56
  %94 = load ptr, ptr %14, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.FxuVar, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !99
  %97 = sdiv i32 %96, 2
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %97)
  br label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.FxuVar, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  store ptr %101, ptr %14, align 8, !tbaa !41
  br label %89, !llvm.loop !104

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !56
  call void @Vec_IntSort(ptr noundef %105, i32 noundef 0)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %149, %103
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !105
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %152

112:                                              ; preds = %106
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = load ptr, ptr %11, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %116, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.FxuVar, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.FxuListLit, ptr %129, i32 0, i32 2
  store i32 %113, ptr %130, align 8, !tbaa !106
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %11, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %134, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.FxuVar, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.FxuListLit, ptr %147, i32 0, i32 2
  store i32 %131, ptr %148, align 8, !tbaa !106
  br label %149

149:                                              ; preds = %112
  %150 = load i32, ptr %19, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4, !tbaa !8
  br label %106, !llvm.loop !107

152:                                              ; preds = %106
  store i32 0, ptr %18, align 4, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %153, ptr %15, align 8, !tbaa !61
  br label %154

154:                                              ; preds = %168, %152
  %155 = load ptr, ptr %15, align 8, !tbaa !61
  %156 = load ptr, ptr %10, align 8, !tbaa !61
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = load ptr, ptr %15, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.FxuCube, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.FxuListLit, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !108
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %164, %158
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.FxuCube, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  store ptr %171, ptr %15, align 8, !tbaa !61
  br label %154, !llvm.loop !109

172:                                              ; preds = %154
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !110
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = load ptr, ptr %11, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !105
  %180 = call ptr @Abc_SopStart(ptr noundef %175, i32 noundef %176, i32 noundef %179)
  store ptr %180, ptr %12, align 8, !tbaa !18
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %182, i32 0, i32 17
  %184 = load i32, ptr %183, align 8, !tbaa !10
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %172
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = call i32 @Abc_SopGetPhase(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Abc_SopComplement(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %186, %172
  store i32 0, ptr %18, align 4, !tbaa !8
  %201 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %201, ptr %15, align 8, !tbaa !61
  br label %202

202:                                              ; preds = %283, %200
  %203 = load ptr, ptr %15, align 8, !tbaa !61
  %204 = load ptr, ptr %10, align 8, !tbaa !61
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %287

206:                                              ; preds = %202
  %207 = load ptr, ptr %15, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.FxuCube, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.FxuListLit, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !108
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %283

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8, !tbaa !18
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = load ptr, ptr %11, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !105
  %219 = add nsw i32 %218, 3
  %220 = mul nsw i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %214, i64 %221
  store ptr %222, ptr %13, align 8, !tbaa !18
  %223 = load ptr, ptr %15, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.FxuCube, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.FxuListLit, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !96
  store ptr %226, ptr %16, align 8, !tbaa !97
  br label %227

227:                                              ; preds = %276, %213
  %228 = load ptr, ptr %16, align 8, !tbaa !97
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %280

230:                                              ; preds = %227
  %231 = load ptr, ptr %16, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.FxuLit, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw %struct.FxuVar, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.FxuListLit, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !106
  store i32 %236, ptr %17, align 4, !tbaa !8
  %237 = load ptr, ptr %16, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw %struct.FxuLit, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !98
  %240 = getelementptr inbounds nuw %struct.FxuVar, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !99
  %242 = sdiv i32 %241, 2
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 8, !tbaa !10
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %230
  %248 = load ptr, ptr %16, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw %struct.FxuLit, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw %struct.FxuVar, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !99
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 48, i32 49
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %13, align 8, !tbaa !18
  %258 = load i32, ptr %17, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store i8 %256, ptr %260, align 1, !tbaa !62
  br label %275

261:                                              ; preds = %230
  %262 = load ptr, ptr %16, align 8, !tbaa !97
  %263 = getelementptr inbounds nuw %struct.FxuLit, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !98
  %265 = getelementptr inbounds nuw %struct.FxuVar, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !99
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 49, i32 48
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %13, align 8, !tbaa !18
  %272 = load i32, ptr %17, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 %270, ptr %274, align 1, !tbaa !62
  br label %275

275:                                              ; preds = %261, %247
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %16, align 8, !tbaa !97
  %278 = getelementptr inbounds nuw %struct.FxuLit, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !101
  store ptr %279, ptr %16, align 8, !tbaa !97
  br label %227, !llvm.loop !111

280:                                              ; preds = %227
  %281 = load i32, ptr %18, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %280, %212
  %284 = load ptr, ptr %15, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw %struct.FxuCube, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  store ptr %286, ptr %15, align 8, !tbaa !61
  br label %202, !llvm.loop !112

287:                                              ; preds = %202
  %288 = load ptr, ptr %12, align 8, !tbaa !18
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8, !tbaa !113
  %292 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = load i32, ptr %8, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %288, ptr %296, align 8, !tbaa !17
  %297 = load ptr, ptr %11, align 8, !tbaa !56
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !114
  %301 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = load i32, ptr %8, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  store ptr %297, ptr %305, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !105
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !105
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_SopGetPhase(ptr noundef) #2

declare void @Abc_SopComplement(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FxuDataStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 88}
!11 = !{!"FxuDataStruct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !9, i64 88, !9, i64 92}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!14 = !{!11, !12, i64 48}
!15 = !{!16, !5, i64 8}
!16 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9FxuMatrix", !5, i64 0}
!24 = !{!11, !9, i64 24}
!25 = !{!26, !31, i64 48}
!26 = !{!"FxuMatrix", !27, i64 0, !29, i64 24, !31, i64 48, !32, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !33, i64 80, !34, i64 88, !36, i64 112, !9, i64 120, !9, i64 124, !37, i64 128, !38, i64 136, !28, i64 144, !39, i64 152, !30, i64 160, !31, i64 168, !12, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !40, i64 200}
!27 = !{!"FxuListCube", !28, i64 0, !28, i64 8, !9, i64 16}
!28 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!29 = !{!"FxuListVar", !30, i64 0, !30, i64 8, !9, i64 16}
!30 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!31 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!32 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!33 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!34 = !{!"FxuListSingle", !35, i64 0, !35, i64 8, !9, i64 16}
!35 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!36 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!37 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!38 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!39 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!40 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!41 = !{!30, !30, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!26, !37, i64 128}
!44 = !{!26, !38, i64 136}
!45 = !{!46, !9, i64 4}
!46 = !{!"FxuVar", !9, i64 0, !9, i64 4, !28, i64 8, !37, i64 16, !47, i64 24, !30, i64 48, !30, i64 56, !30, i64 64}
!47 = !{!"FxuListLit", !48, i64 0, !48, i64 8, !9, i64 16}
!48 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!49 = !{!46, !37, i64 16}
!50 = !{!38, !38, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!11, !12, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!58 = !{!59, !54, i64 8}
!59 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !54, i64 8}
!60 = distinct !{!60, !21}
!61 = !{!28, !28, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !28, i64 8}
!64 = !{!"FxuCube", !9, i64 0, !28, i64 8, !30, i64 16, !47, i64 24, !28, i64 48, !28, i64 56, !28, i64 64}
!65 = distinct !{!65, !21}
!66 = !{!46, !28, i64 8}
!67 = !{!11, !9, i64 32}
!68 = !{!64, !28, i64 56}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = !{!26, !9, i64 40}
!73 = !{!11, !9, i64 8}
!74 = !{!11, !9, i64 28}
!75 = !{!11, !9, i64 16}
!76 = !{!26, !9, i64 184}
!77 = !{!26, !9, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = !{!26, !9, i64 104}
!83 = !{!26, !9, i64 124}
!84 = !{!26, !9, i64 72}
!85 = distinct !{!85, !21}
!86 = !{!64, !48, i64 32}
!87 = !{!88, !9, i64 0}
!88 = !{!"FxuLit", !9, i64 0, !9, i64 4, !28, i64 8, !30, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = !{!11, !9, i64 92}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!26, !31, i64 168}
!95 = !{!26, !30, i64 160}
!96 = !{!64, !48, i64 24}
!97 = !{!48, !48, i64 0}
!98 = !{!88, !30, i64 16}
!99 = !{!46, !9, i64 0}
!100 = !{!46, !30, i64 64}
!101 = !{!88, !48, i64 32}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!59, !9, i64 4}
!106 = !{!46, !9, i64 40}
!107 = distinct !{!107, !21}
!108 = !{!64, !9, i64 40}
!109 = distinct !{!109, !21}
!110 = !{!11, !13, i64 80}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = !{!11, !12, i64 64}
!114 = !{!11, !12, i64 72}
!115 = !{!59, !9, i64 0}
