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
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -1, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 -1, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 -1, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !14
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = call i32 @Abc_ObjRequiredLevel(ptr noundef %39)
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %40, %38 ], [ 1000000000, %41 ]
  store i32 %43, ptr %22, align 4, !tbaa !12
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %28, align 8, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %16, align 8, !tbaa !26
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %28, align 8, !tbaa !25
  %50 = sub nsw i64 %48, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %51, i32 0, i32 32
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = add nsw i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !28
  %55 = call i64 @Abc_Clock()
  store i64 %55, ptr %28, align 8, !tbaa !25
  %56 = load ptr, ptr %16, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %58, ptr %16, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %330, %42
  %60 = load ptr, ptr %16, align 8, !tbaa !26
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %334

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8, !tbaa !26
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 28
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %330

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8, !tbaa !26
  %70 = call ptr @Cut_CutReadTruth(ptr noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = and i32 65535, %71
  store i32 %72, ptr %20, align 4, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i32, ptr %20, align 4, !tbaa !12
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %75, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  store ptr %86, ptr %21, align 8, !tbaa !34
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load i32, ptr %20, align 4, !tbaa !12
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = sext i8 %93 to i32
  store i32 %94, ptr %18, align 4, !tbaa !12
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  call void @Vec_PtrClear(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = load ptr, ptr %16, align 8, !tbaa !26
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 28
  call void @Vec_PtrFill(ptr noundef %100, i32 noundef %103, ptr noundef null)
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %143, %68
  %105 = load i32, ptr %25, align 4, !tbaa !12
  %106 = load ptr, ptr %16, align 8, !tbaa !26
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 28
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load ptr, ptr %16, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %21, align 8, !tbaa !34
  %117 = load i32, ptr %25, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = call ptr @Abc_NtkObj(ptr noundef %113, i32 noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !10
  %126 = load ptr, ptr %17, align 8, !tbaa !10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %110
  br label %146

129:                                              ; preds = %110
  %130 = load ptr, ptr %17, align 8, !tbaa !10
  %131 = load i32, ptr %18, align 4, !tbaa !12
  %132 = load i32, ptr %25, align 4, !tbaa !12
  %133 = shl i32 1, %132
  %134 = and i32 %131, %133
  %135 = icmp ugt i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call ptr @Abc_ObjNotCond(ptr noundef %130, i32 noundef %136)
  store ptr %137, ptr %17, align 8, !tbaa !10
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = load i32, ptr %25, align 4, !tbaa !12
  %142 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %25, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %25, align 4, !tbaa !12
  br label %104, !llvm.loop !42

146:                                              ; preds = %128, %104
  %147 = load i32, ptr %25, align 4, !tbaa !12
  %148 = load ptr, ptr %16, align 8, !tbaa !26
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 28
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %153, i32 0, i32 29
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !44
  br label %330

157:                                              ; preds = %146
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %158, i32 0, i32 28
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %186, %157
  %163 = load i32, ptr %25, align 4, !tbaa !12
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = load i32, ptr %25, align 4, !tbaa !12
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %17, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %189

177:                                              ; preds = %175
  %178 = load ptr, ptr %17, align 8, !tbaa !10
  %179 = call ptr @Abc_ObjRegular(ptr noundef %178)
  %180 = call i32 @Abc_ObjFanoutNum(ptr noundef %179)
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %30, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %30, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %182, %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %25, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %25, align 4, !tbaa !12
  br label %162, !llvm.loop !46

189:                                              ; preds = %175
  %190 = load i32, ptr %30, align 4, !tbaa !12
  %191 = icmp sgt i32 %190, 2
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 4, ptr %31, align 4
  br label %194

193:                                              ; preds = %189
  store i32 0, ptr %31, align 4
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %195 = load i32, ptr %31, align 4
  switch i32 %195, label %452 [
    i32 0, label %196
    i32 4, label %330
  ]

196:                                              ; preds = %194
  %197 = call i64 @Abc_Clock()
  store i64 %197, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %220, %196
  %199 = load i32, ptr %25, align 4, !tbaa !12
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = load i32, ptr %25, align 4, !tbaa !12
  %210 = call ptr @Vec_PtrEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %17, align 8, !tbaa !10
  br label %211

211:                                              ; preds = %205, %198
  %212 = phi i1 [ false, %198 ], [ true, %205 ]
  br i1 %212, label %213, label %223

213:                                              ; preds = %211
  %214 = load ptr, ptr %17, align 8, !tbaa !10
  %215 = call ptr @Abc_ObjRegular(ptr noundef %214)
  %216 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !47
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %25, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %25, align 4, !tbaa !12
  br label %198, !llvm.loop !48

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  call void @Abc_NtkIncrementTravId(ptr noundef %226)
  %227 = load ptr, ptr %10, align 8, !tbaa !10
  %228 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %227)
  store i32 %228, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %251, %223
  %230 = load i32, ptr %25, align 4, !tbaa !12
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %231, i32 0, i32 19
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = load i32, ptr %25, align 4, !tbaa !12
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %17, align 8, !tbaa !10
  br label %242

242:                                              ; preds = %236, %229
  %243 = phi i1 [ false, %229 ], [ true, %236 ]
  br i1 %243, label %244, label %254

244:                                              ; preds = %242
  %245 = load ptr, ptr %17, align 8, !tbaa !10
  %246 = call ptr @Abc_ObjRegular(ptr noundef %245)
  %247 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !47
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !47
  br label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %25, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %25, align 4, !tbaa !12
  br label %229, !llvm.loop !49

254:                                              ; preds = %242
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %29, align 8, !tbaa !25
  %257 = sub nsw i64 %255, %256
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %258, i32 0, i32 35
  %260 = load i64, ptr %259, align 8, !tbaa !50
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !50
  %262 = call i64 @Abc_Clock()
  store i64 %262, ptr %29, align 8, !tbaa !25
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = load ptr, ptr %10, align 8, !tbaa !10
  %265 = load ptr, ptr %16, align 8, !tbaa !26
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %269 = load i32, ptr %23, align 4, !tbaa !12
  %270 = load i32, ptr %22, align 4, !tbaa !12
  %271 = load i32, ptr %13, align 4, !tbaa !12
  %272 = call ptr @Rwr_CutEvaluate(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef %26, i32 noundef %271)
  store ptr %272, ptr %15, align 8, !tbaa !51
  %273 = call i64 @Abc_Clock()
  %274 = load i64, ptr %29, align 8, !tbaa !25
  %275 = sub nsw i64 %273, %274
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %276, i32 0, i32 34
  %278 = load i64, ptr %277, align 8, !tbaa !53
  %279 = add nsw i64 %278, %275
  store i64 %279, ptr %277, align 8, !tbaa !53
  %280 = load ptr, ptr %15, align 8, !tbaa !51
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %329

282:                                              ; preds = %254
  %283 = load i32, ptr %27, align 4, !tbaa !12
  %284 = load i32, ptr %26, align 4, !tbaa !12
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %329

286:                                              ; preds = %282
  %287 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %287, ptr %24, align 4, !tbaa !12
  %288 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %288, ptr %27, align 4, !tbaa !12
  %289 = load ptr, ptr %15, align 8, !tbaa !51
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %290, i32 0, i32 17
  store ptr %289, ptr %291, align 8, !tbaa !54
  %292 = load i32, ptr %18, align 4, !tbaa !12
  %293 = and i32 %292, 16
  %294 = icmp ugt i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %296, i32 0, i32 16
  store i32 %295, ptr %297, align 8, !tbaa !55
  %298 = load ptr, ptr %16, align 8, !tbaa !26
  %299 = call ptr @Cut_CutReadTruth(ptr noundef %298)
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = and i32 65535, %300
  store i32 %301, ptr %19, align 4, !tbaa !12
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %302, i32 0, i32 18
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  call void @Vec_PtrClear(ptr noundef %304)
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %305

305:                                              ; preds = %325, %286
  %306 = load i32, ptr %25, align 4, !tbaa !12
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %307, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  %310 = call i32 @Vec_PtrSize(ptr noundef %309)
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %313, i32 0, i32 19
  %315 = load ptr, ptr %314, align 8, !tbaa !36
  %316 = load i32, ptr %25, align 4, !tbaa !12
  %317 = call ptr @Vec_PtrEntry(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %17, align 8, !tbaa !10
  br label %318

318:                                              ; preds = %312, %305
  %319 = phi i1 [ false, %305 ], [ true, %312 ]
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8, !tbaa !56
  %324 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %25, align 4, !tbaa !12
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4, !tbaa !12
  br label %305, !llvm.loop !57

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %282, %254
  br label %330

330:                                              ; preds = %329, %194, %152, %67
  %331 = load ptr, ptr %16, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  store ptr %333, ptr %16, align 8, !tbaa !26
  br label %59, !llvm.loop !58

334:                                              ; preds = %59
  %335 = call i64 @Abc_Clock()
  %336 = load i64, ptr %28, align 8, !tbaa !25
  %337 = sub nsw i64 %335, %336
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %338, i32 0, i32 33
  %340 = load i64, ptr %339, align 8, !tbaa !59
  %341 = add nsw i64 %340, %337
  store i64 %341, ptr %339, align 8, !tbaa !59
  %342 = load i32, ptr %27, align 4, !tbaa !12
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %345

344:                                              ; preds = %334
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %450

345:                                              ; preds = %334
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %346

346:                                              ; preds = %369, %345
  %347 = load i32, ptr %25, align 4, !tbaa !12
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %348, i32 0, i32 18
  %350 = load ptr, ptr %349, align 8, !tbaa !56
  %351 = call i32 @Vec_PtrSize(ptr noundef %350)
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %346
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %354, i32 0, i32 18
  %356 = load ptr, ptr %355, align 8, !tbaa !56
  %357 = load i32, ptr %25, align 4, !tbaa !12
  %358 = call ptr @Vec_PtrEntry(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %17, align 8, !tbaa !10
  br label %359

359:                                              ; preds = %353, %346
  %360 = phi i1 [ false, %346 ], [ true, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = load ptr, ptr %17, align 8, !tbaa !10
  %363 = load ptr, ptr %8, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %363, i32 0, i32 17
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = load i32, ptr %25, align 4, !tbaa !12
  %367 = call ptr @Dec_GraphNode(ptr noundef %365, i32 noundef %366)
  %368 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %367, i32 0, i32 2
  store ptr %362, ptr %368, align 8, !tbaa !33
  br label %369

369:                                              ; preds = %361
  %370 = load i32, ptr %25, align 4, !tbaa !12
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %25, align 4, !tbaa !12
  br label %346, !llvm.loop !60

372:                                              ; preds = %359
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %373, i32 0, i32 27
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !61
  %378 = load i32, ptr %19, align 4, !tbaa !12
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !33
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [222 x i32], ptr %374, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !12
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !12
  %386 = load i32, ptr %27, align 4, !tbaa !12
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %387, i32 0, i32 24
  %389 = load i32, ptr %388, align 8, !tbaa !62
  %390 = add nsw i32 %389, %386
  store i32 %390, ptr %388, align 8, !tbaa !62
  %391 = load i32, ptr %12, align 4, !tbaa !12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %372
  %394 = load i32, ptr %27, align 4, !tbaa !12
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %393, %372
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %397, i32 0, i32 23
  %399 = load i32, ptr %398, align 4, !tbaa !63
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !63
  br label %401

401:                                              ; preds = %396, %393
  %402 = load i32, ptr %14, align 4, !tbaa !12
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %448

404:                                              ; preds = %401
  %405 = load i32, ptr %27, align 4, !tbaa !12
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %448

407:                                              ; preds = %404
  %408 = load ptr, ptr %10, align 8, !tbaa !10
  %409 = call ptr @Abc_ObjName(ptr noundef %408)
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %409)
  %411 = load ptr, ptr %8, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %411, i32 0, i32 18
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !64
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %415)
  %417 = load i32, ptr %24, align 4, !tbaa !12
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %417)
  %419 = load i32, ptr %24, align 4, !tbaa !12
  %420 = load i32, ptr %27, align 4, !tbaa !12
  %421 = sub nsw i32 %419, %420
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %421)
  %423 = load i32, ptr %27, align 4, !tbaa !12
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %423)
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %426, align 8, !tbaa !54
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %407
  %430 = load ptr, ptr %8, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %430, i32 0, i32 17
  %432 = load ptr, ptr %431, align 8, !tbaa !54
  %433 = call i32 @Dec_GraphNodeNum(ptr noundef %432)
  br label %435

