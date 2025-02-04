target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Res_Sim_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.Res_Win_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %19, align 8, !tbaa !20
  %36 = load ptr, ptr %19, align 8, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = call i32 @Abc_InfoIsOne(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %23, align 4, !tbaa !14
  %41 = load i32, ptr %23, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %615

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %45, ptr noundef %46, i32 noundef -1)
  store ptr %47, ptr %19, align 8, !tbaa !20
  %48 = load ptr, ptr %19, align 8, !tbaa !20
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = call i32 @Abc_InfoIsOne(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %23, align 4, !tbaa !14
  %53 = load i32, ptr %23, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %615

56:                                               ; preds = %44
  store i32 0, ptr %22, align 4, !tbaa !14
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_VecClear(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_VecClear(ptr noundef %58)
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %149, %56
  %60 = load i32, ptr %24, align 4, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = call i32 @Abc_ObjFaninNum(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %24, align 4, !tbaa !14
  %71 = call ptr @Abc_ObjFanin(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %152

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !26
  %79 = call i32 @Abc_ObjFanoutNum(ptr noundef %78)
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %149

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = load i32, ptr %24, align 4, !tbaa !14
  %86 = shl i32 1, %85
  %87 = xor i32 %86, -1
  %88 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %83, ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %19, align 8, !tbaa !20
  %89 = load ptr, ptr %19, align 8, !tbaa !20
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = call i32 @Abc_InfoIsOne(ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %23, align 4, !tbaa !14
  %94 = load i32, ptr %23, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %82
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = load i32, ptr %22, align 4, !tbaa !14
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call ptr @Abc_NtkPo(ptr noundef %99, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %97, i32 noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = load i32, ptr %22, align 4, !tbaa !14
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = call ptr @Abc_NtkPo(ptr noundef %103, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %101, i32 noundef %102, ptr noundef %104)
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %135, %96
  %106 = load i32, ptr %30, align 4, !tbaa !14
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = load i32, ptr %30, align 4, !tbaa !14
  %117 = call ptr @Abc_ObjFanin(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %18, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = load i32, ptr %30, align 4, !tbaa !14
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !12
  %126 = load i32, ptr %22, align 4, !tbaa !14
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load i32, ptr %30, align 4, !tbaa !14
  %129 = add nsw i32 2, %128
  %130 = call ptr @Abc_NtkPo(ptr noundef %127, i32 noundef %129)
  call void @Vec_VecPush(ptr noundef %125, i32 noundef %126, ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = load i32, ptr %22, align 4, !tbaa !14
  %133 = load ptr, ptr %18, align 8, !tbaa !26
  call void @Vec_VecPush(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %30, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %30, align 4, !tbaa !14
  br label %105, !llvm.loop !27

138:                                              ; preds = %118
  %139 = load i32, ptr %22, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %22, align 4, !tbaa !14
  %141 = load i32, ptr %22, align 4, !tbaa !14
  %142 = load ptr, ptr %12, align 8, !tbaa !12
  %143 = call i32 @Vec_VecSize(ptr noundef %142)
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %146, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %615

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %82
  br label %149

149:                                              ; preds = %148, %81
  %150 = load i32, ptr %24, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %24, align 4, !tbaa !14
  br label %59, !llvm.loop !29

152:                                              ; preds = %72
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %279, %152
  %154 = load i32, ptr %24, align 4, !tbaa !14
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = call i32 @Abc_ObjFaninNum(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = load i32, ptr %24, align 4, !tbaa !14
  %165 = call ptr @Abc_ObjFanin(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %16, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %160, %153
  %167 = phi i1 [ false, %153 ], [ true, %160 ]
  br i1 %167, label %168, label %282

168:                                              ; preds = %166
  %169 = load ptr, ptr %16, align 8, !tbaa !26
  %170 = call i32 @Abc_ObjFanoutNum(ptr noundef %169)
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %279

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !10
  %176 = load i32, ptr %24, align 4, !tbaa !14
  %177 = shl i32 1, %176
  %178 = xor i32 %177, -1
  %179 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %174, ptr noundef %175, i32 noundef %178)
  store ptr %179, ptr %19, align 8, !tbaa !20
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = call i32 @Abc_ObjFaninNum(ptr noundef %182)
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %26, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %275, %173
  %186 = load i32, ptr %26, align 4, !tbaa !14
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = call i32 @Abc_NtkPoNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %278

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load i32, ptr %26, align 4, !tbaa !14
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %20, align 8, !tbaa !20
  %196 = load i32, ptr %26, align 4, !tbaa !14
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = call i32 @Abc_ObjFaninNum(ptr noundef %199)
  %201 = add nsw i32 %200, 2
  %202 = sub nsw i32 %196, %201
  store i32 %202, ptr %28, align 4, !tbaa !14
  %203 = load ptr, ptr %19, align 8, !tbaa !20
  %204 = load ptr, ptr %20, align 8, !tbaa !20
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !22
  %208 = call i32 @Abc_InfoIsOrOne(ptr noundef %203, ptr noundef %204, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %190
  br label %275

211:                                              ; preds = %190
  %212 = load ptr, ptr %12, align 8, !tbaa !12
  %213 = load i32, ptr %22, align 4, !tbaa !14
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = call ptr @Abc_NtkPo(ptr noundef %214, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %212, i32 noundef %213, ptr noundef %215)
  %216 = load ptr, ptr %12, align 8, !tbaa !12
  %217 = load i32, ptr %22, align 4, !tbaa !14
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = call ptr @Abc_NtkPo(ptr noundef %218, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %216, i32 noundef %217, ptr noundef %219)
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %250, %211
  %221 = load i32, ptr %30, align 4, !tbaa !14
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = call i32 @Abc_ObjFaninNum(ptr noundef %224)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = load i32, ptr %30, align 4, !tbaa !14
  %232 = call ptr @Abc_ObjFanin(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %18, align 8, !tbaa !26
  br label %233

233:                                              ; preds = %227, %220
  %234 = phi i1 [ false, %220 ], [ true, %227 ]
  br i1 %234, label %235, label %253

235:                                              ; preds = %233
  %236 = load i32, ptr %30, align 4, !tbaa !14
  %237 = load i32, ptr %24, align 4, !tbaa !14
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8, !tbaa !12
  %241 = load i32, ptr %22, align 4, !tbaa !14
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  %243 = load i32, ptr %30, align 4, !tbaa !14
  %244 = add nsw i32 2, %243
  %245 = call ptr @Abc_NtkPo(ptr noundef %242, i32 noundef %244)
  call void @Vec_VecPush(ptr noundef %240, i32 noundef %241, ptr noundef %245)
  %246 = load ptr, ptr %13, align 8, !tbaa !12
  %247 = load i32, ptr %22, align 4, !tbaa !14
  %248 = load ptr, ptr %18, align 8, !tbaa !26
  call void @Vec_VecPush(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %239, %235
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %30, align 4, !tbaa !14
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %30, align 4, !tbaa !14
  br label %220, !llvm.loop !30

253:                                              ; preds = %233
  %254 = load ptr, ptr %12, align 8, !tbaa !12
  %255 = load i32, ptr %22, align 4, !tbaa !14
  %256 = load ptr, ptr %10, align 8, !tbaa !8
  %257 = load i32, ptr %26, align 4, !tbaa !14
  %258 = call ptr @Abc_NtkPo(ptr noundef %256, i32 noundef %257)
  call void @Vec_VecPush(ptr noundef %254, i32 noundef %255, ptr noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !12
  %260 = load i32, ptr %22, align 4, !tbaa !14
  %261 = load ptr, ptr %9, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %264 = load i32, ptr %28, align 4, !tbaa !14
  %265 = call ptr @Vec_PtrEntry(ptr noundef %263, i32 noundef %264)
  call void @Vec_VecPush(ptr noundef %259, i32 noundef %260, ptr noundef %265)
  %266 = load i32, ptr %22, align 4, !tbaa !14
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %22, align 4, !tbaa !14
  %268 = load i32, ptr %22, align 4, !tbaa !14
  %269 = load ptr, ptr %12, align 8, !tbaa !12
  %270 = call i32 @Vec_VecSize(ptr noundef %269)
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %253
  %273 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %273, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %615

274:                                              ; preds = %253
  br label %275

275:                                              ; preds = %274, %210
  %276 = load i32, ptr %26, align 4, !tbaa !14
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %26, align 4, !tbaa !14
  br label %185, !llvm.loop !32

278:                                              ; preds = %185
  br label %279

279:                                              ; preds = %278, %172
  %280 = load i32, ptr %24, align 4, !tbaa !14
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %24, align 4, !tbaa !14
  br label %153, !llvm.loop !33

282:                                              ; preds = %166
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = call i32 @Abc_ObjFaninNum(ptr noundef %285)
  %287 = load i32, ptr %14, align 4, !tbaa !14
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %457

289:                                              ; preds = %282
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %290

290:                                              ; preds = %453, %289
  %291 = load i32, ptr %24, align 4, !tbaa !14
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !23
  %295 = call i32 @Abc_ObjFaninNum(ptr noundef %294)
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  %301 = load i32, ptr %24, align 4, !tbaa !14
  %302 = call ptr @Abc_ObjFanin(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %16, align 8, !tbaa !26
  br label %303

303:                                              ; preds = %297, %290
  %304 = phi i1 [ false, %290 ], [ true, %297 ]
  br i1 %304, label %305, label %456

305:                                              ; preds = %303
  %306 = load ptr, ptr %16, align 8, !tbaa !26
  %307 = call i32 @Abc_ObjFanoutNum(ptr noundef %306)
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  br label %453

310:                                              ; preds = %305
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = load ptr, ptr %11, align 8, !tbaa !10
  %313 = load i32, ptr %24, align 4, !tbaa !14
  %314 = shl i32 1, %313
  %315 = xor i32 %314, -1
  %316 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %311, ptr noundef %312, i32 noundef %315)
  store ptr %316, ptr %19, align 8, !tbaa !20
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = call i32 @Abc_ObjFaninNum(ptr noundef %319)
  %321 = add nsw i32 %320, 2
  store i32 %321, ptr %26, align 4, !tbaa !14
  br label %322

322:                                              ; preds = %449, %310
  %323 = load i32, ptr %26, align 4, !tbaa !14
  %324 = load ptr, ptr %10, align 8, !tbaa !8
  %325 = call i32 @Abc_NtkPoNum(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %452

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %328, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = load i32, ptr %26, align 4, !tbaa !14
  %332 = call ptr @Vec_PtrEntry(ptr noundef %330, i32 noundef %331)
  store ptr %332, ptr %20, align 8, !tbaa !20
  %333 = load i32, ptr %26, align 4, !tbaa !14
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  %337 = call i32 @Abc_ObjFaninNum(ptr noundef %336)
  %338 = add nsw i32 %337, 2
  %339 = sub nsw i32 %333, %338
  store i32 %339, ptr %28, align 4, !tbaa !14
  %340 = load i32, ptr %26, align 4, !tbaa !14
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %27, align 4, !tbaa !14
  br label %342

342:                                              ; preds = %445, %327
  %343 = load i32, ptr %27, align 4, !tbaa !14
  %344 = load ptr, ptr %10, align 8, !tbaa !8
  %345 = call i32 @Abc_NtkPoNum(ptr noundef %344)
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %448

347:                                              ; preds = %342
  %348 = load ptr, ptr %11, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = load i32, ptr %27, align 4, !tbaa !14
  %352 = call ptr @Vec_PtrEntry(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %21, align 8, !tbaa !20
  %353 = load i32, ptr %27, align 4, !tbaa !14
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !23
  %357 = call i32 @Abc_ObjFaninNum(ptr noundef %356)
  %358 = add nsw i32 %357, 2
  %359 = sub nsw i32 %353, %358
  store i32 %359, ptr %29, align 4, !tbaa !14
  %360 = load ptr, ptr %19, align 8, !tbaa !20
  %361 = load ptr, ptr %20, align 8, !tbaa !20
  %362 = load ptr, ptr %21, align 8, !tbaa !20
  %363 = load ptr, ptr %11, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %363, i32 0, i32 9
  %365 = load i32, ptr %364, align 8, !tbaa !22
  %366 = call i32 @Abc_InfoIsOrOne3(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %347
  br label %445

369:                                              ; preds = %347
  %370 = load ptr, ptr %12, align 8, !tbaa !12
  %371 = load i32, ptr %22, align 4, !tbaa !14
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = call ptr @Abc_NtkPo(ptr noundef %372, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %370, i32 noundef %371, ptr noundef %373)
  %374 = load ptr, ptr %12, align 8, !tbaa !12
  %375 = load i32, ptr %22, align 4, !tbaa !14
  %376 = load ptr, ptr %10, align 8, !tbaa !8
  %377 = call ptr @Abc_NtkPo(ptr noundef %376, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %374, i32 noundef %375, ptr noundef %377)
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %378

378:                                              ; preds = %408, %369
  %379 = load i32, ptr %30, align 4, !tbaa !14
  %380 = load ptr, ptr %9, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !23
  %383 = call i32 @Abc_ObjFaninNum(ptr noundef %382)
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = load ptr, ptr %9, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !23
  %389 = load i32, ptr %30, align 4, !tbaa !14
  %390 = call ptr @Abc_ObjFanin(ptr noundef %388, i32 noundef %389)
  store ptr %390, ptr %18, align 8, !tbaa !26
  br label %391

391:                                              ; preds = %385, %378
  %392 = phi i1 [ false, %378 ], [ true, %385 ]
  br i1 %392, label %393, label %411

393:                                              ; preds = %391
  %394 = load i32, ptr %30, align 4, !tbaa !14
  %395 = load i32, ptr %24, align 4, !tbaa !14
  %396 = icmp ne i32 %394, %395
  br i1 %396, label %397, label %407

397:                                              ; preds = %393
  %398 = load ptr, ptr %12, align 8, !tbaa !12
  %399 = load i32, ptr %22, align 4, !tbaa !14
  %400 = load ptr, ptr %10, align 8, !tbaa !8
  %401 = load i32, ptr %30, align 4, !tbaa !14
  %402 = add nsw i32 2, %401
  %403 = call ptr @Abc_NtkPo(ptr noundef %400, i32 noundef %402)
  call void @Vec_VecPush(ptr noundef %398, i32 noundef %399, ptr noundef %403)
  %404 = load ptr, ptr %13, align 8, !tbaa !12
  %405 = load i32, ptr %22, align 4, !tbaa !14
  %406 = load ptr, ptr %18, align 8, !tbaa !26
  call void @Vec_VecPush(ptr noundef %404, i32 noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %397, %393
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %30, align 4, !tbaa !14
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %30, align 4, !tbaa !14
  br label %378, !llvm.loop !34

411:                                              ; preds = %391
  %412 = load ptr, ptr %12, align 8, !tbaa !12
  %413 = load i32, ptr %22, align 4, !tbaa !14
  %414 = load ptr, ptr %10, align 8, !tbaa !8
  %415 = load i32, ptr %26, align 4, !tbaa !14
  %416 = call ptr @Abc_NtkPo(ptr noundef %414, i32 noundef %415)
  call void @Vec_VecPush(ptr noundef %412, i32 noundef %413, ptr noundef %416)
  %417 = load ptr, ptr %12, align 8, !tbaa !12
  %418 = load i32, ptr %22, align 4, !tbaa !14
  %419 = load ptr, ptr %10, align 8, !tbaa !8
  %420 = load i32, ptr %27, align 4, !tbaa !14
  %421 = call ptr @Abc_NtkPo(ptr noundef %419, i32 noundef %420)
  call void @Vec_VecPush(ptr noundef %417, i32 noundef %418, ptr noundef %421)
  %422 = load ptr, ptr %13, align 8, !tbaa !12
  %423 = load i32, ptr %22, align 4, !tbaa !14
  %424 = load ptr, ptr %9, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %424, i32 0, i32 13
  %426 = load ptr, ptr %425, align 8, !tbaa !31
  %427 = load i32, ptr %28, align 4, !tbaa !14
  %428 = call ptr @Vec_PtrEntry(ptr noundef %426, i32 noundef %427)
  call void @Vec_VecPush(ptr noundef %422, i32 noundef %423, ptr noundef %428)
  %429 = load ptr, ptr %13, align 8, !tbaa !12
  %430 = load i32, ptr %22, align 4, !tbaa !14
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8, !tbaa !31
  %434 = load i32, ptr %29, align 4, !tbaa !14
  %435 = call ptr @Vec_PtrEntry(ptr noundef %433, i32 noundef %434)
  call void @Vec_VecPush(ptr noundef %429, i32 noundef %430, ptr noundef %435)
  %436 = load i32, ptr %22, align 4, !tbaa !14
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %22, align 4, !tbaa !14
  %438 = load i32, ptr %22, align 4, !tbaa !14
  %439 = load ptr, ptr %12, align 8, !tbaa !12
  %440 = call i32 @Vec_VecSize(ptr noundef %439)
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %411
  %443 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %443, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %615

444:                                              ; preds = %411
  br label %445

445:                                              ; preds = %444, %368
  %446 = load i32, ptr %27, align 4, !tbaa !14
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %27, align 4, !tbaa !14
  br label %342, !llvm.loop !35

448:                                              ; preds = %342
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %26, align 4, !tbaa !14
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %26, align 4, !tbaa !14
  br label %322, !llvm.loop !36

452:                                              ; preds = %322
  br label %453

453:                                              ; preds = %452, %309
  %454 = load i32, ptr %24, align 4, !tbaa !14
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %24, align 4, !tbaa !14
  br label %290, !llvm.loop !37

456:                                              ; preds = %303
  br label %457

457:                                              ; preds = %456, %282
  %458 = load i32, ptr %15, align 4, !tbaa !14
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %613, label %460

460:                                              ; preds = %457
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %461

461:                                              ; preds = %609, %460
  %462 = load i32, ptr %24, align 4, !tbaa !14
  %463 = load ptr, ptr %9, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !23
  %466 = call i32 @Abc_ObjFaninNum(ptr noundef %465)
  %467 = icmp slt i32 %462, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %461
  %469 = load ptr, ptr %9, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !23
  %472 = load i32, ptr %24, align 4, !tbaa !14
  %473 = call ptr @Abc_ObjFanin(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %16, align 8, !tbaa !26
  br label %474

474:                                              ; preds = %468, %461
  %475 = phi i1 [ false, %461 ], [ true, %468 ]
  br i1 %475, label %476, label %612

476:                                              ; preds = %474
  %477 = load i32, ptr %24, align 4, !tbaa !14
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %25, align 4, !tbaa !14
  br label %479

479:                                              ; preds = %605, %476
  %480 = load i32, ptr %25, align 4, !tbaa !14
  %481 = load ptr, ptr %9, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !23
  %484 = call i32 @Abc_ObjFaninNum(ptr noundef %483)
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %608

486:                                              ; preds = %479
  %487 = load ptr, ptr %9, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !23
  %490 = load i32, ptr %25, align 4, !tbaa !14
  %491 = call ptr @Abc_ObjFanin(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %17, align 8, !tbaa !26
  %492 = load ptr, ptr %9, align 8, !tbaa !3
  %493 = load ptr, ptr %11, align 8, !tbaa !10
  %494 = load i32, ptr %24, align 4, !tbaa !14
  %495 = shl i32 1, %494
  %496 = xor i32 %495, -1
  %497 = load i32, ptr %25, align 4, !tbaa !14
  %498 = shl i32 1, %497
  %499 = xor i32 %498, -1
  %500 = and i32 %496, %499
  %501 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %492, ptr noundef %493, i32 noundef %500)
  store ptr %501, ptr %19, align 8, !tbaa !20
  %502 = load ptr, ptr %9, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !23
  %505 = call i32 @Abc_ObjFaninNum(ptr noundef %504)
  %506 = add nsw i32 %505, 2
  store i32 %506, ptr %26, align 4, !tbaa !14
  br label %507

507:                                              ; preds = %601, %486
  %508 = load i32, ptr %26, align 4, !tbaa !14
  %509 = load ptr, ptr %10, align 8, !tbaa !8
  %510 = call i32 @Abc_NtkPoNum(ptr noundef %509)
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %604

512:                                              ; preds = %507
  %513 = load ptr, ptr %11, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %513, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8, !tbaa !16
  %516 = load i32, ptr %26, align 4, !tbaa !14
  %517 = call ptr @Vec_PtrEntry(ptr noundef %515, i32 noundef %516)
  store ptr %517, ptr %20, align 8, !tbaa !20
  %518 = load i32, ptr %26, align 4, !tbaa !14
  %519 = load ptr, ptr %9, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !23
  %522 = call i32 @Abc_ObjFaninNum(ptr noundef %521)
  %523 = add nsw i32 %522, 2
  %524 = sub nsw i32 %518, %523
  store i32 %524, ptr %28, align 4, !tbaa !14
  %525 = load ptr, ptr %19, align 8, !tbaa !20
  %526 = load ptr, ptr %20, align 8, !tbaa !20
  %527 = load ptr, ptr %11, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %527, i32 0, i32 9
  %529 = load i32, ptr %528, align 8, !tbaa !22
  %530 = call i32 @Abc_InfoIsOrOne(ptr noundef %525, ptr noundef %526, i32 noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %512
  br label %601

533:                                              ; preds = %512
  %534 = load ptr, ptr %12, align 8, !tbaa !12
  %535 = load i32, ptr %22, align 4, !tbaa !14
  %536 = load ptr, ptr %10, align 8, !tbaa !8
  %537 = call ptr @Abc_NtkPo(ptr noundef %536, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %534, i32 noundef %535, ptr noundef %537)
  %538 = load ptr, ptr %12, align 8, !tbaa !12
  %539 = load i32, ptr %22, align 4, !tbaa !14
  %540 = load ptr, ptr %10, align 8, !tbaa !8
  %541 = call ptr @Abc_NtkPo(ptr noundef %540, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %538, i32 noundef %539, ptr noundef %541)
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %542

542:                                              ; preds = %576, %533
  %543 = load i32, ptr %30, align 4, !tbaa !14
  %544 = load ptr, ptr %9, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !23
  %547 = call i32 @Abc_ObjFaninNum(ptr noundef %546)
  %548 = icmp slt i32 %543, %547
  br i1 %548, label %549, label %555

549:                                              ; preds = %542
  %550 = load ptr, ptr %9, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !23
  %553 = load i32, ptr %30, align 4, !tbaa !14
  %554 = call ptr @Abc_ObjFanin(ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %18, align 8, !tbaa !26
  br label %555

555:                                              ; preds = %549, %542
  %556 = phi i1 [ false, %542 ], [ true, %549 ]
  br i1 %556, label %557, label %579

557:                                              ; preds = %555
  %558 = load i32, ptr %30, align 4, !tbaa !14
  %559 = load i32, ptr %24, align 4, !tbaa !14
  %560 = icmp ne i32 %558, %559
  br i1 %560, label %561, label %575

561:                                              ; preds = %557
  %562 = load i32, ptr %30, align 4, !tbaa !14
  %563 = load i32, ptr %25, align 4, !tbaa !14
  %564 = icmp ne i32 %562, %563
  br i1 %564, label %565, label %575

565:                                              ; preds = %561
  %566 = load ptr, ptr %12, align 8, !tbaa !12
  %567 = load i32, ptr %22, align 4, !tbaa !14
  %568 = load ptr, ptr %10, align 8, !tbaa !8
  %569 = load i32, ptr %30, align 4, !tbaa !14
  %570 = add nsw i32 2, %569
  %571 = call ptr @Abc_NtkPo(ptr noundef %568, i32 noundef %570)
  call void @Vec_VecPush(ptr noundef %566, i32 noundef %567, ptr noundef %571)
  %572 = load ptr, ptr %13, align 8, !tbaa !12
  %573 = load i32, ptr %22, align 4, !tbaa !14
  %574 = load ptr, ptr %18, align 8, !tbaa !26
  call void @Vec_VecPush(ptr noundef %572, i32 noundef %573, ptr noundef %574)
  br label %575

575:                                              ; preds = %565, %561, %557
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %30, align 4, !tbaa !14
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %30, align 4, !tbaa !14
  br label %542, !llvm.loop !38

579:                                              ; preds = %555
  %580 = load ptr, ptr %12, align 8, !tbaa !12
  %581 = load i32, ptr %22, align 4, !tbaa !14
  %582 = load ptr, ptr %10, align 8, !tbaa !8
  %583 = load i32, ptr %26, align 4, !tbaa !14
  %584 = call ptr @Abc_NtkPo(ptr noundef %582, i32 noundef %583)
  call void @Vec_VecPush(ptr noundef %580, i32 noundef %581, ptr noundef %584)
  %585 = load ptr, ptr %13, align 8, !tbaa !12
  %586 = load i32, ptr %22, align 4, !tbaa !14
  %587 = load ptr, ptr %9, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %587, i32 0, i32 13
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  %590 = load i32, ptr %28, align 4, !tbaa !14
  %591 = call ptr @Vec_PtrEntry(ptr noundef %589, i32 noundef %590)
  call void @Vec_VecPush(ptr noundef %585, i32 noundef %586, ptr noundef %591)
  %592 = load i32, ptr %22, align 4, !tbaa !14
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %22, align 4, !tbaa !14
  %594 = load i32, ptr %22, align 4, !tbaa !14
  %595 = load ptr, ptr %12, align 8, !tbaa !12
  %596 = call i32 @Vec_VecSize(ptr noundef %595)
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %579
  %599 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %599, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %615

600:                                              ; preds = %579
  br label %601

601:                                              ; preds = %600, %532
  %602 = load i32, ptr %26, align 4, !tbaa !14
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %26, align 4, !tbaa !14
  br label %507, !llvm.loop !39

604:                                              ; preds = %507
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %25, align 4, !tbaa !14
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %25, align 4, !tbaa !14
  br label %479, !llvm.loop !40

608:                                              ; preds = %479
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %24, align 4, !tbaa !14
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %24, align 4, !tbaa !14
  br label %461, !llvm.loop !41

612:                                              ; preds = %474
  br label %613

613:                                              ; preds = %612, %457
  %614 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %614, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %615

615:                                              ; preds = %613, %598, %442, %272, %145, %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %616 = load i32, ptr %8, align 4
  ret i32 %616
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoIsOne(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = xor i32 %18, -1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !46

26:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Res_FilterCollectFaninInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !22
  call void @Abc_InfoClear(ptr noundef %14, i32 noundef %17)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %51, %3
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = add nsw i32 2, %44
  %46 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !22
  call void @Abc_InfoOr(ptr noundef %40, ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %39, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !14
  br label %18, !llvm.loop !47

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !48

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !68
  store i32 %20, ptr %7, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !14
  br label %21, !llvm.loop !71

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoIsOrOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = or i32 %20, %25
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !73

34:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoIsOrOne3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %39, %4
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = or i32 %28, %33
  %35 = xor i32 %34, -1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %10, align 4, !tbaa !14
  br label %14, !llvm.loop !74

42:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidatesArea(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %15, align 8, !tbaa !20
  %31 = load ptr, ptr %15, align 8, !tbaa !20
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = call i32 @Abc_InfoIsOne(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !14
  %36 = load i32, ptr %19, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %374

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %40, ptr noundef %41, i32 noundef -1)
  store ptr %42, ptr %15, align 8, !tbaa !20
  %43 = load ptr, ptr %15, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = call i32 @Abc_InfoIsOne(ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %19, align 4, !tbaa !14
  %48 = load i32, ptr %19, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %374

51:                                               ; preds = %39
  store i32 0, ptr %18, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_VecClear(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_VecClear(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = call i32 @Res_FilterCriticalFanin(ptr noundef %56)
  store i32 %57, ptr %25, align 4, !tbaa !14
  %58 = load i32, ptr %25, align 4, !tbaa !14
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %374

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %25, align 4, !tbaa !14
  %65 = shl i32 1, %64
  %66 = xor i32 %65, -1
  %67 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %62, ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !20
  %68 = load ptr, ptr %15, align 8, !tbaa !20
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = call i32 @Abc_InfoIsOne(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %19, align 4, !tbaa !14
  %73 = load i32, ptr %19, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %121

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = load i32, ptr %18, align 4, !tbaa !14
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call ptr @Abc_NtkPo(ptr noundef %78, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %76, i32 noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = load i32, ptr %18, align 4, !tbaa !14
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call ptr @Abc_NtkPo(ptr noundef %82, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %80, i32 noundef %81, ptr noundef %83)
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %114, %75
  %85 = load i32, ptr %22, align 4, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = call i32 @Abc_ObjFaninNum(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %22, align 4, !tbaa !14
  %96 = call ptr @Abc_ObjFanin(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %98, label %99, label %117

99:                                               ; preds = %97
  %100 = load i32, ptr %22, align 4, !tbaa !14
  %101 = load i32, ptr %25, align 4, !tbaa !14
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load i32, ptr %22, align 4, !tbaa !14
  %108 = add nsw i32 2, %107
  %109 = call ptr @Abc_NtkPo(ptr noundef %106, i32 noundef %108)
  call void @Vec_VecPush(ptr noundef %104, i32 noundef %105, ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = load i32, ptr %18, align 4, !tbaa !14
  %112 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_VecPush(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %22, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %22, align 4, !tbaa !14
  br label %84, !llvm.loop !75

117:                                              ; preds = %97
  %118 = load i32, ptr %18, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !14
  %120 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %374

121:                                              ; preds = %61
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = call i32 @Abc_ObjFaninNum(ptr noundef %124)
  %126 = add nsw i32 %125, 2
  store i32 %126, ptr %20, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %216, %121
  %128 = load i32, ptr %20, align 4, !tbaa !14
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = call i32 @Abc_NtkPoNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %219

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load i32, ptr %20, align 4, !tbaa !14
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !20
  %138 = load i32, ptr %20, align 4, !tbaa !14
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = call i32 @Abc_ObjFaninNum(ptr noundef %141)
  %143 = add nsw i32 %142, 2
  %144 = sub nsw i32 %138, %143
  store i32 %144, ptr %23, align 4, !tbaa !14
  %145 = load ptr, ptr %15, align 8, !tbaa !20
  %146 = load ptr, ptr %16, align 8, !tbaa !20
  %147 = load ptr, ptr %10, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !22
  %150 = call i32 @Abc_InfoIsOrOne(ptr noundef %145, ptr noundef %146, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %132
  br label %216

153:                                              ; preds = %132
  %154 = load ptr, ptr %11, align 8, !tbaa !12
  %155 = load i32, ptr %18, align 4, !tbaa !14
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  %157 = call ptr @Abc_NtkPo(ptr noundef %156, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %154, i32 noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  %159 = load i32, ptr %18, align 4, !tbaa !14
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = call ptr @Abc_NtkPo(ptr noundef %160, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %158, i32 noundef %159, ptr noundef %161)
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %192, %153
  %163 = load i32, ptr %22, align 4, !tbaa !14
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = call i32 @Abc_ObjFaninNum(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = load i32, ptr %22, align 4, !tbaa !14
  %174 = call ptr @Abc_ObjFanin(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %14, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %195

177:                                              ; preds = %175
  %178 = load i32, ptr %22, align 4, !tbaa !14
  %179 = load i32, ptr %25, align 4, !tbaa !14
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8, !tbaa !12
  %183 = load i32, ptr %18, align 4, !tbaa !14
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = load i32, ptr %22, align 4, !tbaa !14
  %186 = add nsw i32 2, %185
  %187 = call ptr @Abc_NtkPo(ptr noundef %184, i32 noundef %186)
  call void @Vec_VecPush(ptr noundef %182, i32 noundef %183, ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !12
  %189 = load i32, ptr %18, align 4, !tbaa !14
  %190 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_VecPush(ptr noundef %188, i32 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %181, %177
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %22, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !14
  br label %162, !llvm.loop !76

195:                                              ; preds = %175
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  %197 = load i32, ptr %18, align 4, !tbaa !14
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = load i32, ptr %20, align 4, !tbaa !14
  %200 = call ptr @Abc_NtkPo(ptr noundef %198, i32 noundef %199)
  call void @Vec_VecPush(ptr noundef %196, i32 noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %12, align 8, !tbaa !12
  %202 = load i32, ptr %18, align 4, !tbaa !14
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = load i32, ptr %23, align 4, !tbaa !14
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  call void @Vec_VecPush(ptr noundef %201, i32 noundef %202, ptr noundef %207)
  %208 = load i32, ptr %18, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !14
  %210 = load i32, ptr %18, align 4, !tbaa !14
  %211 = load ptr, ptr %11, align 8, !tbaa !12
  %212 = call i32 @Vec_VecSize(ptr noundef %211)
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %195
  br label %219

215:                                              ; preds = %195
  br label %216

216:                                              ; preds = %215, %152
  %217 = load i32, ptr %20, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !14
  br label %127, !llvm.loop !77

219:                                              ; preds = %214, %127
  %220 = load i32, ptr %18, align 4, !tbaa !14
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = call i32 @Abc_ObjFaninNum(ptr noundef %225)
  %227 = load i32, ptr %13, align 4, !tbaa !14
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %222, %219
  %230 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %230, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %374

231:                                              ; preds = %222
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = call i32 @Abc_ObjFaninNum(ptr noundef %234)
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %20, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %369, %231
  %238 = load i32, ptr %20, align 4, !tbaa !14
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = call i32 @Abc_NtkPoNum(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %372

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = load i32, ptr %20, align 4, !tbaa !14
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %16, align 8, !tbaa !20
  %248 = load i32, ptr %20, align 4, !tbaa !14
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  %252 = call i32 @Abc_ObjFaninNum(ptr noundef %251)
  %253 = add nsw i32 %252, 2
  %254 = sub nsw i32 %248, %253
  store i32 %254, ptr %23, align 4, !tbaa !14
  %255 = load i32, ptr %20, align 4, !tbaa !14
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %21, align 4, !tbaa !14
  br label %257

257:                                              ; preds = %359, %242
  %258 = load i32, ptr %21, align 4, !tbaa !14
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = call i32 @Abc_NtkPoNum(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %362

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = load i32, ptr %21, align 4, !tbaa !14
  %267 = call ptr @Vec_PtrEntry(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %17, align 8, !tbaa !20
  %268 = load i32, ptr %21, align 4, !tbaa !14
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %272 = call i32 @Abc_ObjFaninNum(ptr noundef %271)
  %273 = add nsw i32 %272, 2
  %274 = sub nsw i32 %268, %273
  store i32 %274, ptr %24, align 4, !tbaa !14
  %275 = load ptr, ptr %15, align 8, !tbaa !20
  %276 = load ptr, ptr %16, align 8, !tbaa !20
  %277 = load ptr, ptr %17, align 8, !tbaa !20
  %278 = load ptr, ptr %10, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8, !tbaa !22
  %281 = call i32 @Abc_InfoIsOrOne3(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %262
  br label %359

284:                                              ; preds = %262
  %285 = load ptr, ptr %11, align 8, !tbaa !12
  %286 = load i32, ptr %18, align 4, !tbaa !14
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = call ptr @Abc_NtkPo(ptr noundef %287, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %285, i32 noundef %286, ptr noundef %288)
  %289 = load ptr, ptr %11, align 8, !tbaa !12
  %290 = load i32, ptr %18, align 4, !tbaa !14
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = call ptr @Abc_NtkPo(ptr noundef %291, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %289, i32 noundef %290, ptr noundef %292)
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %293

293:                                              ; preds = %323, %284
  %294 = load i32, ptr %22, align 4, !tbaa !14
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !23
  %298 = call i32 @Abc_ObjFaninNum(ptr noundef %297)
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !23
  %304 = load i32, ptr %22, align 4, !tbaa !14
  %305 = call ptr @Abc_ObjFanin(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %14, align 8, !tbaa !26
  br label %306

306:                                              ; preds = %300, %293
  %307 = phi i1 [ false, %293 ], [ true, %300 ]
  br i1 %307, label %308, label %326

308:                                              ; preds = %306
  %309 = load i32, ptr %22, align 4, !tbaa !14
  %310 = load i32, ptr %25, align 4, !tbaa !14
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load ptr, ptr %11, align 8, !tbaa !12
  %314 = load i32, ptr %18, align 4, !tbaa !14
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  %316 = load i32, ptr %22, align 4, !tbaa !14
  %317 = add nsw i32 2, %316
  %318 = call ptr @Abc_NtkPo(ptr noundef %315, i32 noundef %317)
  call void @Vec_VecPush(ptr noundef %313, i32 noundef %314, ptr noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !12
  %320 = load i32, ptr %18, align 4, !tbaa !14
  %321 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_VecPush(ptr noundef %319, i32 noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %312, %308
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %22, align 4, !tbaa !14
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %22, align 4, !tbaa !14
  br label %293, !llvm.loop !78

326:                                              ; preds = %306
  %327 = load ptr, ptr %11, align 8, !tbaa !12
  %328 = load i32, ptr %18, align 4, !tbaa !14
  %329 = load ptr, ptr %9, align 8, !tbaa !8
  %330 = load i32, ptr %20, align 4, !tbaa !14
  %331 = call ptr @Abc_NtkPo(ptr noundef %329, i32 noundef %330)
  call void @Vec_VecPush(ptr noundef %327, i32 noundef %328, ptr noundef %331)
  %332 = load ptr, ptr %11, align 8, !tbaa !12
  %333 = load i32, ptr %18, align 4, !tbaa !14
  %334 = load ptr, ptr %9, align 8, !tbaa !8
  %335 = load i32, ptr %21, align 4, !tbaa !14
  %336 = call ptr @Abc_NtkPo(ptr noundef %334, i32 noundef %335)
  call void @Vec_VecPush(ptr noundef %332, i32 noundef %333, ptr noundef %336)
  %337 = load ptr, ptr %12, align 8, !tbaa !12
  %338 = load i32, ptr %18, align 4, !tbaa !14
  %339 = load ptr, ptr %8, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !31
  %342 = load i32, ptr %23, align 4, !tbaa !14
  %343 = call ptr @Vec_PtrEntry(ptr noundef %341, i32 noundef %342)
  call void @Vec_VecPush(ptr noundef %337, i32 noundef %338, ptr noundef %343)
  %344 = load ptr, ptr %12, align 8, !tbaa !12
  %345 = load i32, ptr %18, align 4, !tbaa !14
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  %349 = load i32, ptr %24, align 4, !tbaa !14
  %350 = call ptr @Vec_PtrEntry(ptr noundef %348, i32 noundef %349)
  call void @Vec_VecPush(ptr noundef %344, i32 noundef %345, ptr noundef %350)
  %351 = load i32, ptr %18, align 4, !tbaa !14
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %18, align 4, !tbaa !14
  %353 = load i32, ptr %18, align 4, !tbaa !14
  %354 = load ptr, ptr %11, align 8, !tbaa !12
  %355 = call i32 @Vec_VecSize(ptr noundef %354)
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %326
  br label %362

358:                                              ; preds = %326
  br label %359

359:                                              ; preds = %358, %283
  %360 = load i32, ptr %21, align 4, !tbaa !14
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %21, align 4, !tbaa !14
  br label %257, !llvm.loop !79

362:                                              ; preds = %357, %257
  %363 = load i32, ptr %18, align 4, !tbaa !14
  %364 = load ptr, ptr %11, align 8, !tbaa !12
  %365 = call i32 @Vec_VecSize(ptr noundef %364)
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  br label %372

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %20, align 4, !tbaa !14
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %20, align 4, !tbaa !14
  br label %237, !llvm.loop !80

372:                                              ; preds = %367, %237
  %373 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %373, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %374

374:                                              ; preds = %372, %229, %117, %60, %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %375 = load i32, ptr %7, align 4
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define internal i32 @Res_FilterCriticalFanin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %42

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @Abc_ObjIsNode(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i32 @Res_WinVisitMffc(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %36, ptr %6, align 4, !tbaa !14
  %37 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %37, ptr %5, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38, %28, %23
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !14
  br label %8, !llvm.loop !81

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !82
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !82
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoOr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !84

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Res_WinVisitMffc(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Res_Win_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Res_Sim_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 72}
!17 = !{!"Res_Sim_t_", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !15, i64 80, !15, i64 84, !13, i64 88, !19, i64 96}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!17, !15, i64 40}
!23 = !{!24, !25, i64 0}
!24 = !{!"Res_Win_t_", !25, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !13, i64 80}
!25 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!26 = !{!25, !25, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!24, !18, i64 72}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!18, !18, i64 0}
!43 = !{!44, !5, i64 8}
!44 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!45 = !{!5, !5, i64 0}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !15, i64 28}
!50 = !{!"Abc_Obj_t_", !9, i64 0, !25, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !51, i64 24, !51, i64 40, !6, i64 56, !6, i64 64}
!51 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !21, i64 8}
!52 = !{!50, !9, i64 0}
!53 = !{!54, !18, i64 32}
!54 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !55, i64 8, !55, i64 16, !56, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !9, i64 160, !15, i64 168, !57, i64 176, !9, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !58, i64 208, !15, i64 216, !51, i64 224, !59, i64 240, !60, i64 248, !5, i64 256, !61, i64 264, !5, i64 272, !62, i64 280, !15, i64 284, !63, i64 288, !18, i64 296, !21, i64 304, !64, i64 312, !18, i64 320, !9, i64 328, !5, i64 336, !5, i64 344, !9, i64 352, !5, i64 360, !5, i64 368, !63, i64 376, !63, i64 384, !55, i64 392, !65, i64 400, !18, i64 408, !63, i64 416, !63, i64 424, !18, i64 432, !63, i64 440, !63, i64 448, !63, i64 456}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!60 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!61 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!62 = !{!"float", !6, i64 0}
!63 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!65 = !{!"p1 float", !5, i64 0}
!66 = !{!50, !21, i64 32}
!67 = !{!50, !15, i64 44}
!68 = !{!69, !15, i64 4}
!69 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!70 = !{!69, !5, i64 8}
!71 = distinct !{!71, !28}
!72 = !{!54, !18, i64 48}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!44, !15, i64 4}
!83 = !{!44, !15, i64 0}
!84 = distinct !{!84, !28}
