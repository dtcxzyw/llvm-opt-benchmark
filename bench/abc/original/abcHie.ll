target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"_%s_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"abc_property\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Hierarchy reader flattened %d instances of logic boxes and left %d black boxes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"EXDC is not transformed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Abc_NtkFlattenLogicHierarchy2(): Network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MODULE  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%-30s : \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PI=%6d \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PO=%6d \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"BB=%6d \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ND=%6d \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Lev=%5d \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%15d : %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MODULE   \00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Abc_NtkFlattenLogicHierarchy(): Network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Abc_NtkConvertBlackboxes(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PI corresponding to the PI %s.\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Error in Abc_NtkInsertNewLogic(): Primary input %s is repeated twice.\0A\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PI corresponding to the inpout %s of blackbox %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Error in Abc_NtkInsertNewLogic(): Box output %s is repeated twice.\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PO corresponding to the PO %s.\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"There is no PO corresponding to the input %s of blackbox %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Abc_NtkInsertNewLogic(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 2000, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Abc_NtkHasBlackbox(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_NtkBox(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Abc_NtkDupBox(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %24, ptr %28, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %50, %18
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @Abc_ObjFanin(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @Abc_ObjFanout0(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %29, !llvm.loop !4

53:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Abc_NtkPoNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @Abc_NtkPo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @Abc_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @Abc_ObjFanout(ptr noundef %72, i32 noundef %73)
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %74)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %54, !llvm.loop !6

78:                                               ; preds = %63
  br label %537

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @Abc_NtkName(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str, ptr noundef %89, i32 noundef %91) #7
  br label %93

93:                                               ; preds = %86, %79
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %170, %93
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @Abc_NtkBox(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %106, label %107, label %173

107:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %135, %107
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Abc_ObjFaninNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @Abc_ObjFanin(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %138

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @Abc_ObjFanin0(ptr noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %131 = call ptr @Abc_ObjNameSuffix(ptr noundef %129, ptr noundef %130)
  %132 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %127, %126
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %108, !llvm.loop !7

138:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %166, %138
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @Abc_ObjFanoutNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @Abc_ObjFanout(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %10, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %169

150:                                              ; preds = %148
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @Abc_ObjFanout0(ptr noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %162 = call ptr @Abc_ObjNameSuffix(ptr noundef %160, ptr noundef %161)
  %163 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %159, ptr noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %158, %157
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %139, !llvm.loop !8

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4
  br label %94, !llvm.loop !9

173:                                              ; preds = %105
  %174 = load ptr, ptr %5, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %174)
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %188, %173
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @Abc_NtkPiNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %13, align 4
  %183 = call ptr @Abc_NtkPi(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %10, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = load ptr, ptr %10, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %187)
  br label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %175, !llvm.loop !10

191:                                              ; preds = %184
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %257, %191
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @Abc_NtkPoNum(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call ptr @Abc_NtkPo(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i1 [ false, %192 ], [ true, %197 ]
  br i1 %202, label %203, label %260

203:                                              ; preds = %201
  %204 = load ptr, ptr %10, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %204)
  %205 = load ptr, ptr %10, align 8
  %206 = call ptr @Abc_ObjFanin0(ptr noundef %205)
  store ptr %206, ptr %11, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call ptr @Abc_ObjName(ptr noundef %207)
  %209 = call i32 @strncmp(ptr noundef %208, ptr noundef @.str.1, i64 noundef 12) #8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %257

212:                                              ; preds = %203
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @Abc_NtkCreatePo(ptr noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  call void @Abc_ObjAddFanin(ptr noundef %218, ptr noundef %221)
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @Nm_ManFindNameById(ptr noundef %228, i32 noundef %233)
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %249

236:                                              ; preds = %212
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  call void @Nm_ManDeleteIdName(ptr noundef %243, i32 noundef %248)
  br label %249

249:                                              ; preds = %236, %212
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = call ptr @Abc_ObjName(ptr noundef %253)
  %255 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %256 = call ptr @Abc_ObjAssignName(ptr noundef %252, ptr noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %249, %211
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4
  br label %192, !llvm.loop !11

260:                                              ; preds = %201
  store i32 0, ptr %13, align 4
  br label %261

261:                                              ; preds = %315, %260
  %262 = load i32, ptr %13, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @Vec_PtrSize(ptr noundef %265)
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %13, align 4
  %271 = call ptr @Abc_NtkBox(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %9, align 8
  br label %272

272:                                              ; preds = %268, %261
  %273 = phi i1 [ false, %261 ], [ true, %268 ]
  br i1 %273, label %274, label %318

274:                                              ; preds = %272
  %275 = load ptr, ptr %9, align 8
  %276 = call i32 @Abc_ObjIsLatch(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %315

279:                                              ; preds = %274
  %280 = load ptr, ptr %9, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %280)
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %294, %279
  %282 = load i32, ptr %14, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = call i32 @Abc_ObjFaninNum(ptr noundef %283)
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @Abc_ObjFanin(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %10, align 8
  br label %290

290:                                              ; preds = %286, %281
  %291 = phi i1 [ false, %281 ], [ true, %286 ]
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %293 = load ptr, ptr %10, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %293)
  br label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %14, align 4
  br label %281, !llvm.loop !12

297:                                              ; preds = %290
  store i32 0, ptr %14, align 4
  br label %298

298:                                              ; preds = %311, %297
  %299 = load i32, ptr %14, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = call i32 @Abc_ObjFanoutNum(ptr noundef %300)
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %14, align 4
  %306 = call ptr @Abc_ObjFanout(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %10, align 8
  br label %307

307:                                              ; preds = %303, %298
  %308 = phi i1 [ false, %298 ], [ true, %303 ]
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = load ptr, ptr %10, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %310)
  br label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %14, align 4
  br label %298, !llvm.loop !13

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %278
  %316 = load i32, ptr %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4
  br label %261, !llvm.loop !14

318:                                              ; preds = %272
  store i32 0, ptr %13, align 4
  br label %319

319:                                              ; preds = %352, %318
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call ptr @Abc_NtkObj(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %9, align 8
  br label %330

330:                                              ; preds = %326, %319
  %331 = phi i1 [ false, %319 ], [ true, %326 ]
  br i1 %331, label %332, label %355

332:                                              ; preds = %330
  %333 = load ptr, ptr %9, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %351

336:                                              ; preds = %332
  %337 = load ptr, ptr %9, align 8
  %338 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  br label %352

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  br label %352

347:                                              ; preds = %341
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = call ptr @Abc_NtkDupObj(ptr noundef %348, ptr noundef %349, i32 noundef 0)
  br label %351

351:                                              ; preds = %347, %335
  br label %352

352:                                              ; preds = %351, %346, %340
  %353 = load i32, ptr %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %13, align 4
  br label %319, !llvm.loop !15

355:                                              ; preds = %330
  store i32 0, ptr %13, align 4
  br label %356

356:                                              ; preds = %407, %355
  %357 = load i32, ptr %13, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @Vec_PtrSize(ptr noundef %360)
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %13, align 4
  %366 = call ptr @Abc_NtkObj(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %9, align 8
  br label %367

367:                                              ; preds = %363, %356
  %368 = phi i1 [ false, %356 ], [ true, %363 ]
  br i1 %368, label %369, label %410

369:                                              ; preds = %367
  %370 = load ptr, ptr %9, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br label %406

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8
  %375 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %405, label %377

377:                                              ; preds = %373
  store i32 0, ptr %14, align 4
  br label %378

378:                                              ; preds = %401, %377
  %379 = load i32, ptr %14, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = call i32 @Abc_ObjFaninNum(ptr noundef %380)
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %14, align 4
  %386 = call ptr @Abc_ObjFanin(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %12, align 8
  br label %387

387:                                              ; preds = %383, %378
  %388 = phi i1 [ false, %378 ], [ true, %383 ]
  br i1 %388, label %389, label %404

389:                                              ; preds = %387
  %390 = load ptr, ptr %12, align 8
  %391 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8
  call void @Abc_ObjAddFanin(ptr noundef %396, ptr noundef %399)
  br label %400

400:                                              ; preds = %393, %389
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4
  br label %378, !llvm.loop !16

404:                                              ; preds = %387
  br label %405

405:                                              ; preds = %404, %373
  br label %406

406:                                              ; preds = %405, %372
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %13, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %13, align 4
  br label %356, !llvm.loop !17

410:                                              ; preds = %367
  store i32 0, ptr %13, align 4
  br label %411

411:                                              ; preds = %487, %410
  %412 = load i32, ptr %13, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %413, i32 0, i32 11
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @Vec_PtrSize(ptr noundef %415)
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %13, align 4
  %421 = call ptr @Abc_NtkBox(ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %9, align 8
  br label %422

422:                                              ; preds = %418, %411
  %423 = phi i1 [ false, %411 ], [ true, %418 ]
  br i1 %423, label %424, label %490

424:                                              ; preds = %422
  %425 = load ptr, ptr %9, align 8
  %426 = call i32 @Abc_ObjIsLatch(ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %487

429:                                              ; preds = %424
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %8, align 8
  %433 = load ptr, ptr %8, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %433)
  store i32 0, ptr %14, align 4
  br label %434

434:                                              ; preds = %455, %429
  %435 = load i32, ptr %14, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = call i32 @Abc_ObjFaninNum(ptr noundef %436)
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %14, align 4
  %442 = call ptr @Abc_ObjFanin(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %10, align 8
  br label %443

443:                                              ; preds = %439, %434
  %444 = phi i1 [ false, %434 ], [ true, %439 ]
  br i1 %444, label %445, label %458

445:                                              ; preds = %443
  %446 = load ptr, ptr %10, align 8
  %447 = call ptr @Abc_ObjFanin0(ptr noundef %446)
  %448 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %14, align 4
  %452 = call ptr @Abc_NtkPi(ptr noundef %450, i32 noundef %451)
  %453 = call ptr @Abc_ObjFanout0(ptr noundef %452)
  %454 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %453, i32 0, i32 7
  store ptr %449, ptr %454, align 8
  br label %455

455:                                              ; preds = %445
  %456 = load i32, ptr %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %14, align 4
  br label %434, !llvm.loop !18

458:                                              ; preds = %443
  store i32 0, ptr %14, align 4
  br label %459

459:                                              ; preds = %480, %458
  %460 = load i32, ptr %14, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = call i32 @Abc_ObjFanoutNum(ptr noundef %461)
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %14, align 4
  %467 = call ptr @Abc_ObjFanout(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %10, align 8
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi i1 [ false, %459 ], [ true, %464 ]
  br i1 %469, label %470, label %483

470:                                              ; preds = %468
  %471 = load ptr, ptr %10, align 8
  %472 = call ptr @Abc_ObjFanout0(ptr noundef %471)
  %473 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %14, align 4
  %477 = call ptr @Abc_NtkPo(ptr noundef %475, i32 noundef %476)
  %478 = call ptr @Abc_ObjFanin0(ptr noundef %477)
  %479 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %478, i32 0, i32 7
  store ptr %474, ptr %479, align 8
  br label %480

480:                                              ; preds = %470
  %481 = load i32, ptr %14, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %14, align 4
  br label %459, !llvm.loop !19

483:                                              ; preds = %468
  %484 = load ptr, ptr %4, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = load ptr, ptr %6, align 8
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %484, ptr noundef %485, ptr noundef %486)
  br label %487

487:                                              ; preds = %483, %428
  %488 = load i32, ptr %13, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %13, align 4
  br label %411, !llvm.loop !20

490:                                              ; preds = %422
  %491 = load ptr, ptr %5, align 8
  %492 = call i32 @Abc_NtkHasBlifMv(ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %537

494:                                              ; preds = %490
  %495 = load ptr, ptr %5, align 8
  %496 = call ptr @Abc_NtkMvVar(ptr noundef %495)
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %537

498:                                              ; preds = %494
  %499 = load ptr, ptr %4, align 8
  %500 = call ptr @Abc_NtkMvVar(ptr noundef %499)
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %4, align 8
  call void @Abc_NtkStartMvVars(ptr noundef %503)
  br label %504

504:                                              ; preds = %502, %498
  store i32 0, ptr %13, align 4
  br label %505

505:                                              ; preds = %533, %504
  %506 = load i32, ptr %13, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @Vec_PtrSize(ptr noundef %509)
  %511 = icmp slt i32 %506, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %505
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %13, align 4
  %515 = call ptr @Abc_NtkObj(ptr noundef %513, i32 noundef %514)
  store ptr %515, ptr %9, align 8
  br label %516

516:                                              ; preds = %512, %505
  %517 = phi i1 [ false, %505 ], [ true, %512 ]
  br i1 %517, label %518, label %536

518:                                              ; preds = %516
  %519 = load ptr, ptr %9, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %525, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %9, align 8
  %523 = call i32 @Abc_ObjIsNet(ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %521, %518
  br label %532

526:                                              ; preds = %521
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %527, i32 0, i32 7
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = call i32 @Abc_ObjMvVarNum(ptr noundef %530)
  call void @Abc_NtkSetMvVarValues(ptr noundef %529, i32 noundef %531)
  br label %532

532:                                              ; preds = %526, %525
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %13, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %13, align 4
  br label %505, !llvm.loop !21

536:                                              ; preds = %516
  br label %537

537:                                              ; preds = %536, %494, %490, %78
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

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
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
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
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) #2

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
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #2

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMvVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 12)
  ret ptr %6
}

declare void @Abc_NtkStartMvVars(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkSetMvVarValues(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjMvVarNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjMvVar(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Abc_ObjMvVar(ptr noundef %13)
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 2, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Abc_NtkAlloc(i32 noundef %11, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %58, %1
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_NtkDupObj(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_ObjFanout0(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  %49 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %29, !llvm.loop !22

61:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Abc_NtkPoNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Abc_NtkPo(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Abc_NtkDupObj(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @Abc_ObjFanin0(ptr noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @Abc_ObjName(ptr noundef %80)
  %82 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  call void @Abc_ObjAddFanin(ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %62, !llvm.loop !23

94:                                               ; preds = %71
  store i32 -1, ptr %8, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %3, align 8
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %95, ptr noundef %96, ptr noundef %8)
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Abc_NtkBlackboxNum(ptr noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %144

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @Abc_DesDupBlackboxes(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 20
  store ptr %110, ptr %112, align 8
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %140, %105
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @Abc_NtkBox(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %125, label %126, label %143

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @Abc_ObjIsBlackbox(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 43
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %131, %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %113, !llvm.loop !24

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %94
  %145 = load ptr, ptr %4, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 40
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %152

152:                                              ; preds = %150, %144
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Abc_NtkCheck(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @stdout, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.4) #7
  %159 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %159)
  store ptr null, ptr %2, align 8
  br label %162

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  store ptr %161, ptr %2, align 8
  br label %162

162:                                              ; preds = %160, %156
  %163 = load ptr, ptr %2, align 8
  ret ptr %163
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare ptr @Abc_DesDupBlackboxes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca [20 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Abc_NtkHasBlackbox(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Abc_NtkBox(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @Abc_NtkDupBox(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %27, ptr %31, align 8
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %53, %21
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @Abc_NtkPi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @Abc_ObjFanin(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @Abc_ObjFanout0(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @Abc_ObjAddFanin(ptr noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %32, !llvm.loop !25

56:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Abc_NtkPoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @Abc_NtkPo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @Abc_ObjFanout(ptr noundef %75, i32 noundef %76)
  call void @Abc_ObjAddFanin(ptr noundef %72, ptr noundef %77)
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %57, !llvm.loop !26

81:                                               ; preds = %66
  br label %555

82:                                               ; preds = %4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.5, i32 noundef %92) #7
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %82
  %97 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %97, i8 noundef signext 124)
  %98 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %98, i8 noundef signext 0)
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %177, %96
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @Abc_NtkBox(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %111, label %112, label %180

112:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @Abc_ObjFanin(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %144

124:                                              ; preds = %122
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @Abc_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %141

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @Vec_StrArray(ptr noundef %135)
  %137 = call ptr @Abc_ObjNamePrefix(ptr noundef %134, ptr noundef %136)
  %138 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %133, ptr noundef %137)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %131
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %113, !llvm.loop !27

144:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %173, %144
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @Abc_ObjFanoutNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @Abc_ObjFanout(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %176

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @Abc_ObjFanout0(ptr noundef %157)
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %173

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @Vec_StrArray(ptr noundef %167)
  %169 = call ptr @Abc_ObjNamePrefix(ptr noundef %166, ptr noundef %168)
  %170 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %165, ptr noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %164, %163
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %145, !llvm.loop !28

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4
  br label %99, !llvm.loop !29

180:                                              ; preds = %110
  %181 = load ptr, ptr %6, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %181)
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %195, %180
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @Abc_NtkPiNum(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @Abc_NtkPi(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %194)
  br label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %182, !llvm.loop !30

198:                                              ; preds = %191
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %265, %198
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @Abc_NtkPoNum(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @Abc_NtkPo(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %11, align 8
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i1 [ false, %199 ], [ true, %204 ]
  br i1 %209, label %210, label %268

210:                                              ; preds = %208
  %211 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = call ptr @Abc_ObjFanin0(ptr noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @Abc_ObjName(ptr noundef %214)
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.1, i64 noundef 12) #8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  br label %265

219:                                              ; preds = %210
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @Abc_NtkCreatePo(ptr noundef %224)
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef %228)
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = call ptr @Nm_ManFindNameById(ptr noundef %235, i32 noundef %240)
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %256

243:                                              ; preds = %219
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  call void @Nm_ManDeleteIdName(ptr noundef %250, i32 noundef %255)
  br label %256

256:                                              ; preds = %243, %219
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr @Vec_StrArray(ptr noundef %260)
  %262 = load ptr, ptr %12, align 8
  %263 = call ptr @Abc_ObjName(ptr noundef %262)
  %264 = call ptr @Abc_ObjAssignName(ptr noundef %259, ptr noundef %261, ptr noundef %263)
  br label %265

265:                                              ; preds = %256, %218
  %266 = load i32, ptr %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %199, !llvm.loop !31

268:                                              ; preds = %208
  store i32 0, ptr %14, align 4
  br label %269

269:                                              ; preds = %323, %268
  %270 = load i32, ptr %14, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @Vec_PtrSize(ptr noundef %273)
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %14, align 4
  %279 = call ptr @Abc_NtkBox(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %10, align 8
  br label %280

280:                                              ; preds = %276, %269
  %281 = phi i1 [ false, %269 ], [ true, %276 ]
  br i1 %281, label %282, label %326

282:                                              ; preds = %280
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 @Abc_ObjIsLatch(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %323

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %288)
  store i32 0, ptr %15, align 4
  br label %289

289:                                              ; preds = %302, %287
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = call i32 @Abc_ObjFaninNum(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %15, align 4
  %297 = call ptr @Abc_ObjFanin(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %11, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %305

300:                                              ; preds = %298
  %301 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %301)
  br label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %15, align 4
  br label %289, !llvm.loop !32

305:                                              ; preds = %298
  store i32 0, ptr %15, align 4
  br label %306

306:                                              ; preds = %319, %305
  %307 = load i32, ptr %15, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @Abc_ObjFanoutNum(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %15, align 4
  %314 = call ptr @Abc_ObjFanout(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %11, align 8
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %322

317:                                              ; preds = %315
  %318 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %318)
  br label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %15, align 4
  br label %306, !llvm.loop !33

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322, %286
  %324 = load i32, ptr %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4
  br label %269, !llvm.loop !34

326:                                              ; preds = %280
  store i32 0, ptr %14, align 4
  br label %327

327:                                              ; preds = %360, %326
  %328 = load i32, ptr %14, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @Vec_PtrSize(ptr noundef %331)
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %14, align 4
  %337 = call ptr @Abc_NtkObj(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %10, align 8
  br label %338

338:                                              ; preds = %334, %327
  %339 = phi i1 [ false, %327 ], [ true, %334 ]
  br i1 %339, label %340, label %363

340:                                              ; preds = %338
  %341 = load ptr, ptr %10, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %359

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8
  %346 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %360

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  br label %360

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = call ptr @Abc_NtkDupObj(ptr noundef %356, ptr noundef %357, i32 noundef 0)
  br label %359

359:                                              ; preds = %355, %343
  br label %360

360:                                              ; preds = %359, %354, %348
  %361 = load i32, ptr %14, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4
  br label %327, !llvm.loop !35

363:                                              ; preds = %338
  store i32 0, ptr %14, align 4
  br label %364

364:                                              ; preds = %415, %363
  %365 = load i32, ptr %14, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @Vec_PtrSize(ptr noundef %368)
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %364
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %14, align 4
  %374 = call ptr @Abc_NtkObj(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %10, align 8
  br label %375

375:                                              ; preds = %371, %364
  %376 = phi i1 [ false, %364 ], [ true, %371 ]
  br i1 %376, label %377, label %418

377:                                              ; preds = %375
  %378 = load ptr, ptr %10, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %414

381:                                              ; preds = %377
  %382 = load ptr, ptr %10, align 8
  %383 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %413, label %385

385:                                              ; preds = %381
  store i32 0, ptr %15, align 4
  br label %386

386:                                              ; preds = %409, %385
  %387 = load i32, ptr %15, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = call i32 @Abc_ObjFaninNum(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %15, align 4
  %394 = call ptr @Abc_ObjFanin(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %13, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %412

397:                                              ; preds = %395
  %398 = load ptr, ptr %13, align 8
  %399 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %408, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  call void @Abc_ObjAddFanin(ptr noundef %404, ptr noundef %407)
  br label %408

408:                                              ; preds = %401, %397
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4
  br label %386, !llvm.loop !36

412:                                              ; preds = %395
  br label %413

413:                                              ; preds = %412, %381
  br label %414

414:                                              ; preds = %413, %380
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %14, align 4
  br label %364, !llvm.loop !37

418:                                              ; preds = %375
  %419 = load ptr, ptr %8, align 8
  %420 = call signext i8 @Vec_StrPop(ptr noundef %419)
  %421 = load ptr, ptr %8, align 8
  %422 = call i32 @Vec_StrSize(ptr noundef %421)
  store i32 %422, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %423

423:                                              ; preds = %505, %418
  %424 = load i32, ptr %14, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @Vec_PtrSize(ptr noundef %427)
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %423
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %14, align 4
  %433 = call ptr @Abc_NtkBox(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %10, align 8
  br label %434

434:                                              ; preds = %430, %423
  %435 = phi i1 [ false, %423 ], [ true, %430 ]
  br i1 %435, label %436, label %508

436:                                              ; preds = %434
  %437 = load ptr, ptr %10, align 8
  %438 = call i32 @Abc_ObjIsLatch(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %505

441:                                              ; preds = %436
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %9, align 8
  %445 = load ptr, ptr %9, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %445)
  store i32 0, ptr %15, align 4
  br label %446

446:                                              ; preds = %467, %441
  %447 = load i32, ptr %15, align 4
  %448 = load ptr, ptr %10, align 8
  %449 = call i32 @Abc_ObjFaninNum(ptr noundef %448)
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %15, align 4
  %454 = call ptr @Abc_ObjFanin(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %11, align 8
  br label %455

455:                                              ; preds = %451, %446
  %456 = phi i1 [ false, %446 ], [ true, %451 ]
  br i1 %456, label %457, label %470

457:                                              ; preds = %455
  %458 = load ptr, ptr %11, align 8
  %459 = call ptr @Abc_ObjFanin0(ptr noundef %458)
  %460 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %459, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %15, align 4
  %464 = call ptr @Abc_NtkPi(ptr noundef %462, i32 noundef %463)
  %465 = call ptr @Abc_ObjFanout0(ptr noundef %464)
  %466 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %465, i32 0, i32 7
  store ptr %461, ptr %466, align 8
  br label %467

467:                                              ; preds = %457
  %468 = load i32, ptr %15, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %15, align 4
  br label %446, !llvm.loop !38

470:                                              ; preds = %455
  store i32 0, ptr %15, align 4
  br label %471

471:                                              ; preds = %492, %470
  %472 = load i32, ptr %15, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = call i32 @Abc_ObjFanoutNum(ptr noundef %473)
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = load ptr, ptr %10, align 8
  %478 = load i32, ptr %15, align 4
  %479 = call ptr @Abc_ObjFanout(ptr noundef %477, i32 noundef %478)
  store ptr %479, ptr %11, align 8
  br label %480

480:                                              ; preds = %476, %471
  %481 = phi i1 [ false, %471 ], [ true, %476 ]
  br i1 %481, label %482, label %495

482:                                              ; preds = %480
  %483 = load ptr, ptr %11, align 8
  %484 = call ptr @Abc_ObjFanout0(ptr noundef %483)
  %485 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %484, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr %15, align 4
  %489 = call ptr @Abc_NtkPo(ptr noundef %487, i32 noundef %488)
  %490 = call ptr @Abc_ObjFanin0(ptr noundef %489)
  %491 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %490, i32 0, i32 7
  store ptr %486, ptr %491, align 8
  br label %492

492:                                              ; preds = %482
  %493 = load i32, ptr %15, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %15, align 4
  br label %471, !llvm.loop !39

495:                                              ; preds = %480
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %16, align 4
  call void @Vec_StrShrink(ptr noundef %496, i32 noundef %497)
  %498 = load ptr, ptr %8, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = call ptr @Abc_NtkName(ptr noundef %499)
  call void @Vec_StrPrintStr(ptr noundef %498, ptr noundef %500)
  %501 = load ptr, ptr %5, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %8, align 8
  call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %495, %440
  %506 = load i32, ptr %14, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %14, align 4
  br label %423, !llvm.loop !40

508:                                              ; preds = %434
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 @Abc_NtkHasBlifMv(ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %555

512:                                              ; preds = %508
  %513 = load ptr, ptr %6, align 8
  %514 = call ptr @Abc_NtkMvVar(ptr noundef %513)
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %555

516:                                              ; preds = %512
  %517 = load ptr, ptr %5, align 8
  %518 = call ptr @Abc_NtkMvVar(ptr noundef %517)
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load ptr, ptr %5, align 8
  call void @Abc_NtkStartMvVars(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %516
  store i32 0, ptr %14, align 4
  br label %523

523:                                              ; preds = %551, %522
  %524 = load i32, ptr %14, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @Vec_PtrSize(ptr noundef %527)
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %523
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %14, align 4
  %533 = call ptr @Abc_NtkObj(ptr noundef %531, i32 noundef %532)
  store ptr %533, ptr %10, align 8
  br label %534

534:                                              ; preds = %530, %523
  %535 = phi i1 [ false, %523 ], [ true, %530 ]
  br i1 %535, label %536, label %554

536:                                              ; preds = %534
  %537 = load ptr, ptr %10, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %10, align 8
  %541 = call i32 @Abc_ObjIsNet(ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %539, %536
  br label %550

544:                                              ; preds = %539
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %545, i32 0, i32 7
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = call i32 @Abc_ObjMvVarNum(ptr noundef %548)
  call void @Abc_NtkSetMvVarValues(ptr noundef %547, i32 noundef %549)
  br label %550

550:                                              ; preds = %544, %543
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %14, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %14, align 4
  br label %523, !llvm.loop !41

554:                                              ; preds = %534
  br label %555

555:                                              ; preds = %554, %512, %508, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !42

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

declare ptr @Abc_ObjNamePrefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Abc_NtkName(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Abc_NtkName(ptr noundef %9)
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #8
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintBoxInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_Des_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  br label %187

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Abc_Des_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Vec_PtrSort(ptr noundef %29, ptr noundef @Abc_NtkCompareNames)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Vec_PtrFind(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  call void @Vec_PtrWriteEntry(ptr noundef %35, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  store ptr %44, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %142, %23
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %145

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Abc_NtkBoxNum(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %142

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  call void @Vec_IntFill(ptr noundef %62, i32 noundef %64, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %92, %61
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @Abc_NtkBox(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Vec_PtrFind(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @Vec_IntAddToEntry(ptr noundef %89, i32 noundef %90, i32 noundef 1)
  br label %92

92:                                               ; preds = %85, %84
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %65, !llvm.loop !43

95:                                               ; preds = %76
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Abc_NtkName(ptr noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Abc_NtkPiNum(ptr noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @Abc_NtkPoNum(ptr noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @Abc_NtkBoxNum(ptr noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Abc_NtkNodeNum(ptr noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @Abc_NtkLevel(ptr noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %138, %95
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %141

127:                                              ; preds = %125
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  %135 = call ptr @Abc_NtkName(ptr noundef %134)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %131, ptr noundef %135)
  br label %137

137:                                              ; preds = %130, %127
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %116, !llvm.loop !44

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %60
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %45, !llvm.loop !45

145:                                              ; preds = %54
  %146 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %146)
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %184, %145
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %187

158:                                              ; preds = %156
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @Abc_NtkBoxNum(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %184

163:                                              ; preds = %158
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @Abc_NtkName(ptr noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @Abc_NtkPiNum(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @Abc_NtkPoNum(ptr noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @Abc_NtkBoxNum(ptr noundef %174)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %175)
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @Abc_NtkNodeNum(ptr noundef %177)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %178)
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @Abc_NtkLevel(ptr noundef %180)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %184

184:                                              ; preds = %163, %162
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %147, !llvm.loop !46

187:                                              ; preds = %156, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
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
  br label %7, !llvm.loop !47

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !48

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NtkLevel(ptr noundef) #2

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Abc_NtkAlloc(i32 noundef %12, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Extra_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Extra_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %59, %1
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Abc_NtkPi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Abc_NtkDupObj(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Abc_ObjFanout0(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  call void @Abc_ObjAddFanin(ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %30, !llvm.loop !49

62:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Abc_NtkPoNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @Abc_NtkPo(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @Abc_NtkDupObj(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  call void @Abc_ObjAddFanin(ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %74
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %63, !llvm.loop !50

95:                                               ; preds = %72
  %96 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %96, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @Abc_NtkName(ptr noundef %98)
  call void @Vec_StrPrintStr(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %100, ptr noundef %101, ptr noundef %9, ptr noundef %102)
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Abc_NtkBlackboxNum(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %151

112:                                              ; preds = %95
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @Abc_DesDupBlackboxes(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 20
  store ptr %117, ptr %119, align 8
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %147, %112
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @Abc_NtkBox(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i1 [ false, %120 ], [ true, %127 ]
  br i1 %132, label %133, label %150

133:                                              ; preds = %131
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @Abc_ObjIsBlackbox(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 43
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 6
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %137
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %120, !llvm.loop !51

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %95
  %152 = load ptr, ptr %5, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 40
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %159

159:                                              ; preds = %157, %151
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @Abc_NtkCheck(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr @stdout, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.16) #7
  %166 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %166)
  store ptr null, ptr %2, align 8
  br label %169

167:                                              ; preds = %159
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %2, align 8
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %2, align 8
  ret ptr %170
}

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertBlackboxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Abc_NtkAlloc(i32 noundef %13, i32 noundef %16, i32 noundef 1)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Extra_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %31)
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %53, %1
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Abc_ObjIsBlackbox(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %49
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %32, !llvm.loop !52

56:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Abc_NtkCiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %57, !llvm.loop !53

73:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Abc_NtkCoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @Abc_NtkCo(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %74, !llvm.loop !54

90:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Abc_NtkPiNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @Abc_NtkPi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %91, !llvm.loop !55

107:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %130, %107
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @Abc_NtkBox(ptr noundef %116, i32 noundef %117)
  %119 = call i32 @Abc_ObjIsLatch(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @Abc_NtkBox(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @Abc_ObjFanin0(ptr noundef %124)
  store ptr %125, ptr %8, align 8
  br i1 true, label %127, label %126

126:                                              ; preds = %121, %115
  br label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %126
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %108, !llvm.loop !56

133:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %156, %133
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @Abc_NtkBox(ptr noundef %142, i32 noundef %143)
  %145 = call i32 @Abc_ObjIsLatch(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @Abc_NtkBox(ptr noundef %148, i32 noundef %149)
  %151 = call ptr @Abc_ObjFanout0(ptr noundef %150)
  store ptr %151, ptr %8, align 8
  br i1 true, label %153, label %152

152:                                              ; preds = %147, %141
  br label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %152
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %134, !llvm.loop !57

159:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %200, %159
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @Abc_NtkBox(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %5, align 8
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %172, label %173, label %203

173:                                              ; preds = %171
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @Abc_ObjIsBlackbox(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  br label %199

178:                                              ; preds = %173
  store i32 0, ptr %10, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @Abc_ObjFanoutNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @Abc_ObjFanout(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = load ptr, ptr %4, align 8
  %192 = call ptr @Abc_NtkCreatePi(ptr noundef %191)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %179, !llvm.loop !58

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %160, !llvm.loop !59

203:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @Vec_PtrSize(ptr noundef %208)
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @Abc_NtkObj(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %5, align 8
  br label %215

215:                                              ; preds = %211, %204
  %216 = phi i1 [ false, %204 ], [ true, %211 ]
  br i1 %216, label %217, label %236

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %232

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @Abc_ObjIsNet(ptr noundef %228)
  %230 = call ptr @Abc_NtkDupObj(ptr noundef %226, ptr noundef %227, i32 noundef %229)
  br label %231

231:                                              ; preds = %225, %221
  br label %232

232:                                              ; preds = %231, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %204, !llvm.loop !60

236:                                              ; preds = %215
  store i32 0, ptr %9, align 4
  br label %237

237:                                              ; preds = %283, %236
  %238 = load i32, ptr %9, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @Vec_PtrSize(ptr noundef %241)
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @Abc_NtkObj(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %5, align 8
  br label %248

248:                                              ; preds = %244, %237
  %249 = phi i1 [ false, %237 ], [ true, %244 ]
  br i1 %249, label %250, label %286

250:                                              ; preds = %248
  %251 = load ptr, ptr %5, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %282

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %281, label %258

258:                                              ; preds = %254
  store i32 0, ptr %10, align 4
  br label %259

259:                                              ; preds = %277, %258
  %260 = load i32, ptr %10, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @Abc_ObjFaninNum(ptr noundef %261)
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @Abc_ObjFanin(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %7, align 8
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi i1 [ false, %259 ], [ true, %264 ]
  br i1 %269, label %270, label %280

270:                                              ; preds = %268
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  call void @Abc_ObjAddFanin(ptr noundef %273, ptr noundef %276)
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %10, align 4
  br label %259, !llvm.loop !61

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280, %254
  br label %282

282:                                              ; preds = %281, %253
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4
  br label %237, !llvm.loop !62

286:                                              ; preds = %248
  %287 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %287)
  store i32 0, ptr %9, align 4
  br label %288

288:                                              ; preds = %323, %286
  %289 = load i32, ptr %9, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @Abc_NtkCoNum(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @Abc_NtkCo(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %8, align 8
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi i1 [ false, %288 ], [ true, %293 ]
  br i1 %298, label %299, label %326

299:                                              ; preds = %297
  %300 = load ptr, ptr %8, align 8
  %301 = call i32 @Abc_ObjFanoutNum(ptr noundef %300)
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = call ptr @Abc_ObjFanout0(ptr noundef %304)
  %306 = call i32 @Abc_ObjIsLatch(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  br label %323

309:                                              ; preds = %303, %299
  %310 = load ptr, ptr %8, align 8
  %311 = call ptr @Abc_ObjFanin0(ptr noundef %310)
  store ptr %311, ptr %6, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  br label %323

316:                                              ; preds = %309
  %317 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %317)
  %318 = load ptr, ptr %4, align 8
  %319 = call ptr @Abc_NtkCreatePo(ptr noundef %318)
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  call void @Abc_ObjAddFanin(ptr noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %316, %315, %308
  %324 = load i32, ptr %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %9, align 4
  br label %288, !llvm.loop !63

326:                                              ; preds = %297
  %327 = load ptr, ptr %4, align 8
  %328 = call i32 @Abc_NtkCheck(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr @stdout, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.17) #7
  %333 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %333)
  store ptr null, ptr %2, align 8
  br label %336

334:                                              ; preds = %326
  %335 = load ptr, ptr %4, align 8
  store ptr %335, ptr %2, align 8
  br label %336

336:                                              ; preds = %334, %330
  %337 = load ptr, ptr %2, align 8
  ret ptr %337
}

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
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInsertNewLogic(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Abc_NtkAlloc(i32 noundef %19, i32 noundef %22, i32 noundef 1)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Extra_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %87, %2
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_NtkPiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @Abc_NtkPi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %90

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Abc_ObjFanout0(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call ptr @Abc_NtkFindNet(ptr noundef %50, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = call i32 @Abc_ObjIsPi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56, %47
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %65)
  store ptr null, ptr %3, align 8
  br label %446

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %75)
  store ptr null, ptr %3, align 8
  br label %446

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @Abc_ObjName(ptr noundef %78)
  %80 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  %86 = call ptr @Abc_NtkDupObj(ptr noundef %83, ptr noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %36, !llvm.loop !64

90:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %180, %90
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @Abc_NtkBox(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %103, label %104, label %183

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Abc_ObjIsBlackbox(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  br label %179

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @Abc_NtkDupBox(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 6
  store ptr %115, ptr %119, align 8
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %175, %109
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @Abc_ObjFanoutNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @Abc_ObjFanout(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %178

131:                                              ; preds = %129
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @Abc_ObjFanout0(ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @Abc_ObjName(ptr noundef %135)
  %137 = call ptr @Abc_NtkFindNet(ptr noundef %134, ptr noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %11, align 8
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  %143 = call i32 @Abc_ObjIsPi(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %140, %131
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @Abc_ObjName(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @Abc_ObjName(ptr noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %147, ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %151)
  store ptr null, ptr %3, align 8
  br label %446

152:                                              ; preds = %140
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8
  %159 = call ptr @Abc_ObjName(ptr noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %159)
  %161 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %161)
  store ptr null, ptr %3, align 8
  br label %446

162:                                              ; preds = %152
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @Abc_ObjName(ptr noundef %164)
  %166 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %163, ptr noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %167, i32 0, i32 7
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call ptr @Abc_ObjFanin0(ptr noundef %172)
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 7
  store ptr %171, ptr %174, align 8
  br label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %120, !llvm.loop !65

178:                                              ; preds = %129
  br label %179

179:                                              ; preds = %178, %108
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %91, !llvm.loop !66

183:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %231, %183
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Abc_NtkPoNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @Abc_NtkPo(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %234

195:                                              ; preds = %193
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @Abc_ObjFanin0(ptr noundef %196)
  store ptr %197, ptr %10, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr @Abc_ObjName(ptr noundef %199)
  %201 = call ptr @Abc_NtkFindNet(ptr noundef %198, ptr noundef %200)
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @Abc_ObjFanout0(ptr noundef %205)
  %207 = call i32 @Abc_ObjIsPo(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %204, %195
  %210 = load ptr, ptr %10, align 8
  %211 = call ptr @Abc_ObjName(ptr noundef %210)
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %211)
  %213 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %213)
  store ptr null, ptr %3, align 8
  br label %446

214:                                              ; preds = %204
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %231

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = call ptr @Abc_ObjName(ptr noundef %222)
  %224 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %221, ptr noundef %223)
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %225, i32 0, i32 7
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @Abc_ObjFanout0(ptr noundef %228)
  %230 = call ptr @Abc_NtkDupObj(ptr noundef %227, ptr noundef %229, i32 noundef 0)
  br label %231

231:                                              ; preds = %220, %219
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4
  br label %184, !llvm.loop !67

234:                                              ; preds = %193
  store i32 0, ptr %13, align 4
  br label %235

235:                                              ; preds = %332, %234
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %13, align 4
  %245 = call ptr @Abc_NtkBox(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %8, align 8
  br label %246

246:                                              ; preds = %242, %235
  %247 = phi i1 [ false, %235 ], [ true, %242 ]
  br i1 %247, label %248, label %335

248:                                              ; preds = %246
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @Abc_ObjIsBlackbox(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  br label %331

253:                                              ; preds = %248
  store i32 0, ptr %14, align 4
  br label %254

254:                                              ; preds = %327, %253
  %255 = load i32, ptr %14, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @Abc_ObjFaninNum(ptr noundef %256)
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %14, align 4
  %262 = call ptr @Abc_ObjFanin(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %12, align 8
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi i1 [ false, %254 ], [ true, %259 ]
  br i1 %264, label %265, label %330

265:                                              ; preds = %263
  %266 = load ptr, ptr %12, align 8
  %267 = call ptr @Abc_ObjFanin0(ptr noundef %266)
  store ptr %267, ptr %10, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call ptr @Abc_ObjName(ptr noundef %268)
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = call ptr @Abc_ObjName(ptr noundef %271)
  %273 = call ptr @Abc_NtkFindNet(ptr noundef %270, ptr noundef %272)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %281, label %276

276:                                              ; preds = %265
  %277 = load ptr, ptr %11, align 8
  %278 = call ptr @Abc_ObjFanout0(ptr noundef %277)
  %279 = call i32 @Abc_ObjIsPo(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %276, %265
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @Abc_ObjName(ptr noundef %282)
  %284 = load ptr, ptr %8, align 8
  %285 = call ptr @Abc_ObjName(ptr noundef %284)
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %283, ptr noundef %285)
  %287 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %287)
  store ptr null, ptr %3, align 8
  br label %446

288:                                              ; preds = %276
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %314

293:                                              ; preds = %288
  %294 = load ptr, ptr %11, align 8
  %295 = call ptr @Abc_ObjFanout0(ptr noundef %294)
  %296 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %293
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call ptr @Abc_ObjFanout0(ptr noundef %303)
  %305 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %304, i32 0, i32 7
  store ptr %302, ptr %305, align 8
  br label %313

306:                                              ; preds = %293
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  call void @Abc_ObjAddFanin(ptr noundef %309, ptr noundef %312)
  br label %313

313:                                              ; preds = %306, %299
  br label %327

314:                                              ; preds = %288
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @Abc_ObjName(ptr noundef %316)
  %318 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %315, ptr noundef %317)
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %319, i32 0, i32 7
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = call ptr @Abc_ObjFanout0(ptr noundef %324)
  %326 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %325, i32 0, i32 7
  store ptr %323, ptr %326, align 8
  br label %327

327:                                              ; preds = %314, %313
  %328 = load i32, ptr %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %14, align 4
  br label %254, !llvm.loop !68

330:                                              ; preds = %263
  br label %331

331:                                              ; preds = %330, %252
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4
  br label %235, !llvm.loop !69

335:                                              ; preds = %246
  store i32 0, ptr %13, align 4
  br label %336

336:                                              ; preds = %370, %335
  %337 = load i32, ptr %13, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @Vec_PtrSize(ptr noundef %340)
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %13, align 4
  %346 = call ptr @Abc_NtkObj(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %9, align 8
  br label %347

347:                                              ; preds = %343, %336
  %348 = phi i1 [ false, %336 ], [ true, %343 ]
  br i1 %348, label %349, label %373

349:                                              ; preds = %347
  %350 = load ptr, ptr %9, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  br label %369

353:                                              ; preds = %349
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %368

358:                                              ; preds = %353
  %359 = load ptr, ptr %9, align 8
  %360 = call i32 @Abc_ObjIsPo(ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %368, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = call i32 @Abc_ObjIsNet(ptr noundef %365)
  %367 = call ptr @Abc_NtkDupObj(ptr noundef %363, ptr noundef %364, i32 noundef %366)
  br label %368

368:                                              ; preds = %362, %358, %353
  br label %369

369:                                              ; preds = %368, %352
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4
  br label %336, !llvm.loop !70

373:                                              ; preds = %347
  store i32 0, ptr %13, align 4
  br label %374

374:                                              ; preds = %421, %373
  %375 = load i32, ptr %13, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @Vec_PtrSize(ptr noundef %378)
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %13, align 4
  %384 = call ptr @Abc_NtkObj(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %9, align 8
  br label %385

385:                                              ; preds = %381, %374
  %386 = phi i1 [ false, %374 ], [ true, %381 ]
  br i1 %386, label %387, label %424

387:                                              ; preds = %385
  %388 = load ptr, ptr %9, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  br label %420

391:                                              ; preds = %387
  store i32 0, ptr %14, align 4
  br label %392

392:                                              ; preds = %416, %391
  %393 = load i32, ptr %14, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = call i32 @Abc_ObjFaninNum(ptr noundef %394)
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %14, align 4
  %400 = call ptr @Abc_ObjFanin(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %11, align 8
  br label %401

401:                                              ; preds = %397, %392
  %402 = phi i1 [ false, %392 ], [ true, %397 ]
  br i1 %402, label %403, label %419

403:                                              ; preds = %401
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8
  call void @Abc_ObjAddFanin(ptr noundef %411, ptr noundef %414)
  br label %415

415:                                              ; preds = %408, %403
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %14, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %14, align 4
  br label %392, !llvm.loop !71

419:                                              ; preds = %401
  br label %420

420:                                              ; preds = %419, %390
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %13, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %13, align 4
  br label %374, !llvm.loop !72

424:                                              ; preds = %385
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %425, i32 0, i32 20
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %6, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %428, i32 0, i32 20
  store ptr null, ptr %429, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.Abc_Des_t_, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %435, i32 0, i32 20
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = call i32 @Abc_NtkCheck(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %424
  %441 = load ptr, ptr @stdout, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.24) #7
  %443 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %443)
  store ptr null, ptr %3, align 8
  br label %446

444:                                              ; preds = %424
  %445 = load ptr, ptr %7, align 8
  store ptr %445, ptr %3, align 8
  br label %446

446:                                              ; preds = %444, %440, %281, %209, %157, %145, %71, %61
  %447 = load ptr, ptr %3, align 8
  ret ptr %447
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

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

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !73

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjMvVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_NtkMvVar(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @Vec_AttEntry(ptr noundef %12, i32 noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %16, %8 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
