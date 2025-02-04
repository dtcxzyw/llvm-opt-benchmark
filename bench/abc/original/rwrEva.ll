target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rwr_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Rwr_Node_t_ = type <{ i32, i32, i16, i16, i16, i32, [6 x i8], ptr, ptr, ptr }>
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"Node %6s :   \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Fanins = %d. \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Save = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Add = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GAIN = %d.  \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Cone = %d.  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Class = %d.  \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Gains = internal global [222 x i32] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [44 x i8] c"CLASS %3d: Subgr = %3d. Total gain = %6d.  \00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"    %2d: S=%5d. A=%5d. G=%6d. \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Rwr_NodeRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Abc_ObjRequiredLevel(ptr noundef %38)
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 1000000000, %40 ]
  store i32 %42, ptr %22, align 4
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %28, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %16, align 8
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %28, align 8
  %49 = sub nsw i64 %47, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %50, i32 0, i32 32
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = call i64 @Abc_Clock()
  store i64 %54, ptr %28, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %326, %41
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %330

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 28
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %326

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @Cut_CutReadTruth(ptr noundef %68)
  %70 = load i32, ptr %69, align 4
  %71 = and i32 65535, %70
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %20, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %20, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  call void @Vec_PtrClear(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 28
  call void @Vec_PtrFill(ptr noundef %99, i32 noundef %102, ptr noundef null)
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %142, %67
  %104 = load i32, ptr %25, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 28
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %25, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @Abc_NtkObj(ptr noundef %112, i32 noundef %123)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  br label %145

128:                                              ; preds = %109
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %25, align 4
  %132 = shl i32 1, %131
  %133 = and i32 %130, %132
  %134 = icmp ugt i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call ptr @Abc_ObjNotCond(ptr noundef %129, i32 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %25, align 4
  %141 = load ptr, ptr %17, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %128
  %143 = load i32, ptr %25, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %25, align 4
  br label %103, !llvm.loop !4

145:                                              ; preds = %127, %103
  %146 = load i32, ptr %25, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 28
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %152, i32 0, i32 29
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %326

156:                                              ; preds = %145
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %157, i32 0, i32 28
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %25, align 4
  br label %161

161:                                              ; preds = %185, %156
  %162 = load i32, ptr %25, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %25, align 4
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %17, align 8
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = load ptr, ptr %17, align 8
  %178 = call ptr @Abc_ObjRegular(ptr noundef %177)
  %179 = call i32 @Abc_ObjFanoutNum(ptr noundef %178)
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %30, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %30, align 4
  br label %184

184:                                              ; preds = %181, %176
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %25, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %25, align 4
  br label %161, !llvm.loop !6

188:                                              ; preds = %174
  %189 = load i32, ptr %30, align 4
  %190 = icmp sgt i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %326

192:                                              ; preds = %188
  %193 = call i64 @Abc_Clock()
  store i64 %193, ptr %29, align 8
  store i32 0, ptr %25, align 4
  br label %194

194:                                              ; preds = %216, %192
  %195 = load i32, ptr %25, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %25, align 4
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %17, align 8
  br label %207

207:                                              ; preds = %201, %194
  %208 = phi i1 [ false, %194 ], [ true, %201 ]
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr @Abc_ObjRegular(ptr noundef %210)
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds %struct.Vec_Int_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %25, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4
  br label %194, !llvm.loop !7

219:                                              ; preds = %207
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %222)
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %223)
  store i32 %224, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %225

225:                                              ; preds = %247, %219
  %226 = load i32, ptr %25, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %233, i32 0, i32 19
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %25, align 4
  %237 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %17, align 8
  br label %238

238:                                              ; preds = %232, %225
  %239 = phi i1 [ false, %225 ], [ true, %232 ]
  br i1 %239, label %240, label %250

240:                                              ; preds = %238
  %241 = load ptr, ptr %17, align 8
  %242 = call ptr @Abc_ObjRegular(ptr noundef %241)
  %243 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds %struct.Vec_Int_t_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %25, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %25, align 4
  br label %225, !llvm.loop !8

250:                                              ; preds = %238
  %251 = call i64 @Abc_Clock()
  %252 = load i64, ptr %29, align 8
  %253 = sub nsw i64 %251, %252
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %254, i32 0, i32 35
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %256, %253
  store i64 %257, ptr %255, align 8
  %258 = call i64 @Abc_Clock()
  store i64 %258, ptr %29, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %23, align 4
  %266 = load i32, ptr %22, align 4
  %267 = load i32, ptr %13, align 4
  %268 = call ptr @Rwr_CutEvaluate(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef %26, i32 noundef %267)
  store ptr %268, ptr %15, align 8
  %269 = call i64 @Abc_Clock()
  %270 = load i64, ptr %29, align 8
  %271 = sub nsw i64 %269, %270
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %272, i32 0, i32 34
  %274 = load i64, ptr %273, align 8
  %275 = add nsw i64 %274, %271
  store i64 %275, ptr %273, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %325

