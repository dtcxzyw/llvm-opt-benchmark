target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_ManScl_t_ = type { i32, i32, i32, i32, ptr, ptr, [15 x i32], ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"LUT size (%d) does not belong to the interval: 3 <= LUT size <= %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"Cut size (%d) does not belong to the interval: LUT size (%d) < Cut size <= %d\0A\00", align 1
@s_pLeaves = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"Try = %d. Dec = %d. Exist = %d. Use = %d. SUPER = %d levels of %d-LUTs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Abc_NtkSuperChoiceLut: The network check has failed.\0A\00", align 1
@s__Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"Node %4d : \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" MarkA  \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" MarkB  \00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Abc_NtkSpecialMapping: The network check has failed.\0A\00", align 1
@Abc_NtkStartCutManForScl.Params = internal global %struct.Cut_ParamsStruct_t_ zeroinitializer, align 4
@Abc_NtkStartCutManForScl.pParams = internal global ptr @Abc_NtkStartCutManForScl.Params, align 8
@Abc_NodeDecomposeStep.pCofClasses = internal global [64 x [64 x i8]] zeroinitializer, align 16
@Abc_NodeDecomposeStep.nCofClasses = internal global [64 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSuperChoiceLut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30, i32 noundef 6)
  store i32 0, ptr %5, align 4
  br label %256

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40, i32 noundef %41, i32 noundef 15)
  store i32 0, ptr %5, align 4
  br label %256