434:                                              ; preds = %407
  br label %435

435:                                              ; preds = %434, %429
  %436 = phi i32 [ %433, %429 ], [ 0, %434 ]
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %436)
  %438 = load ptr, ptr %8, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !61
  %441 = load i32, ptr %19, align 4, !tbaa !12
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !33
  %445 = zext i8 %444 to i32
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %445)
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %448

448:                                              ; preds = %435, %404, %401
  %449 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %449, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %450

450:                                              ; preds = %448, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %451 = load i32, ptr %7, align 4
  ret i32 %451

452:                                              ; preds = %194
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #2

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !69

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !83
  ret void
}

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #2

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !66
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !84
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = call ptr @Cut_CutReadTruth(ptr noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = and i32 65535, %32
  store i32 %33, ptr %27, align 4, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load i32, ptr %27, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = zext i8 %43 to i32
  %45 = call ptr @Vec_VecEntry(ptr noundef %36, i32 noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !66
  %46 = load ptr, ptr %18, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %49, i32 0, i32 30
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !86
  store i32 -1, ptr %24, align 4, !tbaa !12
  store float 1.000000e+09, ptr %28, align 4, !tbaa !87
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %133, %8
  %54 = load i32, ptr %25, align 4, !tbaa !12
  %55 = load ptr, ptr %18, align 8, !tbaa !66
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8, !tbaa !66
  %60 = load i32, ptr %25, align 4, !tbaa !12
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !88
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %136

64:                                               ; preds = %62
  %65 = load ptr, ptr %21, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  store ptr %67, ptr %20, align 8, !tbaa !51
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %85, %64
  %69 = load i32, ptr %26, align 4, !tbaa !12
  %70 = load ptr, ptr %13, align 8, !tbaa !66
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !66
  %75 = load i32, ptr %26, align 4, !tbaa !12
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !88
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = load ptr, ptr %22, align 8, !tbaa !88
  %81 = load ptr, ptr %20, align 8, !tbaa !51
  %82 = load i32, ptr %26, align 4, !tbaa !12
  %83 = call ptr @Dec_GraphNode(ptr noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %83, i32 0, i32 2
  store ptr %80, ptr %84, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %26, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %26, align 4, !tbaa !12
  br label %68, !llvm.loop !93

88:                                               ; preds = %77
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr %20, align 8, !tbaa !51
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = call i32 @Dec_GraphToNetworkCount(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %23, align 4, !tbaa !12
  %94 = load i32, ptr %23, align 4, !tbaa !12
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %133

97:                                               ; preds = %88
  %98 = load i32, ptr %24, align 4, !tbaa !12
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = load i32, ptr %23, align 4, !tbaa !12
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4, !tbaa !12
  %105 = load i32, ptr %23, align 4, !tbaa !12
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %24, align 4, !tbaa !12
  %107 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %107, ptr %19, align 8, !tbaa !51
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = load i32, ptr %23, align 4, !tbaa !12
  %110 = sub nsw i32 %108, %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  %113 = load ptr, ptr %21, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 8, !tbaa !94
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 8, !tbaa !94
  %117 = load i32, ptr %24, align 4, !tbaa !12
  %118 = load ptr, ptr %21, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 2, !tbaa !95
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %121, %117
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 2, !tbaa !95
  %124 = load i32, ptr %23, align 4, !tbaa !12
  %125 = load ptr, ptr %21, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 4, !tbaa !96
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %124
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 4, !tbaa !96
  br label %131

131:                                              ; preds = %112, %103
  br label %132

132:                                              ; preds = %131, %97
  br label %133

133:                                              ; preds = %132, %96
  %134 = load i32, ptr %25, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %25, align 4, !tbaa !12
  br label %53, !llvm.loop !97

136:                                              ; preds = %62
  %137 = load i32, ptr %24, align 4, !tbaa !12
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr null, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %24, align 4, !tbaa !12
  %142 = load ptr, ptr %16, align 8, !tbaa !84
  store i32 %141, ptr %142, align 4, !tbaa !12
  %143 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %143, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %144

144:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %145 = load ptr, ptr %9, align 8
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Rwr_CutIsBoolean_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Vec_PtrFind(ptr noundef %7, ptr noundef %8)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call ptr @Abc_ObjNot(ptr noundef %13)
  %15 = call i32 @Vec_PtrFind(ptr noundef %12, ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -17
  %25 = or i32 %24, 16
  store i32 %25, ptr %22, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -33
  %31 = or i32 %30, 32
  store i32 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %26, %20
  br label %42

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = load i32, ptr %6, align 4, !tbaa !12
  call void @Rwr_CutIsBoolean_rec(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = call ptr @Abc_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = load i32, ptr %6, align 4, !tbaa !12
  call void @Rwr_CutIsBoolean_rec(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !105

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Rwr_CutCountNumNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 28
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -65
  %38 = or i32 %37, 64
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %26
  store i32 1, ptr %8, align 4
  br label %70

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !108

46:                                               ; preds = %9
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -65
  %58 = or i32 %57, 64
  store i32 %58, ptr %55, align 4
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %53, %46
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = call ptr @Abc_ObjFanin0(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !66
  call void @Rwr_CutCountNumNodes_rec(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = call ptr @Abc_ObjFanin1(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = load ptr, ptr %6, align 8, !tbaa !66
  call void @Rwr_CutCountNumNodes_rec(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Rwr_ScoresClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call ptr @Vec_VecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !66
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %39, %15
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !88
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %33, i32 0, i32 4
  store i16 0, ptr %34, align 4, !tbaa !96
  %35 = load ptr, ptr %4, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %35, i32 0, i32 3
  store i16 0, ptr %36, align 2, !tbaa !95
  %37 = load ptr, ptr %4, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %37, i32 0, i32 2
  store i16 0, ptr %38, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !12
  br label %21, !llvm.loop !111

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !112

46:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Rwr_ScoresCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 888, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %56, %1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !109
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call ptr @Vec_VecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %52, %18
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !88
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !95
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = add nsw i32 %50, %46
  store i32 %51, ptr %49, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !12
  br label %31, !llvm.loop !115

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !12
  br label %10, !llvm.loop !116

59:                                               ; preds = %10
  %60 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 0
  call void @qsort(ptr noundef %60, i64 noundef 222, i64 noundef 4, ptr noundef @Rwr_ScoresCompare)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %163, %59
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !109
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %73, ptr %7, align 4, !tbaa !12
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %166

80:                                               ; preds = %69
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = call ptr @Vec_VecEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !66
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = load ptr, ptr %4, align 8, !tbaa !66
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %86, i32 noundef %88, i32 noundef %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !118
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %9, align 4, !tbaa !12
  %102 = load ptr, ptr @stdout, align 8, !tbaa !119
  call void @Extra_PrintBinary(ptr noundef %102, ptr noundef %9, i32 noundef 16)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = load i32, ptr %7, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !118
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = load i32, ptr %7, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !118
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %111, %120
  call void @Ivy_TruthDsdComputePrint(i32 noundef %121)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %159, %80
  %123 = load i32, ptr %8, align 4, !tbaa !12
  %124 = load ptr, ptr %4, align 8, !tbaa !66
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !66
  %129 = load i32, ptr %8, align 4, !tbaa !12
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !88
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 8, !tbaa !94
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %159

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4, !tbaa !12
  %142 = load ptr, ptr %5, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 8, !tbaa !94
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %5, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %146, i32 0, i32 4
  %148 = load i16, ptr %147, align 4, !tbaa !96
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %5, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !95
  %153 = sext i16 %152 to i32
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %153)
  %155 = load ptr, ptr @stdout, align 8, !tbaa !119
  %156 = load ptr, ptr %5, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  call void @Dec_GraphPrint(ptr noundef %155, ptr noundef %158, ptr noundef null, ptr noundef null)
  br label %159

159:                                              ; preds = %140, %139
  %160 = load i32, ptr %8, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !12
  br label %122, !llvm.loop !121

162:                                              ; preds = %131
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !12
  br label %61, !llvm.loop !122

166:                                              ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 888, ptr %3) #7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Ivy_TruthDsdComputePrint(i32 noundef) #2

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !25
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !128

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !127
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Rwr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 160}
!15 = !{!"Rwr_Man_t_", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !5, i64 120, !19, i64 128, !19, i64 136, !23, i64 144, !19, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 180, !13, i64 1068, !13, i64 1072, !13, i64 1076, !24, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !24, i64 1112, !24, i64 1120, !24, i64 1128}
!16 = !{!"p1 short", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p2 _ZTS11Rwr_Node_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!28 = !{!15, !24, i64 1088}
!29 = !{!30, !27, i64 16}
!30 = !{!"Cut_CutStruct_t_", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 8, !13, i64 12, !27, i64 16, !6, i64 24}
!31 = !{!15, !18, i64 56}
!32 = !{!15, !17, i64 24}
!33 = !{!6, !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!15, !17, i64 16}
!36 = !{!15, !19, i64 136}
!37 = !{!38, !39, i64 0}
!38 = !{!"Abc_Obj_t_", !39, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !40, i64 24, !40, i64 40, !6, i64 56, !6, i64 64}
!39 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!40 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !41, i64 8}
!41 = !{!"p1 int", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !13, i64 1072}
!45 = !{!15, !13, i64 1068}
!46 = distinct !{!46, !43}
!47 = !{!38, !13, i64 44}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!15, !24, i64 1112}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!53 = !{!15, !24, i64 1104}
!54 = !{!15, !5, i64 120}
!55 = !{!15, !13, i64 112}
!56 = !{!15, !19, i64 128}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!15, !24, i64 1096}
!60 = distinct !{!60, !43}
!61 = !{!15, !17, i64 32}
!62 = !{!15, !13, i64 168}
!63 = !{!15, !13, i64 164}
!64 = !{!65, !13, i64 4}
!65 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!66 = !{!19, !19, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!65, !5, i64 8}
!69 = distinct !{!69, !43}
!70 = !{!39, !39, i64 0}
!71 = !{!72, !19, i64 32}
!72 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !17, i64 8, !17, i64 16, !73, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !39, i64 160, !13, i64 168, !74, i64 176, !39, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !75, i64 208, !13, i64 216, !40, i64 224, !76, i64 240, !77, i64 248, !5, i64 256, !78, i64 264, !5, i64 272, !79, i64 280, !13, i64 284, !23, i64 288, !19, i64 296, !41, i64 304, !80, i64 312, !19, i64 320, !39, i64 328, !5, i64 336, !5, i64 344, !39, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !17, i64 392, !81, i64 400, !19, i64 408, !23, i64 416, !23, i64 424, !19, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!73 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!75 = !{!"double", !6, i64 0}
!76 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!77 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!78 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!79 = !{!"float", !6, i64 0}
!80 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!81 = !{!"p1 float", !5, i64 0}
!82 = !{!72, !41, i64 232}
!83 = !{!72, !13, i64 216}
!84 = !{!41, !41, i64 0}
!85 = !{!15, !21, i64 80}
!86 = !{!15, !13, i64 1076}
!87 = !{!79, !79, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11Rwr_Node_t_", !5, i64 0}
!90 = !{!91, !89, i64 40}
!91 = !{!"Rwr_Node_t_", !13, i64 0, !13, i64 4, !92, i64 8, !92, i64 10, !92, i64 12, !13, i64 14, !13, i64 16, !13, i64 17, !13, i64 17, !13, i64 17, !89, i64 24, !89, i64 32, !89, i64 40}
!92 = !{!"short", !6, i64 0}
!93 = distinct !{!93, !43}
!94 = !{!91, !92, i64 8}
!95 = !{!91, !92, i64 10}
!96 = !{!91, !92, i64 12}
!97 = distinct !{!97, !43}
!98 = !{!65, !13, i64 0}
!99 = !{!100, !101, i64 16}
!100 = !{!"Dec_Graph_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !101, i64 16, !102, i64 24}
!101 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!102 = !{!"Dec_Edge_t_", !13, i64 0, !13, i64 0}
!103 = !{!100, !13, i64 8}
!104 = !{!100, !13, i64 4}
!105 = distinct !{!105, !43}
!106 = !{!38, !41, i64 32}
!107 = !{!38, !13, i64 16}
!108 = distinct !{!108, !43}
!109 = !{!110, !13, i64 4}
!110 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = !{!21, !21, i64 0}
!114 = !{!110, !5, i64 8}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = !{!15, !16, i64 40}
!118 = !{!92, !92, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = !{!124, !24, i64 0}
!124 = !{!"timespec", !24, i64 0, !24, i64 8}
!125 = !{!124, !24, i64 8}
!126 = !{!23, !23, i64 0}
!127 = !{!40, !41, i64 8}
!128 = distinct !{!128, !43}
!129 = !{!40, !13, i64 4}
!130 = !{!40, !13, i64 0}