278:                                              ; preds = %250
  %279 = load i32, ptr %27, align 4
  %280 = load i32, ptr %26, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %325

282:                                              ; preds = %278
  %283 = load i32, ptr %23, align 4
  store i32 %283, ptr %24, align 4
  %284 = load i32, ptr %26, align 4
  store i32 %284, ptr %27, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %286, i32 0, i32 17
  store ptr %285, ptr %287, align 8
  %288 = load i32, ptr %18, align 4
  %289 = and i32 %288, 16
  %290 = icmp ugt i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %292, i32 0, i32 16
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = call ptr @Cut_CutReadTruth(ptr noundef %294)
  %296 = load i32, ptr %295, align 4
  %297 = and i32 65535, %296
  store i32 %297, ptr %19, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %298, i32 0, i32 18
  %300 = load ptr, ptr %299, align 8
  call void @Vec_PtrClear(ptr noundef %300)
  store i32 0, ptr %25, align 4
  br label %301

301:                                              ; preds = %321, %282
  %302 = load i32, ptr %25, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %303, i32 0, i32 19
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @Vec_PtrSize(ptr noundef %305)
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %25, align 4
  %313 = call ptr @Vec_PtrEntry(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %17, align 8
  br label %314

314:                                              ; preds = %308, %301
  %315 = phi i1 [ false, %301 ], [ true, %308 ]
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %317, i32 0, i32 18
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %17, align 8
  call void @Vec_PtrPush(ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %25, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %25, align 4
  br label %301, !llvm.loop !9

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324, %278, %250
  br label %326

326:                                              ; preds = %325, %191, %151, %66
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %16, align 8
  br label %58, !llvm.loop !10

330:                                              ; preds = %58
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %28, align 8
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %334, i32 0, i32 33
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8
  %338 = load i32, ptr %27, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 -1, ptr %7, align 4
  br label %446

341:                                              ; preds = %330
  store i32 0, ptr %25, align 4
  br label %342

342:                                              ; preds = %365, %341
  %343 = load i32, ptr %25, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @Vec_PtrSize(ptr noundef %346)
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %350, i32 0, i32 18
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %25, align 4
  %354 = call ptr @Vec_PtrEntry(ptr noundef %352, i32 noundef %353)
  store ptr %354, ptr %17, align 8
  br label %355

355:                                              ; preds = %349, %342
  %356 = phi i1 [ false, %342 ], [ true, %349 ]
  br i1 %356, label %357, label %368

357:                                              ; preds = %355
  %358 = load ptr, ptr %17, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %25, align 4
  %363 = call ptr @Dec_GraphNode(ptr noundef %361, i32 noundef %362)
  %364 = getelementptr inbounds %struct.Dec_Node_t_, ptr %363, i32 0, i32 2
  store ptr %358, ptr %364, align 8
  br label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %25, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %25, align 4
  br label %342, !llvm.loop !11

368:                                              ; preds = %355
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %369, i32 0, i32 27
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %19, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds [222 x i32], ptr %370, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4
  %382 = load i32, ptr %27, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %383, i32 0, i32 24
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, %382
  store i32 %386, ptr %384, align 8
  %387 = load i32, ptr %12, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %368
  %390 = load i32, ptr %27, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389, %368
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %393, i32 0, i32 23
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %397

397:                                              ; preds = %392, %389
  %398 = load i32, ptr %14, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %444

400:                                              ; preds = %397
  %401 = load i32, ptr %27, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %444

403:                                              ; preds = %400
  %404 = load ptr, ptr %10, align 8
  %405 = call ptr @Abc_ObjName(ptr noundef %404)
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %405)
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %407, i32 0, i32 18
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %411)
  %413 = load i32, ptr %24, align 4
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %413)
  %415 = load i32, ptr %24, align 4
  %416 = load i32, ptr %27, align 4
  %417 = sub nsw i32 %415, %416
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %417)
  %419 = load i32, ptr %27, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %419)
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %421, i32 0, i32 17
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %430

425:                                              ; preds = %403
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %426, i32 0, i32 17
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @Dec_GraphNodeNum(ptr noundef %428)
  br label %431

430:                                              ; preds = %403
  br label %431

431:                                              ; preds = %430, %425
  %432 = phi i32 [ %429, %425 ], [ 0, %430 ]
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %432)
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %19, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %441)
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %444

444:                                              ; preds = %431, %400, %397
  %445 = load i32, ptr %27, align 4
  store i32 %445, ptr %7, align 4
  br label %446