43:                                               ; preds = %36
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Abc_NtkCiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @Abc_NtkCi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4095
  %60 = or i32 %59, 0
  store i32 %60, ptr %57, align 4
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %44, !llvm.loop !4

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Abc_ManSclStart(i32 noundef %65, i32 noundef %66, i32 noundef 1000)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Abc_NtkStartCutManForScl(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Abc_NtkManCutStart(i32 noundef %71, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @Abc_NtkManCutReadCutSmall(ptr noundef %73)
  store ptr %74, ptr @s_pLeaves, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @Abc_NtkManCutReadVisited(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Abc_NtkObjNumMax(ptr noundef %79)
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr @stdout, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @Extra_ProgressBarStart(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %175, %64
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @Abc_NtkObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %96, label %97, label %178

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %174

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %17, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %102, i32 noundef %103, ptr noundef null)
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %19, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %178

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %175

113:                                              ; preds = %108
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  call void @Abc_NodeLutMap(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @Abc_NodeFindCut(ptr noundef %118, ptr noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = load i32, ptr %7, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  br label %175

130:                                              ; preds = %113
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp sgt i32 %134, 1000
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %175

137:                                              ; preds = %130
  %138 = load i32, ptr %21, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = call ptr @Abc_NodeSuperChoiceLut(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %175

146:                                              ; preds = %137
  %147 = load i32, ptr %22, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 12
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 12
  %157 = icmp sge i32 %152, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = load ptr, ptr %16, align 8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %159, i32 noundef 1)
  br label %175

160:                                              ; preds = %146
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %164, 1048575
  %169 = shl i32 %168, 12
  %170 = and i32 %167, 4095
  %171 = or i32 %170, %169
  store i32 %171, ptr %166, align 4
  %172 = load i32, ptr %23, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4
  br label %174

174:                                              ; preds = %160, %100
  br label %175

175:                                              ; preds = %174, %158, %145, %136, %129, %112
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %84, !llvm.loop !6

178:                                              ; preds = %107, %95
  %179 = load ptr, ptr %10, align 8
  call void @Extra_ProgressBarStop(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8
  call void @Abc_ManSclStop(ptr noundef %180)
  %181 = load ptr, ptr %11, align 8
  call void @Abc_NtkManCutStop(ptr noundef %181)
  %182 = load ptr, ptr %13, align 8
  call void @Cut_ManStop(ptr noundef %182)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %210, %178
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @Abc_NtkCoNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %17, align 4
  %191 = call ptr @Abc_NtkCo(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = load ptr, ptr %14, align 8
  %196 = call ptr @Abc_ObjFanin0(ptr noundef %195)
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @Abc_ObjFaninNum(ptr noundef %197)
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %15, align 8
  %202 = call ptr @Abc_ObjFanin0(ptr noundef %201)
  store ptr %202, ptr %15, align 8
  br label %203

203:                                              ; preds = %200, %194
  %204 = load i32, ptr %18, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 12
  %209 = call i32 @Abc_MaxInt(i32 noundef %204, i32 noundef %208)
  store i32 %209, ptr %18, align 4
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %17, align 4
  br label %183, !llvm.loop !7

213:                                              ; preds = %192
  %214 = load i32, ptr %9, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load i32, ptr %20, align 4
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %7, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %216, %213
  store i32 0, ptr %17, align 4
  br label %225

225:                                              ; preds = %246, %224
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @Abc_NtkObj(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %14, align 8
  br label %236

236:                                              ; preds = %232, %225
  %237 = phi i1 [ false, %225 ], [ true, %232 ]
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = load ptr, ptr %14, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %243, i32 0, i32 1
  store ptr null, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %241
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4
  br label %225, !llvm.loop !8

249:                                              ; preds = %236
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @Abc_NtkCheck(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  br label %256

255:                                              ; preds = %249
  store i32 1, ptr %5, align 4
  br label %256

256:                                              ; preds = %255, %253, %39, %29
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManSclStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Extra_TruthWordNum(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Extra_ArrayAlloc(i32 noundef %25, i32 noundef %28, i32 noundef 4)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Extra_ArrayAlloc(i32 noundef %32, i32 noundef %35, i32 noundef 4)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %4, align 4
  %40 = shl i32 2, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Extra_ArrayAlloc(i32 noundef %40, i32 noundef %43, i32 noundef 4)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %45, i32 0, i32 10
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %52, %55
  %57 = mul nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %58, i1 false)
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %101, %3
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, 32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = shl i32 1, %75
  %77 = and i32 %74, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4
  %81 = and i32 %80, 31
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = ashr i32 %90, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %82
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %79, %73
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %66, !llvm.loop !9

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %59, !llvm.loop !10

104:                                              ; preds = %59
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkStartCutManForScl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 80, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %11 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %13 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %12, i32 0, i32 1
  store i32 500, ptr %13, align 4
  %14 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %15 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %17 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %19 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %21 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %23 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %22, i32 0, i32 19
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %27 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %29 = call ptr @Cut_ManStart(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8
  %31 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Abc_NtkFanoutCounts(ptr noundef %36)
  call void @Cut_ManSetFanoutCounts(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %2
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @Abc_NtkCi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Abc_ObjFanoutNum(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  call void @Cut_NodeSetTriv(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %39, !llvm.loop !11

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkManCutReadCutSmall(ptr noundef) #1

declare ptr @Abc_NtkManCutReadVisited(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
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
define internal void @Abc_NodeLutMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4095
  %16 = or i32 %15, -198967296
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %73, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %77

23:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 12
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %24, !llvm.loop !12

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 12
  %61 = load i32, ptr %8, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %64, 1048575
  %69 = shl i32 %68, 12
  %70 = and i32 %67, 4095
  %71 = or i32 %70, %69
  store i32 %71, ptr %66, align 4
  br label %72

72:                                               ; preds = %63, %56
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %20, !llvm.loop !13

77:                                               ; preds = %20
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 12
  %82 = add i32 %81, 1
  %83 = load i32, ptr %79, align 4
  %84 = and i32 %82, 1048575
  %85 = shl i32 %84, 12
  %86 = and i32 %83, 4095
  %87 = or i32 %86, %85
  store i32 %87, ptr %79, align 4
  ret void
}

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeSuperChoiceLut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @Abc_NodeSuperChoiceCollect2(ptr noundef %12, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Abc_NodeSuperChoiceTruth(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Extra_TruthSupport(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Extra_WordCountOnes(i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4095
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 4
  store ptr null, ptr %3, align 8
  br label %211

42:                                               ; preds = %2
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %8, align 4
  %53 = shl i32 1, %52
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %46, !llvm.loop !14

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 12
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %70, 1048575
  %75 = shl i32 %74, 12
  %76 = and i32 %73, 4095
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 4
  store ptr null, ptr %3, align 8
  br label %211

78:                                               ; preds = %42
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  call void @Extra_TruthShrink(ptr noundef %87, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  call void @Extra_TruthCopy(ptr noundef %96, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = shl i32 1, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %10, align 4
  %110 = xor i32 %109, -1
  %111 = and i32 %108, %110
  %112 = load i32, ptr %9, align 4
  call void @Abc_NodeLeavesRemove(ptr noundef %105, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %82, %78
  br label %114

114:                                              ; preds = %158, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Abc_NodeDecomposeStep(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %154, %127
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %142, label %143, label %157

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @Abc_ObjIsNode(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @Abc_ObjFanoutNum(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %152, i32 noundef 1)
  br label %153

153:                                              ; preds = %151, %147, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %128, !llvm.loop !15

157:                                              ; preds = %141
  store ptr null, ptr %3, align 8
  br label %211

158:                                              ; preds = %123
  br label %114, !llvm.loop !16

159:                                              ; preds = %114
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @Abc_NtkCreateNode(ptr noundef %162)
  store ptr %163, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %182, %159
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i1 [ false, %164 ], [ true, %171 ]
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %164, !llvm.loop !17

185:                                              ; preds = %177
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %188, i32 0, i32 30
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @Abc_SopCreateFromTruth(ptr noundef %190, i32 noundef %194, ptr noundef %197)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @Abc_NodeGetLevel(ptr noundef %201)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %202, 1048575
  %207 = shl i32 %206, 12
  %208 = and i32 %205, 4095
  %209 = or i32 %208, %207
  store i32 %209, ptr %204, align 4
  %210 = load ptr, ptr %7, align 8
  store ptr %210, ptr %3, align 8
  br label %211

211:                                              ; preds = %185, %157, %61, %36
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ManSclStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #8
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

declare void @Abc_NtkManCutStop(ptr noundef) #1

declare void @Cut_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

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
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeSuperChoiceTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %10, !llvm.loop !18

38:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %216, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %219

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @Abc_ObjFanin0(ptr noundef %67)
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Abc_ObjFanin1(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %118

83:                                               ; preds = %54
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %118

89:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = xor i32 %101, -1
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, -1
  %109 = and i32 %102, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %90, !llvm.loop !19

117:                                              ; preds = %90
  br label %215

118:                                              ; preds = %83, %54
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %148, %124
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 %136, -1
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %137, %142
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %125, !llvm.loop !20

151:                                              ; preds = %125
  br label %214

152:                                              ; preds = %118
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %186

158:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %182, %158
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = xor i32 %175, -1
  %177 = and i32 %170, %176
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4
  br label %182

182:                                              ; preds = %165
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %159, !llvm.loop !21

185:                                              ; preds = %159
  br label %213

186:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %209, %186
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %198, %203
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4
  br label %209

209:                                              ; preds = %193
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  br label %187, !llvm.loop !22

212:                                              ; preds = %187
  br label %213

213:                                              ; preds = %212, %185
  br label %214

214:                                              ; preds = %213, %151
  br label %215

215:                                              ; preds = %214, %117
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4
  br label %39, !llvm.loop !23

219:                                              ; preds = %52
  %220 = load ptr, ptr %6, align 8
  ret ptr %220
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
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
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65
  %17 = or i32 %16, 64
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Abc_ObjFanin1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -65
  %25 = or i32 %24, 64
  store i32 %25, ptr %22, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %9, !llvm.loop !24

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %50, %29
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -65
  %49 = or i32 %48, 0
  store i32 %49, ptr %46, align 4
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %33, !llvm.loop !25

53:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -65
  %70 = or i32 %69, 0
  store i32 %70, ptr %67, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %54, !llvm.loop !26

74:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 5
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -33
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 4
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -65
  %34 = or i32 %33, 64
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Abc_ObjFanin1(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -65
  %28 = or i32 %27, 64
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -33
  %33 = or i32 %32, 32
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %12, !llvm.loop !27

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %37
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -65
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !28

63:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -65
  %80 = or i32 %79, 0
  store i32 %80, ptr %77, align 4
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %64, !llvm.loop !29

84:                                               ; preds = %73
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeLeavesRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = shl i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  call void @Vec_PtrRemove(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !30

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !31

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !32

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeGetLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Abc_ObjFanin(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !33

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareLevelsInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @s_pLeaves, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr @s_pLeaves, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %25
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeDecomposeSort(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [15 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %27, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %25
  store ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %14, !llvm.loop !34

30:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %78, %30
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  store i32 1000000, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 12
  %55 = icmp sgt i32 %47, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 12
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %56, %46, %40
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %36, !llvm.loop !35

69:                                               ; preds = %36
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %76
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %31, !llvm.loop !36

81:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_ObjComputeTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = call i32 @Vec_IntFind(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s__Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  br label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_NodeIsConst0(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i64 0, i64 -1
  store i64 %28, ptr %3, align 8
  br label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef 2)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @Abc_ObjComputeTruth(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @Abc_ObjComputeTruth(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @Abc_ObjComputeTruth(ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = and i64 %42, %43
  %45 = load i64, ptr %9, align 8
  %46 = xor i64 %45, -1
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %46, %47
  %49 = or i64 %44, %48
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %29, %24, %15
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !37

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Abc_NodeIsConst0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %218

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %218

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Abc_ObjFanin(ptr noundef %46, i32 noundef 2)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %45, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Abc_ObjFanin(ptr noundef %52, i32 noundef 1)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %44
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Abc_ObjFanin(ptr noundef %66, i32 noundef 2)
  %68 = call i32 @Abc_NodeIsConst0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %71)
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %72, %70 ], [ %75, %73 ]
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %76, %44
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @Abc_ObjFanin(ptr noundef %82, i32 noundef 1)
  %84 = call i32 @Abc_NodeIsConst0(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %87)
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %88, %86 ], [ %91, %89 ]
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %92, %78
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 4
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %106, 1
  %113 = shl i32 %112, 4
  %114 = and i32 %111, -17
  %115 = or i32 %114, %113
  store i32 %115, ptr %110, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 5
  %120 = and i32 %119, 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %120, 1
  %127 = shl i32 %126, 5
  %128 = and i32 %125, -33
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 4
  br label %214

130:                                              ; preds = %37
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @Abc_ObjId(ptr noundef %132)
  %134 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %133)
  store ptr %134, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %161, %130
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Abc_NtkObj(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %13, align 8
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %149, label %150, label %164

150:                                              ; preds = %148
  %151 = load ptr, ptr %13, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %154, %153
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %135, !llvm.loop !38

164:                                              ; preds = %148
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @Abc_NtkCreateNode(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %167, i32 0, i32 7
  store ptr %166, ptr %168, align 8
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %196, %164
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %14, align 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = call ptr @Abc_NtkObj(ptr noundef %177, i32 noundef %180)
  store ptr %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %174, %169
  %183 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %183, label %184, label %199

184:                                              ; preds = %182
  %185 = load ptr, ptr %13, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %188, %187
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %169, !llvm.loop !39

199:                                              ; preds = %182
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call i64 @Abc_ObjComputeTruth(ptr noundef %200, ptr noundef %201)
  store i64 %202, ptr %15, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %205, i32 noundef %207, ptr noundef %15, ptr noundef %208)
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %212, i32 0, i32 6
  store ptr %209, ptr %213, align 8
  br label %214

214:                                              ; preds = %199, %94
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %5, align 8
  br label %218

218:                                              ; preds = %214, %29, %21
  %219 = load ptr, ptr %5, align 8
  ret ptr %219
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

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
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_NtkObjNumMax(ptr noundef %17)
  %19 = call ptr @Vec_WecStart(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkCiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @Abc_NtkCi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %20, !llvm.loop !40

39:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %151, %39
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @Abc_NtkObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %52, label %53, label %154

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Abc_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %53
  br label %150

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @Vec_WecEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %151

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Abc_ObjFanin(ptr noundef %70, i32 noundef 2)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @Abc_ObjFanin(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @Abc_ObjFanin0(ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %69
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -33
  %94 = or i32 %93, 32
  store i32 %94, ptr %91, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  br label %151

98:                                               ; preds = %82, %69
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @Abc_ObjId(ptr noundef %100)
  %102 = call ptr @Vec_WecEntry(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Abc_ObjId(ptr noundef %104)
  %106 = call ptr @Vec_WecEntry(ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %15, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %102, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @Abc_ObjId(ptr noundef %109)
  call void @Vec_IntPushOrder(ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp sle i32 %112, 6
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  br label %151

115:                                              ; preds = %98
  %116 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -17
  %135 = or i32 %134, 16
  store i32 %135, ptr %132, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @Abc_ObjId(ptr noundef %137)
  call void @Vec_IntPush(ptr noundef %136, i32 noundef %138)
  br label %149

139:                                              ; preds = %123, %115
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @Abc_ObjId(ptr noundef %141)
  call void @Vec_IntPushOrder(ptr noundef %140, i32 noundef %142)
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @Abc_ObjId(ptr noundef %144)
  call void @Vec_IntPushOrder(ptr noundef %143, i32 noundef %145)
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call i32 @Abc_ObjId(ptr noundef %147)
  call void @Vec_IntPushOrder(ptr noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %139, %130
  br label %150

150:                                              ; preds = %149, %60
  br label %151

151:                                              ; preds = %150, %114, %89, %68
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %40, !llvm.loop !41

154:                                              ; preds = %51
  %155 = load i32, ptr %5, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %212

157:                                              ; preds = %154
  store i32 0, ptr %13, align 4
  br label %158

158:                                              ; preds = %208, %157
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @Abc_NtkObj(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %9, align 8
  br label %169

169:                                              ; preds = %165, %158
  %170 = phi i1 [ false, %158 ], [ true, %165 ]
  br i1 %170, label %171, label %211

171:                                              ; preds = %169
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @Abc_ObjIsNode(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174, %171
  br label %207

179:                                              ; preds = %174
  %180 = load i32, ptr %13, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %192

190:                                              ; preds = %179
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 5
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %203

201:                                              ; preds = %192
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %203

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @Vec_WecEntry(ptr noundef %204, i32 noundef %205)
  call void @Vec_IntPrint(ptr noundef %206)
  br label %207

207:                                              ; preds = %203, %178
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %158, !llvm.loop !42

211:                                              ; preds = %169
  br label %212

212:                                              ; preds = %211, %154
  %213 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = call ptr @Abc_NtkStartFrom(ptr noundef %214, i32 noundef 2, i32 noundef 1)
  store ptr %215, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %216

216:                                              ; preds = %256, %212
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = call i32 @Abc_NtkCoNum(ptr noundef %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @Abc_NtkCo(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %9, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi i1 [ false, %216 ], [ true, %221 ]
  br i1 %226, label %227, label %259

227:                                              ; preds = %225
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @Abc_ObjFanin0(ptr noundef %228)
  %230 = call i32 @Abc_ObjFaninNum(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = call ptr @Abc_ObjFanin0(ptr noundef %233)
  %235 = call i32 @Abc_NodeIsConst0(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %238)
  br label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr %6, align 8
  %242 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi ptr [ %239, %237 ], [ %242, %240 ]
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @Abc_ObjFanin0(ptr noundef %245)
  %247 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %246, i32 0, i32 7
  store ptr %244, ptr %247, align 8
  br label %255

248:                                              ; preds = %227
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call ptr @Abc_ObjFanin0(ptr noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %249, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  br label %255

255:                                              ; preds = %248, %243
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %216, !llvm.loop !43

259:                                              ; preds = %225
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalize(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanMarkAB(ptr noundef %262)
  %263 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %263)
  %264 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %264)
  store i32 0, ptr %13, align 4
  br label %265

265:                                              ; preds = %332, %259
  %266 = load i32, ptr %13, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @Vec_PtrSize(ptr noundef %269)
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %13, align 4
  %275 = call ptr @Abc_NtkObj(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %9, align 8
  br label %276

276:                                              ; preds = %272, %265
  %277 = phi i1 [ false, %265 ], [ true, %272 ]
  br i1 %277, label %278, label %335

278:                                              ; preds = %276
  %279 = load ptr, ptr %9, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = call i32 @Abc_ObjIsNode(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281, %278
  br label %331

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 4
  %291 = and i32 %290, 1
  %292 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, %291
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 5
  %299 = and i32 %298, 1
  %300 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %299
  store i32 %302, ptr %300, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 4
  %307 = and i32 %306, 1
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 5
  %312 = and i32 %311, 1
  %313 = or i32 %307, %312
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %313, 1
  %318 = shl i32 %317, 9
  %319 = and i32 %316, -513
  %320 = or i32 %319, %318
  store i32 %320, ptr %315, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, -33
  %325 = or i32 %324, 0
  store i32 %325, ptr %322, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, -17
  %330 = or i32 %329, 0
  store i32 %330, ptr %327, align 4
  br label %331

331:                                              ; preds = %286, %285
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4
  br label %265, !llvm.loop !44

335:                                              ; preds = %276
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @Abc_NtkCheck(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %341 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %341)
  store ptr null, ptr %3, align 8
  br label %344

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8
  store ptr %343, ptr %3, align 8
  br label %344

344:                                              ; preds = %342, %339
  %345 = load ptr, ptr %3, align 8
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !45

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
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
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !46

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare void @Abc_NtkCleanMarkAB(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #8
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
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

declare void @Abc_NtkDelete(ptr noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cut_ManStart(ptr noundef) #1

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) #1

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

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i32 @Extra_TruthSupport(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Extra_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !47

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeDecomposeStep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_PtrArray(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @Abc_NodeDecomposeSort(ptr noundef %34, i32 noundef %38, ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %17, align 4
  call void @Extra_TruthCopy(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  store i32 2, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %135, %1
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %138

60:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %131, %60
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %15, align 4
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %134

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %17, align 4
  call void @Extra_TruthCopy(ptr noundef %73, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sdiv i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %17, align 4
  call void @Extra_TruthCopy(ptr noundef %90, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  call void @Extra_TruthCofactor0(ptr noundef %106, i32 noundef %107, i32 noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  call void @Extra_TruthCofactor1(ptr noundef %121, i32 noundef %122, i32 noundef %128)
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %66
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %61, !llvm.loop !48

134:                                              ; preds = %61
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4
  br label %54, !llvm.loop !49

138:                                              ; preds = %54
  store i32 0, ptr %19, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = shl i32 1, %141
  store i32 %142, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %222, %138
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %20, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %225

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %196, %147
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %19, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %199

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %167
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = load i8, ptr %169, align 16
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %165, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %164, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %17, align 4
  %179 = call i32 @Extra_TruthIsEqual(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %161
  %182 = load i32, ptr %12, align 4
  %183 = trunc i32 %182 to i8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %185
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = add i8 %190, 1
  store i8 %191, ptr %189, align 1
  %192 = sext i8 %190 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 %193
  store i8 %183, ptr %194, align 1
  br label %199

195:                                              ; preds = %161
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %157, !llvm.loop !50

199:                                              ; preds = %181, %157
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %222

204:                                              ; preds = %199
  %205 = load i32, ptr %12, align 4
  %206 = trunc i32 %205 to i8
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %208
  %210 = getelementptr inbounds [64 x i8], ptr %209, i64 0, i64 0
  store i8 %206, ptr %210, align 16
  %211 = load i32, ptr %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %212
  store i8 1, ptr %213, align 1
  %214 = load i32, ptr %19, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %19, align 4
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %20, align 4
  %218 = sdiv i32 %217, 2
  %219 = icmp sgt i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %204
  store i32 0, ptr %2, align 4
  br label %554

221:                                              ; preds = %204
  br label %222

222:                                              ; preds = %221, %203
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %143, !llvm.loop !51

225:                                              ; preds = %143
  %226 = load i32, ptr %19, align 4
  %227 = call i32 @Abc_Base2Log(i32 noundef %226)
  store i32 %227, ptr %18, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %17, align 4
  call void @Extra_TruthClear(ptr noundef %230, i32 noundef %231)
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %306, %225
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %309

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %242
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = load i8, ptr %244, align 16
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %240, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %239, i64 %248
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %294, %236
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %18, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %297

255:                                              ; preds = %251
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %15, align 4
  %258 = shl i32 1, %257
  %259 = and i32 %256, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [15 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %266, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %17, align 4
  call void @Extra_TruthAnd(ptr noundef %262, ptr noundef %263, ptr noundef %275, i32 noundef %276)
  br label %293

277:                                              ; preds = %255
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [15 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %282, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %17, align 4
  call void @Extra_TruthSharp(ptr noundef %278, ptr noundef %279, ptr noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %277, %261
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %15, align 4
  br label %251, !llvm.loop !52

297:                                              ; preds = %251
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %17, align 4
  call void @Extra_TruthOr(ptr noundef %300, ptr noundef %303, ptr noundef %304, i32 noundef %305)
  br label %306

306:                                              ; preds = %297
  %307 = load i32, ptr %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4
  br label %232, !llvm.loop !53

309:                                              ; preds = %232
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %315

315:                                              ; preds = %471, %309
  %316 = load i32, ptr %15, align 4
  %317 = load i32, ptr %18, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %474

319:                                              ; preds = %315
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  call void @Extra_TruthClear(ptr noundef %320, i32 noundef %323)
  store i32 0, ptr %13, align 4
  br label %324

324:                                              ; preds = %419, %319
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %19, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %422

328:                                              ; preds = %324
  %329 = load i32, ptr %13, align 4
  %330 = load i32, ptr %15, align 4
  %331 = shl i32 1, %330
  %332 = and i32 %329, %331
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %418

334:                                              ; preds = %328
  store i32 0, ptr %12, align 4
  br label %335

335:                                              ; preds = %414, %334
  %336 = load i32, ptr %12, align 4
  %337 = load i32, ptr %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp slt i32 %336, %341
  br i1 %342, label %343, label %417

343:                                              ; preds = %335
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %8, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  call void @Extra_TruthFill(ptr noundef %349, i32 noundef %352)
  store i32 0, ptr %16, align 4
  br label %353

353:                                              ; preds = %404, %343
  %354 = load i32, ptr %16, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %407

359:                                              ; preds = %353
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %361
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [64 x i8], ptr %362, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = sub nsw i32 %370, 1
  %372 = load i32, ptr %16, align 4
  %373 = sub nsw i32 %371, %372
  %374 = shl i32 1, %373
  %375 = and i32 %367, %374
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %359
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %380, i32 0, i32 8
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  call void @Extra_TruthAnd(ptr noundef %378, ptr noundef %379, ptr noundef %386, i32 noundef %389)
  br label %403

390:                                              ; preds = %359
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  call void @Extra_TruthSharp(ptr noundef %391, ptr noundef %392, ptr noundef %399, i32 noundef %402)
  br label %403

403:                                              ; preds = %390, %377
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %16, align 4
  br label %353, !llvm.loop !54

407:                                              ; preds = %353
  %408 = load ptr, ptr %10, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  call void @Extra_TruthOr(ptr noundef %408, ptr noundef %409, ptr noundef %410, i32 noundef %413)
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %12, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %12, align 4
  br label %335, !llvm.loop !55

417:                                              ; preds = %335
  br label %418

418:                                              ; preds = %417, %328
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %13, align 4
  br label %324, !llvm.loop !56

422:                                              ; preds = %324
  %423 = load ptr, ptr %4, align 8
  %424 = call ptr @Abc_NtkCreateNode(ptr noundef %423)
  store ptr %424, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %425

425:                                              ; preds = %444, %422
  %426 = load i32, ptr %12, align 4
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %425
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [15 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = call ptr @Vec_PtrEntry(ptr noundef %434, i32 noundef %440)
  store ptr %441, ptr %6, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %442, ptr noundef %443)
  br label %444

444:                                              ; preds = %431
  %445 = load i32, ptr %12, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %12, align 4
  br label %425, !llvm.loop !57

447:                                              ; preds = %425
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %448, i32 0, i32 30
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = call ptr @Abc_SopCreateFromTruth(ptr noundef %450, i32 noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %456, i32 0, i32 6
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = call i32 @Abc_NodeGetLevel(ptr noundef %458)
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %459, 1048575
  %464 = shl i32 %463, 12
  %465 = and i32 %462, 4095
  %466 = or i32 %465, %464
  store i32 %466, ptr %461, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %469
  store ptr %467, ptr %470, align 8
  br label %471

471:                                              ; preds = %447
  %472 = load i32, ptr %15, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %15, align 4
  br label %315, !llvm.loop !58

474:                                              ; preds = %315
  store i32 0, ptr %15, align 4
  br label %475

475:                                              ; preds = %493, %474
  %476 = load i32, ptr %15, align 4
  %477 = load i32, ptr %18, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %496

479:                                              ; preds = %475
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [15 x i32], ptr %484, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %482, i32 noundef %488, ptr noundef %492)
  br label %493

493:                                              ; preds = %479
  %494 = load i32, ptr %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %15, align 4
  br label %475, !llvm.loop !59

496:                                              ; preds = %475
  store i32 0, ptr %11, align 4
  %497 = load i32, ptr %18, align 4
  store i32 %497, ptr %15, align 4
  br label %498

498:                                              ; preds = %514, %496
  %499 = load i32, ptr %15, align 4
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = icmp slt i32 %499, %502
  br i1 %503, label %504, label %517

504:                                              ; preds = %498
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [15 x i32], ptr %506, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = shl i32 1, %510
  %512 = load i32, ptr %11, align 4
  %513 = or i32 %512, %511
  store i32 %513, ptr %11, align 4
  br label %514

514:                                              ; preds = %504
  %515 = load i32, ptr %15, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %15, align 4
  br label %498, !llvm.loop !60

517:                                              ; preds = %498
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %11, align 4
  %522 = load i32, ptr %17, align 4
  call void @Abc_NodeLeavesRemove(ptr noundef %520, i32 noundef %521, i32 noundef %522)
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %523, i32 0, i32 10
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 0
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %528, i32 0, i32 7
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %17, align 4
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = sub nsw i32 %531, %534
  %536 = load i32, ptr %18, align 4
  %537 = add nsw i32 %535, %536
  %538 = load i32, ptr %17, align 4
  %539 = load i32, ptr %17, align 4
  %540 = shl i32 1, %539
  %541 = sub nsw i32 %540, 1
  %542 = load i32, ptr %11, align 4
  %543 = xor i32 %542, -1
  %544 = and i32 %541, %543
  call void @Extra_TruthShrink(ptr noundef %527, ptr noundef %530, i32 noundef %537, i32 noundef %538, i32 noundef %544)
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %545, i32 0, i32 7
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.Abc_ManScl_t_, ptr %548, i32 0, i32 10
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 0
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %17, align 4
  call void @Extra_TruthCopy(ptr noundef %547, ptr noundef %552, i32 noundef %553)
  store i32 1, ptr %2, align 4
  br label %554

554:                                              ; preds = %517, %220
  %555 = load i32, ptr %2, align 4
  ret i32 %555
}

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Extra_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Extra_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !61

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !62

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Extra_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !63

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !64

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !65

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !66

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Extra_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !67

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !68

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !69

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !70

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !71

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0,1) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
