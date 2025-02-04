target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_ManScl_t_ = type { i32, i32, i32, i32, ptr, ptr, [15 x i32], ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %4
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31, i32 noundef 6)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %257

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41, i32 noundef %42, i32 noundef 15)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %257

44:                                               ; preds = %37
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %17, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @Abc_NtkCiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = call ptr @Abc_NtkCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4095
  %61 = or i32 %60, 0
  store i32 %61, ptr %58, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !8
  br label %45, !llvm.loop !12

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = call ptr @Abc_ManSclStart(i32 noundef %66, i32 noundef %67, i32 noundef 1000)
  store ptr %68, ptr %12, align 8, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call ptr @Abc_NtkStartCutManForScl(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = call ptr @Abc_NtkManCutStart(i32 noundef %72, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %73, ptr %11, align 8, !tbaa !18
  %74 = load ptr, ptr %11, align 8, !tbaa !18
  %75 = call ptr @Abc_NtkManCutReadCutSmall(ptr noundef %74)
  store ptr %75, ptr @s_pLeaves, align 8, !tbaa !20
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %77 = call ptr @Abc_NtkManCutReadVisited(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !22
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @Abc_NtkObjNumMax(ptr noundef %80)
  store i32 %81, ptr %19, align 4, !tbaa !8
  %82 = load ptr, ptr @stdout, align 8, !tbaa !26
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = call ptr @Extra_ProgressBarStart(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %176, %65
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = call ptr @Abc_NtkObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %97, label %98, label %179

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %175

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !28
  %104 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %103, i32 noundef %104, ptr noundef null)
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %179

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8, !tbaa !10
  %111 = call i32 @Abc_ObjFaninNum(ptr noundef %110)
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %176

114:                                              ; preds = %109
  %115 = load i32, ptr %20, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4, !tbaa !8
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  %118 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Abc_NodeLutMap(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !18
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  %121 = call ptr @Abc_NodeFindCut(ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %12, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8, !tbaa !44
  %124 = load ptr, ptr %12, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  br label %176

131:                                              ; preds = %114
  %132 = load ptr, ptr %12, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp sgt i32 %135, 1000
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %176

138:                                              ; preds = %131
  %139 = load i32, ptr %21, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4, !tbaa !8
  %141 = load ptr, ptr %12, align 8, !tbaa !14
  %142 = load ptr, ptr %14, align 8, !tbaa !10
  %143 = call ptr @Abc_NodeSuperChoiceLut(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %16, align 8, !tbaa !10
  %144 = load ptr, ptr %16, align 8, !tbaa !10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %176

147:                                              ; preds = %138
  %148 = load i32, ptr %22, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !8
  %150 = load ptr, ptr %16, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 12
  %154 = load ptr, ptr %14, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 12
  %158 = icmp sge i32 %153, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  %160 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Abc_NtkDeleteObj_rec(ptr noundef %160, i32 noundef 1)
  br label %176

161:                                              ; preds = %147
  %162 = load ptr, ptr %16, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 12
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %165, 1048575
  %170 = shl i32 %169, 12
  %171 = and i32 %168, 4095
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 4
  %173 = load i32, ptr %23, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %23, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %161, %101
  br label %176

176:                                              ; preds = %175, %159, %146, %137, %130, %113
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !8
  br label %85, !llvm.loop !45

179:                                              ; preds = %108, %96
  %180 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Extra_ProgressBarStop(ptr noundef %180)
  %181 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Abc_ManSclStop(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !18
  call void @Abc_NtkManCutStop(ptr noundef %182)
  %183 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Cut_ManStop(ptr noundef %183)
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %211, %179
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = call i32 @Abc_NtkCoNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load i32, ptr %17, align 4, !tbaa !8
  %192 = call ptr @Abc_NtkCo(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %14, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %214

195:                                              ; preds = %193
  %196 = load ptr, ptr %14, align 8, !tbaa !10
  %197 = call ptr @Abc_ObjFanin0(ptr noundef %196)
  store ptr %197, ptr %15, align 8, !tbaa !10
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = call i32 @Abc_ObjFaninNum(ptr noundef %198)
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr %15, align 8, !tbaa !10
  %203 = call ptr @Abc_ObjFanin0(ptr noundef %202)
  store ptr %203, ptr %15, align 8, !tbaa !10
  br label %204

204:                                              ; preds = %201, %195
  %205 = load i32, ptr %18, align 4, !tbaa !8
  %206 = load ptr, ptr %15, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 12
  %210 = call i32 @Abc_MaxInt(i32 noundef %205, i32 noundef %209)
  store i32 %210, ptr %18, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %17, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !8
  br label %184, !llvm.loop !46

214:                                              ; preds = %193
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load i32, ptr %20, align 4, !tbaa !8
  %219 = load i32, ptr %21, align 4, !tbaa !8
  %220 = load i32, ptr %22, align 4, !tbaa !8
  %221 = load i32, ptr %23, align 4, !tbaa !8
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = load i32, ptr %7, align 4, !tbaa !8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  br label %225

225:                                              ; preds = %217, %214
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %247, %225
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = load i32, ptr %17, align 4, !tbaa !8
  %236 = call ptr @Abc_NtkObj(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %14, align 8, !tbaa !10
  br label %237

237:                                              ; preds = %233, %226
  %238 = phi i1 [ false, %226 ], [ true, %233 ]
  br i1 %238, label %239, label %250

239:                                              ; preds = %237
  %240 = load ptr, ptr %14, align 8, !tbaa !10
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %244, i32 0, i32 1
  store ptr null, ptr %245, align 8, !tbaa !47
  br label %246

246:                                              ; preds = %243, %242
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !8
  br label %226, !llvm.loop !49

250:                                              ; preds = %237
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = call i32 @Abc_NtkCheck(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %257

256:                                              ; preds = %250
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %257

257:                                              ; preds = %256, %254, %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !52
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !53
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Extra_TruthWordNum(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !54
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = call ptr @Extra_ArrayAlloc(i32 noundef %25, i32 noundef %28, i32 noundef 4)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !55
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = call ptr @Extra_ArrayAlloc(i32 noundef %32, i32 noundef %35, i32 noundef 4)
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8, !tbaa !56
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = shl i32 2, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = call ptr @Extra_ArrayAlloc(i32 noundef %40, i32 noundef %43, i32 noundef 4)
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %45, i32 0, i32 10
  store ptr %44, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = mul nsw i32 %52, %55
  %57 = mul nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %58, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %101, %3
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = mul nsw i32 %70, 32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = shl i32 1, %75
  %77 = and i32 %74, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = and i32 %80, 31
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = ashr i32 %90, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = or i32 %94, %82
  store i32 %95, ptr %93, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %79, %73
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !8
  br label %66, !llvm.loop !59

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !60

104:                                              ; preds = %59
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkStartCutManForScl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 80, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !63
  %12 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %12, i32 0, i32 1
  store i32 500, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !66
  %16 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 4, !tbaa !67
  %18 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !68
  %20 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !69
  %22 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %22, i32 0, i32 19
  store i32 0, ptr %23, align 4, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !71
  %28 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %29 = call ptr @Cut_ManStart(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr @Abc_NtkStartCutManForScl.pParams, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @Abc_NtkFanoutCounts(ptr noundef %36)
  call void @Cut_ManSetFanoutCounts(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call ptr @Abc_NtkCi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = call i32 @Abc_ObjFanoutNum(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !72
  call void @Cut_NodeSetTriv(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !73

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %64
}

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkManCutReadCutSmall(ptr noundef) #2

declare ptr @Abc_NtkManCutReadVisited(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !77
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4095
  %16 = or i32 %15, -198967296
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %19, ptr %5, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %73, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %77

23:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = load ptr, ptr %5, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 12
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !83

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 12
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
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
  %74 = load ptr, ptr %5, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  store ptr %76, ptr %5, align 8, !tbaa !78
  br label %20, !llvm.loop !84

77:                                               ; preds = %20
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 12
  %82 = add i32 %81, 1
  %83 = load i32, ptr %79, align 4
  %84 = and i32 %82, 1048575
  %85 = shl i32 %84, 12
  %86 = and i32 %83, 4095
  %87 = or i32 %86, %85
  store i32 %87, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void @Abc_NodeSuperChoiceCollect2(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call ptr @Abc_NodeSuperChoiceTruth(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @Extra_TruthSupport(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call i32 @Extra_WordCountOnes(i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4095
  %42 = or i32 %41, 0
  store i32 %42, ptr %39, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %212

43:                                               ; preds = %2
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %47, !llvm.loop !86

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 12
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %71, 1048575
  %76 = shl i32 %75, 12
  %77 = and i32 %74, 4095
  %78 = or i32 %77, %76
  store i32 %78, ptr %73, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %212

79:                                               ; preds = %43
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %10, align 4, !tbaa !8
  call void @Extra_TruthShrink(ptr noundef %88, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = load i32, ptr %9, align 4, !tbaa !8
  call void @Extra_TruthCopy(ptr noundef %97, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = shl i32 1, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = xor i32 %110, -1
  %112 = and i32 %109, %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_NodeLeavesRemove(ptr noundef %106, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %83, %79
  br label %115

115:                                              ; preds = %159, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !51
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %160

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8, !tbaa !14
  %126 = call i32 @Abc_NodeDecomposeStep(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %124
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %155, %128
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %6, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %158

144:                                              ; preds = %142
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  %146 = call i32 @Abc_ObjIsNode(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = call i32 @Abc_ObjFanoutNum(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkDeleteObj_rec(ptr noundef %153, i32 noundef 1)
  br label %154

154:                                              ; preds = %152, %148, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !8
  br label %129, !llvm.loop !87

158:                                              ; preds = %142
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %212

159:                                              ; preds = %124
  br label %115, !llvm.loop !88

160:                                              ; preds = %115
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %164 = call ptr @Abc_NtkCreateNode(ptr noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %183, %160
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = load ptr, ptr %4, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %172, %165
  %179 = phi i1 [ false, %165 ], [ true, %172 ]
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = load ptr, ptr %7, align 8, !tbaa !10
  %182 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_ObjAddFanin(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !8
  br label %165, !llvm.loop !89

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8, !tbaa !90
  %192 = load ptr, ptr %4, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = load ptr, ptr %4, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  %199 = call ptr @Abc_SopCreateFromTruth(ptr noundef %191, i32 noundef %195, ptr noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8, !tbaa !91
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = call i32 @Abc_NodeGetLevel(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %203, 1048575
  %208 = shl i32 %207, 12
  %209 = and i32 %206, 4095
  %210 = or i32 %209, %208
  store i32 %210, ptr %205, align 4
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %211, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %212

212:                                              ; preds = %186, %158, %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %213 = load ptr, ptr %3, align 8
  ret ptr %213
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_ManSclStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !56
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !57
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %42) #9
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

declare void @Abc_NtkManCutStop(ptr noundef) #2

declare void @Cut_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !96

38:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %216, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %219

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  store ptr %66, ptr %6, align 8, !tbaa !58
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = call ptr @Abc_ObjFanin0(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  store ptr %70, ptr %4, align 8, !tbaa !58
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = call ptr @Abc_ObjFanin1(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  store ptr %74, ptr %5, align 8, !tbaa !58
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  store ptr %77, ptr %7, align 8, !tbaa !76
  %78 = load ptr, ptr %7, align 8, !tbaa !76
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !91
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %118

83:                                               ; preds = %54
  %84 = load ptr, ptr %7, align 8, !tbaa !76
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !91
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %118

89:                                               ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load ptr, ptr %2, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = xor i32 %101, -1
  %103 = load ptr, ptr %5, align 8, !tbaa !58
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = xor i32 %107, -1
  %109 = and i32 %102, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !58
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !8
  br label %90, !llvm.loop !97

117:                                              ; preds = %90
  br label %215

118:                                              ; preds = %83, %54
  %119 = load ptr, ptr %7, align 8, !tbaa !76
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !91
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %148, %124
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load ptr, ptr %2, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !54
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !58
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = xor i32 %136, -1
  %138 = load ptr, ptr %5, align 8, !tbaa !58
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 %137, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !58
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !8
  br label %125, !llvm.loop !98

151:                                              ; preds = %125
  br label %214

152:                                              ; preds = %118
  %153 = load ptr, ptr %7, align 8, !tbaa !76
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !91
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %186

158:                                              ; preds = %152
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %182, %158
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = load ptr, ptr %2, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !54
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !tbaa !58
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !58
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = xor i32 %175, -1
  %177 = and i32 %170, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !58
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %165
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !8
  br label %159, !llvm.loop !99

185:                                              ; preds = %159
  br label %213

186:                                              ; preds = %152
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %209, %186
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = load ptr, ptr %2, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !58
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = load ptr, ptr %5, align 8, !tbaa !58
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = and i32 %198, %203
  %205 = load ptr, ptr %6, align 8, !tbaa !58
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %193
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4, !tbaa !8
  br label %187, !llvm.loop !100

212:                                              ; preds = %187
  br label %213

213:                                              ; preds = %212, %185
  br label %214

214:                                              ; preds = %213, %151
  br label %215

215:                                              ; preds = %214, %117
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !101

219:                                              ; preds = %52
  %220 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65
  %17 = or i32 %16, 64
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call ptr @Abc_ObjFanin1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !74
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -65
  %25 = or i32 %24, 64
  store i32 %25, ptr %22, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !103

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %50, %29
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -65
  %49 = or i32 %48, 0
  store i32 %49, ptr %46, align 4
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !104

53:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -65
  %70 = or i32 %69, 0
  store i32 %70, ptr %67, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %54, !llvm.loop !105

74:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 5
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -33
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 4
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -65
  %34 = or i32 %33, 64
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = call ptr @Abc_ObjFanin1(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -65
  %28 = or i32 %27, 64
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -33
  %33 = or i32 %32, 32
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !106

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %60, %37
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -65
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !107

63:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -65
  %80 = or i32 %79, 0
  store i32 %80, ptr %77, align 4
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !8
  br label %64, !llvm.loop !108

84:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeLeavesRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = shl i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  call void @Vec_PtrRemove(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !109

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !110

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !95
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !111

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeGetLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Abc_ObjFanin(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !112

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareLevelsInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr @s_pLeaves, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr @s_pLeaves, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 12
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 12
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %27, %4
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !115

30:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %78, %30
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 1000000, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 12
  %55 = icmp sgt i32 %47, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 12
  store i32 %63, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %56, %46, %40
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !116

69:                                               ; preds = %36
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !58
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x ptr], ptr %9, i64 0, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %31, !llvm.loop !117

81:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = call i32 @Vec_IntFind(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @s__Truths6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !119
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call i32 @Abc_NodeIsConst0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i64 0, i64 -1
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef 2)
  %33 = load ptr, ptr %5, align 8, !tbaa !118
  %34 = call i64 @Abc_ObjComputeTruth(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !119
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8, !tbaa !118
  %38 = call i64 @Abc_ObjComputeTruth(ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !119
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8, !tbaa !118
  %42 = call i64 @Abc_ObjComputeTruth(ptr noundef %40, ptr noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !119
  %43 = load i64, ptr %9, align 8, !tbaa !119
  %44 = load i64, ptr %8, align 8, !tbaa !119
  %45 = and i64 %43, %44
  %46 = load i64, ptr %9, align 8, !tbaa !119
  %47 = xor i64 %46, -1
  %48 = load i64, ptr %7, align 8, !tbaa !119
  %49 = and i64 %47, %48
  %50 = or i64 %45, %49
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %30, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !123

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

declare i32 @Abc_NodeIsConst0(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !118
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  store ptr %24, ptr %5, align 8
  br label %218

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %218

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = call ptr @Abc_ObjFanin(ptr noundef %46, i32 noundef 2)
  %48 = load ptr, ptr %8, align 8, !tbaa !124
  %49 = load ptr, ptr %9, align 8, !tbaa !118
  %50 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %45, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call ptr @Abc_ObjFanin(ptr noundef %52, i32 noundef 1)
  %54 = load ptr, ptr %8, align 8, !tbaa !124
  %55 = load ptr, ptr %9, align 8, !tbaa !118
  %56 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8, !tbaa !124
  %61 = load ptr, ptr %9, align 8, !tbaa !118
  %62 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %44
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = call ptr @Abc_ObjFanin(ptr noundef %66, i32 noundef 2)
  %68 = call i32 @Abc_NodeIsConst0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %71)
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %72, %70 ], [ %75, %73 ]
  store ptr %77, ptr %10, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %76, %44
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call ptr @Abc_ObjFanin(ptr noundef %82, i32 noundef 1)
  %84 = call i32 @Abc_NodeIsConst0(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %87)
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %88, %86 ], [ %91, %89 ]
  store ptr %93, ptr %11, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %92, %78
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8, !tbaa !91
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 4
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %106, 1
  %113 = shl i32 %112, 4
  %114 = and i32 %111, -17
  %115 = or i32 %114, %113
  store i32 %115, ptr %110, align 4
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 5
  %120 = and i32 %119, 1
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %120, 1
  %127 = shl i32 %126, 5
  %128 = and i32 %125, -33
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %214

130:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %131 = load ptr, ptr %8, align 8, !tbaa !124
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = call i32 @Abc_ObjId(ptr noundef %132)
  %134 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %133)
  store ptr %134, ptr %16, align 8, !tbaa !118
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %161, %130
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = load ptr, ptr %16, align 8, !tbaa !118
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = load ptr, ptr %16, align 8, !tbaa !118
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Abc_NtkObj(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %13, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %149, label %150, label %164

150:                                              ; preds = %148
  %151 = load ptr, ptr %13, align 8, !tbaa !10
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %13, align 8, !tbaa !10
  %157 = load ptr, ptr %8, align 8, !tbaa !124
  %158 = load ptr, ptr %9, align 8, !tbaa !118
  %159 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %154, %153
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !8
  br label %135, !llvm.loop !126

164:                                              ; preds = %148
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = call ptr @Abc_NtkCreateNode(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %167, i32 0, i32 7
  store ptr %166, ptr %168, align 8, !tbaa !91
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %196, %164
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = load ptr, ptr %16, align 8, !tbaa !118
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = load ptr, ptr %16, align 8, !tbaa !118
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = call ptr @Abc_NtkObj(ptr noundef %177, i32 noundef %180)
  store ptr %181, ptr %13, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %174, %169
  %183 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %183, label %184, label %199

184:                                              ; preds = %182
  %185 = load ptr, ptr %13, align 8, !tbaa !10
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %192 = load ptr, ptr %13, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %188, %187
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4, !tbaa !8
  br label %169, !llvm.loop !127

199:                                              ; preds = %182
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = load ptr, ptr %16, align 8, !tbaa !118
  %202 = call i64 @Abc_ObjComputeTruth(ptr noundef %200, ptr noundef %201)
  store i64 %202, ptr %15, align 8, !tbaa !119
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  %206 = load ptr, ptr %16, align 8, !tbaa !118
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = load ptr, ptr %9, align 8, !tbaa !118
  %209 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %205, i32 noundef %207, ptr noundef %15, ptr noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !91
  %213 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %212, i32 0, i32 6
  store ptr %209, ptr %213, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %214

214:                                              ; preds = %199, %94
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !91
  store ptr %217, ptr %5, align 8
  br label %218

218:                                              ; preds = %214, %29, %21
  %219 = load ptr, ptr %5, align 8
  ret ptr %219
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %17, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkObjNumMax(ptr noundef %18)
  %20 = call ptr @Vec_WecStart(i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = call ptr @Abc_NtkCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !124
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !8
  br label %21, !llvm.loop !130

40:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %155, %40
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %53, label %54, label %158

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = call i32 @Abc_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %154

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !124
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = call ptr @Vec_WecEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !118
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 7, ptr %16, align 4
  br label %151

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = call ptr @Abc_ObjFanin(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %10, align 8, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %11, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !10
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -33
  %95 = or i32 %94, 32
  store i32 %95, ptr %92, align 4
  %96 = load ptr, ptr %15, align 8, !tbaa !118
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = call i32 @Abc_ObjId(ptr noundef %97)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %98)
  store i32 7, ptr %16, align 4
  br label %151

99:                                               ; preds = %83, %70
  %100 = load ptr, ptr %8, align 8, !tbaa !124
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = call i32 @Abc_ObjId(ptr noundef %101)
  %103 = call ptr @Vec_WecEntry(ptr noundef %100, i32 noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !124
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = call i32 @Abc_ObjId(ptr noundef %105)
  %107 = call ptr @Vec_WecEntry(ptr noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %15, align 8, !tbaa !118
  call void @Vec_IntTwoMerge2(ptr noundef %103, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !118
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  %111 = call i32 @Abc_ObjId(ptr noundef %110)
  call void @Vec_IntPushOrder(ptr noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !118
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp sle i32 %113, 6
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  store i32 7, ptr %16, align 4
  br label %151

116:                                              ; preds = %99
  %117 = load ptr, ptr %15, align 8, !tbaa !118
  call void @Vec_IntClear(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, -17
  %136 = or i32 %135, 16
  store i32 %136, ptr %133, align 4
  %137 = load ptr, ptr %15, align 8, !tbaa !118
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = call i32 @Abc_ObjId(ptr noundef %138)
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %139)
  br label %150

140:                                              ; preds = %124, %116
  %141 = load ptr, ptr %15, align 8, !tbaa !118
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = call i32 @Abc_ObjId(ptr noundef %142)
  call void @Vec_IntPushOrder(ptr noundef %141, i32 noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !118
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = call i32 @Abc_ObjId(ptr noundef %145)
  call void @Vec_IntPushOrder(ptr noundef %144, i32 noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !118
  %148 = load ptr, ptr %12, align 8, !tbaa !10
  %149 = call i32 @Abc_ObjId(ptr noundef %148)
  call void @Vec_IntPushOrder(ptr noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %140, %131
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %150, %115, %90, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %350 [
    i32 0, label %153
    i32 7, label %155
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %61
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !8
  br label %41, !llvm.loop !131

158:                                              ; preds = %52
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %216

161:                                              ; preds = %158
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %212, %161
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = call ptr @Abc_NtkObj(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %9, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %169, %162
  %174 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %174, label %175, label %215

175:                                              ; preds = %173
  %176 = load ptr, ptr %9, align 8, !tbaa !10
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  %180 = call i32 @Abc_ObjIsNode(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178, %175
  br label %211

183:                                              ; preds = %178
  %184 = load i32, ptr %13, align 4, !tbaa !8
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %184)
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 4
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %196

194:                                              ; preds = %183
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %196

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %9, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 5
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %207

205:                                              ; preds = %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %207

207:                                              ; preds = %205, %203
  %208 = load ptr, ptr %8, align 8, !tbaa !124
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = call ptr @Vec_WecEntry(ptr noundef %208, i32 noundef %209)
  call void @Vec_IntPrint(ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %182
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %13, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !8
  br label %162, !llvm.loop !132

215:                                              ; preds = %173
  br label %216

216:                                              ; preds = %215, %158
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = call ptr @Abc_NtkStartFrom(ptr noundef %218, i32 noundef 2, i32 noundef 1)
  store ptr %219, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %260, %216
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = call i32 @Abc_NtkCoNum(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = load i32, ptr %13, align 4, !tbaa !8
  %228 = call ptr @Abc_NtkCo(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %9, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %263

231:                                              ; preds = %229
  %232 = load ptr, ptr %9, align 8, !tbaa !10
  %233 = call ptr @Abc_ObjFanin0(ptr noundef %232)
  %234 = call i32 @Abc_ObjFaninNum(ptr noundef %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8, !tbaa !10
  %238 = call ptr @Abc_ObjFanin0(ptr noundef %237)
  %239 = call i32 @Abc_NodeIsConst0(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %242)
  br label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %245)
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi ptr [ %243, %241 ], [ %246, %244 ]
  %249 = load ptr, ptr %9, align 8, !tbaa !10
  %250 = call ptr @Abc_ObjFanin0(ptr noundef %249)
  %251 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %250, i32 0, i32 7
  store ptr %248, ptr %251, align 8, !tbaa !91
  br label %259

252:                                              ; preds = %231
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = call ptr @Abc_ObjFanin0(ptr noundef %254)
  %256 = load ptr, ptr %8, align 8, !tbaa !124
  %257 = load ptr, ptr %7, align 8, !tbaa !118
  %258 = call ptr @Abc_NtkSpecialMap_rec(ptr noundef %253, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %252, %247
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %13, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !8
  br label %220, !llvm.loop !133

263:                                              ; preds = %229
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkAB(ptr noundef %266)
  %267 = load ptr, ptr %8, align 8, !tbaa !124
  call void @Vec_WecFree(ptr noundef %267)
  %268 = load ptr, ptr %7, align 8, !tbaa !118
  call void @Vec_IntFree(ptr noundef %268)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %336, %263
  %270 = load i32, ptr %13, align 4, !tbaa !8
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  %274 = call i32 @Vec_PtrSize(ptr noundef %273)
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = load i32, ptr %13, align 4, !tbaa !8
  %279 = call ptr @Abc_NtkObj(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %9, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %276, %269
  %281 = phi i1 [ false, %269 ], [ true, %276 ]
  br i1 %281, label %282, label %339

282:                                              ; preds = %280
  %283 = load ptr, ptr %9, align 8, !tbaa !10
  %284 = icmp eq ptr %283, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8, !tbaa !10
  %287 = call i32 @Abc_ObjIsNode(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %285, %282
  br label %335

290:                                              ; preds = %285
  %291 = load ptr, ptr %9, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 4
  %295 = and i32 %294, 1
  %296 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %298 = add nsw i32 %297, %295
  store i32 %298, ptr %296, align 4, !tbaa !8
  %299 = load ptr, ptr %9, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 5
  %303 = and i32 %302, 1
  %304 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !8
  %306 = add nsw i32 %305, %303
  store i32 %306, ptr %304, align 4, !tbaa !8
  %307 = load ptr, ptr %9, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 4
  %311 = and i32 %310, 1
  %312 = load ptr, ptr %9, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = lshr i32 %314, 5
  %316 = and i32 %315, 1
  %317 = or i32 %311, %316
  %318 = load ptr, ptr %9, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %317, 1
  %322 = shl i32 %321, 9
  %323 = and i32 %320, -513
  %324 = or i32 %323, %322
  store i32 %324, ptr %319, align 4
  %325 = load ptr, ptr %9, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, -33
  %329 = or i32 %328, 0
  store i32 %329, ptr %326, align 4
  %330 = load ptr, ptr %9, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, -17
  %334 = or i32 %333, 0
  store i32 %334, ptr %331, align 4
  br label %335

335:                                              ; preds = %290, %289
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %13, align 4, !tbaa !8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4, !tbaa !8
  br label %269, !llvm.loop !134

339:                                              ; preds = %280
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = call i32 @Abc_NtkCheck(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %345)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %348

346:                                              ; preds = %339
  %347 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %347, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %348

348:                                              ; preds = %346, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %349 = load ptr, ptr %3, align 8
  ret ptr %349

350:                                              ; preds = %151
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !118
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
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !121
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !122
  %33 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !124
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !136
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !118
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !118
  %21 = load ptr, ptr %3, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = load ptr, ptr %3, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !121
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !121
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !135
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !118
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !118
  %22 = load ptr, ptr %3, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !121
  %32 = load ptr, ptr %3, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !121
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !8
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !137

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !121
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !118
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !138

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #2

declare void @Abc_NtkCleanMarkAB(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8, !tbaa !124
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !122
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !118
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !118
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Cut_ManStart(ptr noundef) #2

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkFanoutCounts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !139
  ret i32 %6
}

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Extra_TruthSupport(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Extra_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !140

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %27, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = call ptr @Vec_PtrArray(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !51
  call void @Abc_NodeDecomposeSort(ptr noundef %35, i32 noundef %39, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthCopy(ptr noundef %50, ptr noundef %53, i32 noundef %54)
  store i32 2, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %136, %1
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %139

61:                                               ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %132, %61
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = shl i32 1, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %135

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthCopy(ptr noundef %74, ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthCopy(ptr noundef %91, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  call void @Extra_TruthCofactor0(ptr noundef %107, i32 noundef %108, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  call void @Extra_TruthCofactor1(ptr noundef %122, i32 noundef %123, i32 noundef %129)
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = add nsw i32 %130, 2
  store i32 %131, ptr %14, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %67
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !8
  br label %62, !llvm.loop !141

135:                                              ; preds = %62
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !8
  br label %55, !llvm.loop !142

139:                                              ; preds = %55
  store i32 0, ptr %19, align 4, !tbaa !8
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !51
  %143 = shl i32 1, %142
  store i32 %143, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %223, %139
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %226

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = load i32, ptr %20, align 4, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  store ptr %157, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %197, %148
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = load i32, ptr %19, align 4, !tbaa !8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %200

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %168
  %170 = getelementptr inbounds [64 x i8], ptr %169, i64 0, i64 0
  %171 = load i8, ptr %170, align 16, !tbaa !91
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %166, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %165, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  store ptr %176, ptr %9, align 8, !tbaa !58
  %177 = load ptr, ptr %8, align 8, !tbaa !58
  %178 = load ptr, ptr %9, align 8, !tbaa !58
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = call i32 @Extra_TruthIsEqual(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %162
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = trunc i32 %183 to i8
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %186
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !91
  %192 = add i8 %191, 1
  store i8 %192, ptr %190, align 1, !tbaa !91
  %193 = sext i8 %191 to i32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i8], ptr %187, i64 0, i64 %194
  store i8 %184, ptr %195, align 1, !tbaa !91
  br label %200

196:                                              ; preds = %162
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !8
  br label %158, !llvm.loop !143

200:                                              ; preds = %182, %158
  %201 = load i32, ptr %13, align 4, !tbaa !8
  %202 = load i32, ptr %19, align 4, !tbaa !8
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %223

205:                                              ; preds = %200
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = trunc i32 %206 to i8
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %209
  %211 = getelementptr inbounds [64 x i8], ptr %210, i64 0, i64 0
  store i8 %207, ptr %211, align 16, !tbaa !91
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !91
  %215 = load i32, ptr %19, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %19, align 4, !tbaa !8
  %217 = load i32, ptr %19, align 4, !tbaa !8
  %218 = load i32, ptr %20, align 4, !tbaa !8
  %219 = sdiv i32 %218, 2
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %555

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222, %204
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !8
  br label %144, !llvm.loop !144

226:                                              ; preds = %144
  %227 = load i32, ptr %19, align 4, !tbaa !8
  %228 = call i32 @Abc_Base2Log(i32 noundef %227)
  store i32 %228, ptr %18, align 4, !tbaa !8
  %229 = load ptr, ptr %3, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !85
  %232 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthClear(ptr noundef %231, i32 noundef %232)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %307, %226
  %234 = load i32, ptr %13, align 4, !tbaa !8
  %235 = load i32, ptr %19, align 4, !tbaa !8
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %310

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %241 = load i32, ptr %20, align 4, !tbaa !8
  %242 = load i32, ptr %13, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %243
  %245 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 0
  %246 = load i8, ptr %245, align 16, !tbaa !91
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %241, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %240, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  store ptr %251, ptr %9, align 8, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %295, %237
  %253 = load i32, ptr %15, align 4, !tbaa !8
  %254 = load i32, ptr %18, align 4, !tbaa !8
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %298

256:                                              ; preds = %252
  %257 = load i32, ptr %13, align 4, !tbaa !8
  %258 = load i32, ptr %15, align 4, !tbaa !8
  %259 = shl i32 1, %258
  %260 = and i32 %257, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !58
  %264 = load ptr, ptr %9, align 8, !tbaa !58
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = load ptr, ptr %3, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %15, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %267, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !58
  %277 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthAnd(ptr noundef %263, ptr noundef %264, ptr noundef %276, i32 noundef %277)
  br label %294

278:                                              ; preds = %256
  %279 = load ptr, ptr %9, align 8, !tbaa !58
  %280 = load ptr, ptr %9, align 8, !tbaa !58
  %281 = load ptr, ptr %3, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = load ptr, ptr %3, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %283, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !58
  %293 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthSharp(ptr noundef %279, ptr noundef %280, ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %278, %262
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %15, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !8
  br label %252, !llvm.loop !145

298:                                              ; preds = %252
  %299 = load ptr, ptr %3, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !85
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !85
  %305 = load ptr, ptr %9, align 8, !tbaa !58
  %306 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthOr(ptr noundef %301, ptr noundef %304, ptr noundef %305, i32 noundef %306)
  br label %307

307:                                              ; preds = %298
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %13, align 4, !tbaa !8
  br label %233, !llvm.loop !146

310:                                              ; preds = %233
  %311 = load ptr, ptr %3, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  store ptr %315, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %472, %310
  %317 = load i32, ptr %15, align 4, !tbaa !8
  %318 = load i32, ptr %18, align 4, !tbaa !8
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %475

320:                                              ; preds = %316
  %321 = load ptr, ptr %10, align 8, !tbaa !58
  %322 = load ptr, ptr %3, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !51
  call void @Extra_TruthClear(ptr noundef %321, i32 noundef %324)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %420, %320
  %326 = load i32, ptr %13, align 4, !tbaa !8
  %327 = load i32, ptr %19, align 4, !tbaa !8
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %423

329:                                              ; preds = %325
  %330 = load i32, ptr %13, align 4, !tbaa !8
  %331 = load i32, ptr %15, align 4, !tbaa !8
  %332 = shl i32 1, %331
  %333 = and i32 %330, %332
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %419

335:                                              ; preds = %329
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %336

336:                                              ; preds = %415, %335
  %337 = load i32, ptr %12, align 4, !tbaa !8
  %338 = load i32, ptr %13, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !91
  %342 = sext i8 %341 to i32
  %343 = icmp slt i32 %337, %342
  br i1 %343, label %344, label %418

344:                                              ; preds = %336
  %345 = load ptr, ptr %3, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8, !tbaa !57
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !58
  store ptr %349, ptr %8, align 8, !tbaa !58
  %350 = load ptr, ptr %8, align 8, !tbaa !58
  %351 = load ptr, ptr %3, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !51
  call void @Extra_TruthFill(ptr noundef %350, i32 noundef %353)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %405, %344
  %355 = load i32, ptr %16, align 4, !tbaa !8
  %356 = load ptr, ptr %3, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !51
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %408

360:                                              ; preds = %354
  %361 = load i32, ptr %13, align 4, !tbaa !8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %362
  %364 = load i32, ptr %12, align 4, !tbaa !8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [64 x i8], ptr %363, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !91
  %368 = sext i8 %367 to i32
  %369 = load ptr, ptr %3, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !51
  %372 = sub nsw i32 %371, 1
  %373 = load i32, ptr %16, align 4, !tbaa !8
  %374 = sub nsw i32 %372, %373
  %375 = shl i32 1, %374
  %376 = and i32 %368, %375
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %360
  %379 = load ptr, ptr %8, align 8, !tbaa !58
  %380 = load ptr, ptr %8, align 8, !tbaa !58
  %381 = load ptr, ptr %3, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8, !tbaa !55
  %384 = load i32, ptr %16, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !58
  %388 = load ptr, ptr %3, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !51
  call void @Extra_TruthAnd(ptr noundef %379, ptr noundef %380, ptr noundef %387, i32 noundef %390)
  br label %404

391:                                              ; preds = %360
  %392 = load ptr, ptr %8, align 8, !tbaa !58
  %393 = load ptr, ptr %8, align 8, !tbaa !58
  %394 = load ptr, ptr %3, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8, !tbaa !55
  %397 = load i32, ptr %16, align 4, !tbaa !8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = load ptr, ptr %3, align 8, !tbaa !14
  %402 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !51
  call void @Extra_TruthSharp(ptr noundef %392, ptr noundef %393, ptr noundef %400, i32 noundef %403)
  br label %404

404:                                              ; preds = %391, %378
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %16, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %16, align 4, !tbaa !8
  br label %354, !llvm.loop !147

408:                                              ; preds = %354
  %409 = load ptr, ptr %10, align 8, !tbaa !58
  %410 = load ptr, ptr %10, align 8, !tbaa !58
  %411 = load ptr, ptr %8, align 8, !tbaa !58
  %412 = load ptr, ptr %3, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8, !tbaa !51
  call void @Extra_TruthOr(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %414)
  br label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %12, align 4, !tbaa !8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %12, align 4, !tbaa !8
  br label %336, !llvm.loop !148

418:                                              ; preds = %336
  br label %419

419:                                              ; preds = %418, %329
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %13, align 4, !tbaa !8
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %13, align 4, !tbaa !8
  br label %325, !llvm.loop !149

423:                                              ; preds = %325
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = call ptr @Abc_NtkCreateNode(ptr noundef %424)
  store ptr %425, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %426

426:                                              ; preds = %445, %423
  %427 = load i32, ptr %12, align 4, !tbaa !8
  %428 = load ptr, ptr %3, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8, !tbaa !51
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %448

432:                                              ; preds = %426
  %433 = load ptr, ptr %3, align 8, !tbaa !14
  %434 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = load ptr, ptr %3, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %12, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [15 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !8
  %442 = call ptr @Vec_PtrEntry(ptr noundef %435, i32 noundef %441)
  store ptr %442, ptr %6, align 8, !tbaa !10
  %443 = load ptr, ptr %5, align 8, !tbaa !10
  %444 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_ObjAddFanin(ptr noundef %443, ptr noundef %444)
  br label %445

445:                                              ; preds = %432
  %446 = load i32, ptr %12, align 4, !tbaa !8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %12, align 4, !tbaa !8
  br label %426, !llvm.loop !150

448:                                              ; preds = %426
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %449, i32 0, i32 30
  %451 = load ptr, ptr %450, align 8, !tbaa !90
  %452 = load ptr, ptr %3, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8, !tbaa !51
  %455 = load ptr, ptr %10, align 8, !tbaa !58
  %456 = call ptr @Abc_SopCreateFromTruth(ptr noundef %451, i32 noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %5, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %457, i32 0, i32 6
  store ptr %456, ptr %458, align 8, !tbaa !91
  %459 = load ptr, ptr %5, align 8, !tbaa !10
  %460 = call i32 @Abc_NodeGetLevel(ptr noundef %459)
  %461 = load ptr, ptr %5, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %460, 1048575
  %465 = shl i32 %464, 12
  %466 = and i32 %463, 4095
  %467 = or i32 %466, %465
  store i32 %467, ptr %462, align 4
  %468 = load ptr, ptr %5, align 8, !tbaa !10
  %469 = load i32, ptr %15, align 4, !tbaa !8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %470
  store ptr %468, ptr %471, align 8, !tbaa !10
  br label %472

472:                                              ; preds = %448
  %473 = load i32, ptr %15, align 4, !tbaa !8
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %15, align 4, !tbaa !8
  br label %316, !llvm.loop !151

475:                                              ; preds = %316
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %476

476:                                              ; preds = %494, %475
  %477 = load i32, ptr %15, align 4, !tbaa !8
  %478 = load i32, ptr %18, align 4, !tbaa !8
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %497

480:                                              ; preds = %476
  %481 = load ptr, ptr %3, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !44
  %484 = load ptr, ptr %3, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %15, align 4, !tbaa !8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [15 x i32], ptr %485, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = load i32, ptr %15, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %483, i32 noundef %489, ptr noundef %493)
  br label %494

494:                                              ; preds = %480
  %495 = load i32, ptr %15, align 4, !tbaa !8
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %15, align 4, !tbaa !8
  br label %476, !llvm.loop !152

497:                                              ; preds = %476
  store i32 0, ptr %11, align 4, !tbaa !8
  %498 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %498, ptr %15, align 4, !tbaa !8
  br label %499

499:                                              ; preds = %515, %497
  %500 = load i32, ptr %15, align 4, !tbaa !8
  %501 = load ptr, ptr %3, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8, !tbaa !51
  %504 = icmp slt i32 %500, %503
  br i1 %504, label %505, label %518

505:                                              ; preds = %499
  %506 = load ptr, ptr %3, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %15, align 4, !tbaa !8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [15 x i32], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !8
  %512 = shl i32 1, %511
  %513 = load i32, ptr %11, align 4, !tbaa !8
  %514 = or i32 %513, %512
  store i32 %514, ptr %11, align 4, !tbaa !8
  br label %515

515:                                              ; preds = %505
  %516 = load i32, ptr %15, align 4, !tbaa !8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %15, align 4, !tbaa !8
  br label %499, !llvm.loop !153

518:                                              ; preds = %499
  %519 = load ptr, ptr %3, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8, !tbaa !44
  %522 = load i32, ptr %11, align 4, !tbaa !8
  %523 = load i32, ptr %17, align 4, !tbaa !8
  call void @Abc_NodeLeavesRemove(ptr noundef %521, i32 noundef %522, i32 noundef %523)
  %524 = load ptr, ptr %3, align 8, !tbaa !14
  %525 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %524, i32 0, i32 10
  %526 = load ptr, ptr %525, align 8, !tbaa !57
  %527 = getelementptr inbounds ptr, ptr %526, i64 0
  %528 = load ptr, ptr %527, align 8, !tbaa !58
  %529 = load ptr, ptr %3, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8, !tbaa !85
  %532 = load i32, ptr %17, align 4, !tbaa !8
  %533 = load ptr, ptr %3, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8, !tbaa !51
  %536 = sub nsw i32 %532, %535
  %537 = load i32, ptr %18, align 4, !tbaa !8
  %538 = add nsw i32 %536, %537
  %539 = load i32, ptr %17, align 4, !tbaa !8
  %540 = load i32, ptr %17, align 4, !tbaa !8
  %541 = shl i32 1, %540
  %542 = sub nsw i32 %541, 1
  %543 = load i32, ptr %11, align 4, !tbaa !8
  %544 = xor i32 %543, -1
  %545 = and i32 %542, %544
  call void @Extra_TruthShrink(ptr noundef %528, ptr noundef %531, i32 noundef %538, i32 noundef %539, i32 noundef %545)
  %546 = load ptr, ptr %3, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %546, i32 0, i32 7
  %548 = load ptr, ptr %547, align 8, !tbaa !85
  %549 = load ptr, ptr %3, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw %struct.Abc_ManScl_t_, ptr %549, i32 0, i32 10
  %551 = load ptr, ptr %550, align 8, !tbaa !57
  %552 = getelementptr inbounds ptr, ptr %551, i64 0
  %553 = load ptr, ptr %552, align 8, !tbaa !58
  %554 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_TruthCopy(ptr noundef %548, ptr noundef %553, i32 noundef %554)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %555

555:                                              ; preds = %518, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %556 = load i32, ptr %2, align 4
  ret i32 %556
}

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

declare void @Extra_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Extra_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !154

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !155

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthClear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Extra_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !156

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !157

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !158

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !159

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Extra_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !160

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !95
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !124
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !136
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !161
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !161
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !122
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  store ptr %14, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr %17, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  store ptr %20, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %4, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %5, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !121
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = load ptr, ptr %11, align 8, !tbaa !58
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !58
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !58
  %56 = load i32, ptr %54, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !58
  store i32 %56, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !58
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !58
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !58
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !58
  %70 = load i32, ptr %68, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !58
  store i32 %70, ptr %71, align 4, !tbaa !8
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !58
  %76 = load i32, ptr %74, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !58
  store i32 %76, ptr %77, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !162

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !58
  %84 = load ptr, ptr %10, align 8, !tbaa !58
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !58
  %89 = load i32, ptr %87, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !58
  store i32 %89, ptr %90, align 4, !tbaa !8
  br label %82, !llvm.loop !163

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !58
  %95 = load ptr, ptr %11, align 8, !tbaa !58
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !58
  %100 = load i32, ptr %98, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !58
  store i32 %100, ptr %101, align 4, !tbaa !8
  br label %93, !llvm.loop !164

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !58
  %105 = load ptr, ptr %6, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !122
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !165

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %2, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !128
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !136
  %56 = load ptr, ptr %2, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13Abc_ManScl_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13Abc_ManCut_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!23, !21, i64 24}
!23 = !{!"Abc_ManScl_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !21, i64 16, !21, i64 24, !6, i64 32, !24, i64 96, !25, i64 104, !25, i64 112, !25, i64 120}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p2 int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!30 = !{!31, !21, i64 32}
!31 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !32, i64 8, !32, i64 16, !33, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !34, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !35, i64 208, !9, i64 216, !36, i64 224, !37, i64 240, !38, i64 248, !5, i64 256, !39, i64 264, !5, i64 272, !40, i64 280, !9, i64 284, !41, i64 288, !21, i64 296, !24, i64 304, !42, i64 312, !21, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !41, i64 376, !41, i64 384, !32, i64 392, !43, i64 400, !21, i64 408, !41, i64 416, !41, i64 424, !21, i64 432, !41, i64 440, !41, i64 448, !41, i64 456}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!37 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!38 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!39 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!"p1 float", !5, i64 0}
!44 = !{!23, !21, i64 16}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!48, !11, i64 8}
!48 = !{!"Abc_Obj_t_", !4, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !36, i64 24, !36, i64 40, !6, i64 56, !6, i64 64}
!49 = distinct !{!49, !13}
!50 = !{!31, !21, i64 56}
!51 = !{!23, !9, i64 0}
!52 = !{!23, !9, i64 4}
!53 = !{!23, !9, i64 8}
!54 = !{!23, !9, i64 12}
!55 = !{!23, !25, i64 104}
!56 = !{!23, !25, i64 112}
!57 = !{!23, !25, i64 120}
!58 = !{!24, !24, i64 0}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"Cut_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!65 = !{!64, !9, i64 4}
!66 = !{!64, !9, i64 20}
!67 = !{!64, !9, i64 24}
!68 = !{!64, !9, i64 28}
!69 = !{!64, !9, i64 32}
!70 = !{!64, !9, i64 76}
!71 = !{!64, !9, i64 8}
!72 = !{!48, !9, i64 16}
!73 = distinct !{!73, !13}
!74 = !{!75, !9, i64 4}
!75 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!76 = !{!32, !32, i64 0}
!77 = !{!48, !9, i64 28}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!80 = !{!81, !79, i64 16}
!81 = !{!"Cut_CutStruct_t_", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !79, i64 16, !6, i64 24}
!82 = !{!48, !4, i64 0}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = !{!23, !24, i64 96}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!31, !5, i64 256}
!91 = !{!6, !6, i64 0}
!92 = !{!31, !21, i64 64}
!93 = !{!75, !5, i64 8}
!94 = !{!48, !24, i64 32}
!95 = !{!5, !5, i64 0}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = !{!75, !9, i64 0}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = !{!41, !41, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"long", !6, i64 0}
!121 = !{!36, !9, i64 4}
!122 = !{!36, !24, i64 8}
!123 = distinct !{!123, !13}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = !{!129, !41, i64 8}
!129 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !41, i64 8}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = !{!36, !9, i64 0}
!136 = !{!129, !9, i64 4}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = !{!48, !9, i64 44}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = !{!129, !9, i64 0}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