446:                                              ; preds = %444, %340
  %447 = load i32, ptr %7, align 4
  ret i32 %447
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #1

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
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
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
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
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Rwr_CutEvaluate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %19, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @Cut_CutReadTruth(ptr noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = and i32 65535, %31
  store i32 %32, ptr %27, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %27, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @Vec_VecEntry(ptr noundef %35, i32 noundef %43)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %47
  store i32 %51, ptr %49, align 4
  store i32 -1, ptr %24, align 4
  store float 1.000000e+09, ptr %28, align 4
  store i32 0, ptr %25, align 4
  br label %52

52:                                               ; preds = %132, %8
  %53 = load i32, ptr %25, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %25, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %21, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %135

63:                                               ; preds = %61
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %20, align 8
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %84, %63
  %68 = load i32, ptr %26, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %26, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %22, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %26, align 4
  %82 = call ptr @Dec_GraphNode(ptr noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds %struct.Dec_Node_t_, ptr %82, i32 0, i32 2
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %26, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %26, align 4
  br label %67, !llvm.loop !13

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @Dec_GraphToNetworkCount(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %23, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %132

96:                                               ; preds = %87
  %97 = load i32, ptr %24, align 4
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %23, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %96
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %23, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %24, align 4
  %106 = load ptr, ptr %20, align 8
  store ptr %106, ptr %19, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %23, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 8
  %116 = load i32, ptr %24, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %120, %116
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 2
  %123 = load i32, ptr %23, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 4
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %127, %123
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 4
  br label %130

130:                                              ; preds = %111, %102
  br label %131

131:                                              ; preds = %130, %96
  br label %132

132:                                              ; preds = %131, %95
  %133 = load i32, ptr %25, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %52, !llvm.loop !14

135:                                              ; preds = %61
  %136 = load i32, ptr %24, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr null, ptr %9, align 8
  br label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %24, align 4
  %141 = load ptr, ptr %16, align 8
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %19, align 8
  store ptr %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %139, %138
  %144 = load ptr, ptr %9, align 8
  ret ptr %144
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
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Rwr_CutIsBoolean_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_PtrFind(ptr noundef %7, ptr noundef %8)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_ObjNot(ptr noundef %13)
  %15 = call i32 @Vec_PtrFind(ptr noundef %12, ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -17
  %25 = or i32 %24, 16
  store i32 %25, ptr %22, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -33
  %31 = or i32 %30, 32
  store i32 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %26, %20
  br label %42

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  call void @Rwr_CutIsBoolean_rec(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Abc_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  call void @Rwr_CutIsBoolean_rec(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %33, %32
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
  br label %7, !llvm.loop !15

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define void @Rwr_CutCountNumNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %42, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -65
  %37 = or i32 %36, 64
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %25
  br label %69

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %8, !llvm.loop !16

45:                                               ; preds = %8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 6
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -65
  %57 = or i32 %56, 64
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %45
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  call void @Rwr_CutCountNumNodes_rec(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Abc_ObjFanin1(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  call void @Rwr_CutCountNumNodes_rec(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwr_ScoresClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_VecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %39, %15
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %33, i32 0, i32 4
  store i16 0, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %35, i32 0, i32 3
  store i16 0, ptr %36, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %37, i32 0, i32 2
  store i16 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %21, !llvm.loop !17

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %7, !llvm.loop !18

46:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Rwr_ScoresCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Rwr_ScoresReport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [222 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %56, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Vec_VecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %52, %18
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %46
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %31, !llvm.loop !19

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %10, !llvm.loop !20

59:                                               ; preds = %10
  %60 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 0
  call void @qsort(ptr noundef %60, i64 noundef 222, i64 noundef 4, ptr noundef @Rwr_ScoresCompare)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %163, %59
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %166

80:                                               ; preds = %69
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @Vec_VecEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %86, i32 noundef %88, i32 noundef %92)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %102, ptr noundef %9, i32 noundef 16)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %111, %120
  call void @Ivy_TruthDsdComputePrint(i32 noundef %121)
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %159, %80
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 8
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %159

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %146, i32 0, i32 4
  %148 = load i16, ptr %147, align 4
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %153)
  %155 = load ptr, ptr @stdout, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  call void @Dec_GraphPrint(ptr noundef %155, ptr noundef %158, ptr noundef null, ptr noundef null)
  br label %159

159:                                              ; preds = %140, %139
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %122, !llvm.loop !21

162:                                              ; preds = %131
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %61, !llvm.loop !22

166:                                              ; preds = %79, %61
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Ivy_TruthDsdComputePrint(i32 noundef) #1

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  br label %10, !llvm.loop !23

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
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

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
