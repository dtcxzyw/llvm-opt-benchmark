target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Bbr_ImageTree_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Bbr_ImagePart_t_ = type { ptr, ptr, i32, i16, i16 }
%struct.Bbr_ImageVar_t_ = type { i32, ptr, i32 }
%struct.Bbr_ImageNode_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Bbr_ImageTree2_t_ = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"Original care set support: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pTree->bCareSupp\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Current care set support: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"bSupp\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"The care set depends on some vars that were not in the care set during scheduling.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Constant 0\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Constant 1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"[%d]'\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"The latch dependency matrix:\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Partitions = %d   Variables: total = %d  non-quantifiable = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"     : \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" %3d : \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %26 = load i32, ptr %17, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = icmp sle i32 %31, 80
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Bbr_bddImagePrintLatchDependency(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %28, %8
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call ptr @Bbr_CreateParts(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !29
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %19, align 8, !tbaa !29
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  %52 = call ptr @Bbr_CreateVars(ptr noundef %46, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !31
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %19, align 8, !tbaa !29
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %20, align 8, !tbaa !31
  %61 = call ptr @Bbr_CreateNodes(ptr noundef %53, i32 noundef %55, ptr noundef %56, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !33
  %62 = load ptr, ptr %21, align 8, !tbaa !33
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store ptr %66, ptr %22, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %79, %40
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %21, align 8, !tbaa !33
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %20, align 8, !tbaa !31
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = call i32 @Bbr_BuildTreeNode(ptr noundef %68, i32 noundef %70, ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %23, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %67, !llvm.loop !37

80:                                               ; preds = %67
  %81 = load i32, ptr %23, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %166

83:                                               ; preds = %80
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %117, %83
  %85 = load i32, ptr %24, align 4, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %120

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8, !tbaa !31
  %92 = load i32, ptr %24, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  %98 = load ptr, ptr %20, align 8, !tbaa !31
  %99 = load i32, ptr %24, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8, !tbaa !31
  %106 = load i32, ptr %24, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  call void @free(ptr noundef %109) #6
  %110 = load ptr, ptr %20, align 8, !tbaa !31
  %111 = load i32, ptr %24, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !39
  br label %115

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %24, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %24, align 4, !tbaa !10
  br label %84, !llvm.loop !41

120:                                              ; preds = %84
  %121 = load ptr, ptr %20, align 8, !tbaa !31
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %20, align 8, !tbaa !31
  call void @free(ptr noundef %124) #6
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, ptr %24, align 4, !tbaa !10
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8, !tbaa !33
  %133 = load i32, ptr %24, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load ptr, ptr %21, align 8, !tbaa !33
  %140 = load i32, ptr %24, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  call void @Bbr_DeleteParts_rec(ptr noundef %143)
  %144 = load ptr, ptr %21, align 8, !tbaa !33
  %145 = load i32, ptr %24, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  call void @Bbr_bddImageTreeDelete_rec(ptr noundef %148)
  br label %149

149:                                              ; preds = %138, %131
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %24, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4, !tbaa !10
  br label %127, !llvm.loop !42

153:                                              ; preds = %127
  %154 = load ptr, ptr %21, align 8, !tbaa !33
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %21, align 8, !tbaa !33
  call void @free(ptr noundef %157) #6
  store ptr null, ptr %21, align 8, !tbaa !33
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  %160 = load ptr, ptr %19, align 8, !tbaa !29
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %240

166:                                              ; preds = %80
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %174, %166
  %168 = load i32, ptr %24, align 4, !tbaa !10
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.DdManager, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !14
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %24, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %24, align 4, !tbaa !10
  br label %167, !llvm.loop !43

177:                                              ; preds = %167
  %178 = load ptr, ptr %20, align 8, !tbaa !31
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %20, align 8, !tbaa !31
  call void @free(ptr noundef %181) #6
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %180
  %184 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %184, ptr %18, align 8, !tbaa !44
  %185 = load ptr, ptr %18, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 48, i1 false)
  %186 = load ptr, ptr %22, align 8, !tbaa !35
  %187 = load ptr, ptr %18, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8, !tbaa !46
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = load ptr, ptr %18, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %190, i32 0, i32 7
  store i32 %189, ptr %191, align 8, !tbaa !48
  %192 = load i32, ptr %17, align 4, !tbaa !10
  %193 = load ptr, ptr %18, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8, !tbaa !49
  br label %195

195:                                              ; preds = %204, %183
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = load i32, ptr %12, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  %199 = load ptr, ptr %21, align 8, !tbaa !33
  %200 = call ptr @Bbr_MergeTopNodes(ptr noundef %196, i32 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %18, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8, !tbaa !50
  %203 = icmp eq ptr %200, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %195, !llvm.loop !51

205:                                              ; preds = %195
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %212, %205
  %207 = load i32, ptr %24, align 4, !tbaa !10
  %208 = load i32, ptr %12, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %24, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !10
  br label %206, !llvm.loop !52

215:                                              ; preds = %206
  %216 = load ptr, ptr %21, align 8, !tbaa !33
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %21, align 8, !tbaa !33
  call void @free(ptr noundef %219) #6
  store ptr null, ptr %21, align 8, !tbaa !33
  br label %221

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %218
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = call ptr @Cudd_Support(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %18, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8, !tbaa !53
  %227 = load ptr, ptr %18, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  call void @Cudd_Ref(ptr noundef %229)
  %230 = load ptr, ptr %18, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  call void @Bbr_DeleteParts_rec(ptr noundef %232)
  %233 = load ptr, ptr %19, align 8, !tbaa !29
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %221
  %236 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %236) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %238

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237, %235
  %239 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %239, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %240

240:                                              ; preds = %238, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %241 = load ptr, ptr %9, align 8
  ret ptr %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Bbr_bddImagePrintLatchDependency(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @Cudd_Support(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call ptr @Cudd_bddComputeCube(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %26, i32 noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %43, %6
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = srem i32 %40, 10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !10
  br label %33, !llvm.loop !54

46:                                               ; preds = %33
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %62, %46
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !10
  call void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %53, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !10
  br label %48, !llvm.loop !55

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !10
  call void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbr_CreateParts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %15, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %104, %4
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = call noalias ptr @malloc(i64 noundef 24) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %35, i32 0, i32 0
  store ptr %30, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = call ptr @Cudd_Support(ptr noundef %44, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %57, i32 0, i32 1
  store ptr %52, ptr %58, align 8, !tbaa !61
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = call i32 @Cudd_SupportSize(ptr noundef %66, ptr noundef %73)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %9, align 8, !tbaa !29
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %80, i32 0, i32 3
  store i16 %75, ptr %81, align 4, !tbaa !62
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = call i32 @Cudd_DagSize(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !29
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %94, i32 0, i32 2
  store i32 %89, ptr %95, align 8, !tbaa !63
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %102, i32 0, i32 4
  store i16 %97, ptr %103, align 2, !tbaa !64
  br label %104

104:                                              ; preds = %20
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !10
  br label %16, !llvm.loop !65

107:                                              ; preds = %16
  %108 = call noalias ptr @malloc(i64 noundef 24) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !56
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = load i32, ptr %6, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %118, i32 0, i32 0
  store ptr %113, ptr %119, align 8, !tbaa !58
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  %129 = load i32, ptr %6, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = call ptr @Cudd_Support(ptr noundef %127, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %140, i32 0, i32 1
  store ptr %135, ptr %141, align 8, !tbaa !61
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !29
  %151 = load i32, ptr %6, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = call i32 @Cudd_SupportSize(ptr noundef %149, ptr noundef %156)
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = load i32, ptr %6, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %163, i32 0, i32 3
  store i16 %158, ptr %164, align 4, !tbaa !62
  %165 = load ptr, ptr %9, align 8, !tbaa !29
  %166 = load i32, ptr %6, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = call i32 @Cudd_DagSize(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !29
  %174 = load i32, ptr %6, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %177, i32 0, i32 2
  store i32 %172, ptr %178, align 8, !tbaa !63
  %179 = load i32, ptr %6, align 4, !tbaa !10
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %9, align 8, !tbaa !29
  %182 = load i32, ptr %6, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %185, i32 0, i32 4
  store i16 %180, ptr %186, align 2, !tbaa !64
  %187 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbr_CreateVars(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %42, %5
  %27 = load i32, ptr %20, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = load i32, ptr %20, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = load i32, ptr %20, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !10
  br label %26, !llvm.loop !66

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = call ptr @Cudd_VectorSupport(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %54) #6
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = call ptr @Cudd_bddComputeCube(ptr noundef %57, ptr noundef %58, ptr noundef null, i32 noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %63, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = call ptr @Cudd_bddExistAbstract(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = call i32 @Cudd_SupportSize(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %18, align 4, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #7
  store ptr %79, ptr %11, align 8, !tbaa !31
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %86, ptr %17, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %172, %56
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %177

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !68
  store i32 %96, ptr %19, align 4, !tbaa !10
  %97 = call noalias ptr @malloc(i64 noundef 24) #7
  %98 = load ptr, ptr %11, align 8, !tbaa !31
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !39
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  %104 = load i32, ptr %19, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %107, i32 0, i32 0
  store i32 %102, ptr %108, align 8, !tbaa !69
  store i32 0, ptr %21, align 4, !tbaa !10
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  store ptr %111, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %112)
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %154, %93
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = load i32, ptr %7, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = load i32, ptr %20, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.DdManager, ptr %126, i32 0, i32 41
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !68
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = call i32 @Cudd_bddLeq(ptr noundef %118, ptr noundef %125, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %117
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %139, ptr %16, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 41
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = load i32, ptr %20, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = call ptr @Cudd_bddAnd(ptr noundef %138, ptr noundef %139, ptr noundef %146)
  store ptr %147, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %137, %117
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !10
  br label %113, !llvm.loop !72

157:                                              ; preds = %113
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %11, align 8, !tbaa !31
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %163, i32 0, i32 1
  store ptr %158, ptr %164, align 8, !tbaa !73
  %165 = load i32, ptr %21, align 4, !tbaa !10
  %166 = load ptr, ptr %11, align 8, !tbaa !31
  %167 = load i32, ptr %19, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %170, i32 0, i32 2
  store i32 %165, ptr %171, align 8, !tbaa !74
  br label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %17, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.DdChildren, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  store ptr %176, ptr %17, align 8, !tbaa !8
  br label %87, !llvm.loop !76

177:                                              ; preds = %87
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbr_CreateNodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #7
  store ptr %20, ptr %11, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %54, %5
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call noalias ptr @malloc(i64 noundef 48) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 48, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8, !tbaa !77
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %52, i32 0, i32 5
  store ptr %47, ptr %53, align 8, !tbaa !79
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !10
  br label %21, !llvm.loop !80

57:                                               ; preds = %21
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %178, %57
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %181

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !31
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %178

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %178

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !68
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %91 = load i32, ptr %16, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 41
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %110, i32 0, i32 1
  store ptr %105, ptr %111, align 8, !tbaa !81
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %118)
  br label %151

119:                                              ; preds = %80
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !33
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  store ptr %127, ptr %13, align 8, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 41
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = call ptr @Cudd_bddAnd(ptr noundef %120, ptr noundef %127, ptr noundef %134)
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %140, i32 0, i32 1
  store ptr %135, ptr %141, align 8, !tbaa !81
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %119, %98
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !31
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !31
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %151
  %167 = load ptr, ptr %10, align 8, !tbaa !31
  %168 = load i32, ptr %15, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  call void @free(ptr noundef %171) #6
  %172 = load ptr, ptr %10, align 8, !tbaa !31
  %173 = load i32, ptr %15, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr null, ptr %175, align 8, !tbaa !39
  br label %177

176:                                              ; preds = %151
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177, %79, %69
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !10
  br label %58, !llvm.loop !82

181:                                              ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %306, %181
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = load i32, ptr %7, align 4, !tbaa !10
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %309

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !33
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  store ptr %191, ptr %12, align 8, !tbaa !35
  %192 = load ptr, ptr %12, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %293

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !29
  %199 = load i32, ptr %14, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  store ptr %204, ptr %13, align 8, !tbaa !8
  %205 = load ptr, ptr %12, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  %208 = call ptr @Cudd_bddExistAbstract(ptr noundef %197, ptr noundef %204, ptr noundef %207)
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = load i32, ptr %14, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %213, i32 0, i32 0
  store ptr %208, ptr %214, align 8, !tbaa !58
  %215 = load ptr, ptr %8, align 8, !tbaa !29
  %216 = load i32, ptr %14, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = load i32, ptr %14, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  store ptr %231, ptr %13, align 8, !tbaa !8
  %232 = load ptr, ptr %12, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !81
  %235 = call ptr @Cudd_bddExistAbstract(ptr noundef %224, ptr noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !29
  %237 = load i32, ptr %14, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %240, i32 0, i32 1
  store ptr %235, ptr %241, align 8, !tbaa !61
  %242 = load ptr, ptr %8, align 8, !tbaa !29
  %243 = load i32, ptr %14, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  call void @Cudd_Ref(ptr noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load ptr, ptr %8, align 8, !tbaa !29
  %253 = load i32, ptr %14, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !61
  %259 = call i32 @Cudd_SupportSize(ptr noundef %251, ptr noundef %258)
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %8, align 8, !tbaa !29
  %262 = load i32, ptr %14, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %265, i32 0, i32 3
  store i16 %260, ptr %266, align 4, !tbaa !62
  %267 = load ptr, ptr %8, align 8, !tbaa !29
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = call i32 @Cudd_DagSize(ptr noundef %273)
  %275 = load ptr, ptr %8, align 8, !tbaa !29
  %276 = load i32, ptr %14, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %279, i32 0, i32 2
  store i32 %274, ptr %280, align 8, !tbaa !63
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = load i32, ptr %7, align 4, !tbaa !10
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %196
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = load ptr, ptr %12, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  call void @Cudd_RecursiveDeref(ptr noundef %286, ptr noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %290, i32 0, i32 1
  store ptr null, ptr %291, align 8, !tbaa !81
  br label %292

292:                                              ; preds = %285, %196
  br label %293

293:                                              ; preds = %292, %186
  %294 = load ptr, ptr %8, align 8, !tbaa !29
  %295 = load i32, ptr %14, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !58
  %301 = load ptr, ptr %12, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8, !tbaa !83
  %303 = load ptr, ptr %12, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !83
  call void @Cudd_Ref(ptr noundef %305)
  br label %306

306:                                              ; preds = %293
  %307 = load i32, ptr %14, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %14, align 4, !tbaa !10
  br label %182, !llvm.loop !84

309:                                              ; preds = %182
  %310 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %310
}

; Function Attrs: nounwind uwtable
define internal i32 @Bbr_BuildTreeNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !85
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load ptr, ptr %13, align 8, !tbaa !31
  %34 = call i32 @Bbr_FindBestVariable(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %25, align 4, !tbaa !10
  %35 = load i32, ptr %25, align 4, !tbaa !10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %323

38:                                               ; preds = %7
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = load i32, ptr %25, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %18, align 8, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %18, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = call i32 @Cudd_SupportSize(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %26, align 4, !tbaa !10
  %49 = load ptr, ptr %18, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !74
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %202

53:                                               ; preds = %38
  %54 = load ptr, ptr %18, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !68
  store i32 %58, ptr %23, align 4, !tbaa !10
  %59 = load ptr, ptr %18, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !68
  store i32 %66, ptr %24, align 4, !tbaa !10
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = load i32, ptr %23, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %16, align 8, !tbaa !35
  %72 = load ptr, ptr %11, align 8, !tbaa !33
  %73 = load i32, ptr %24, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  store ptr %76, ptr %17, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 41
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = load ptr, ptr %18, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %85, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %86)
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %165, %53
  %88 = load i32, ptr %27, align 4, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !31
  %93 = load i32, ptr %27, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %164

98:                                               ; preds = %91
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = load i32, ptr %25, align 4, !tbaa !10
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %164

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !31
  %104 = load i32, ptr %27, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load ptr, ptr %13, align 8, !tbaa !31
  %111 = load i32, ptr %25, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = icmp eq ptr %109, %116
  br i1 %117, label %118, label %164

118:                                              ; preds = %102
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %120, ptr %21, align 8, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 41
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %124 = load ptr, ptr %13, align 8, !tbaa !31
  %125 = load i32, ptr %27, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !69
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %123, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = call ptr @Cudd_bddAnd(ptr noundef %119, ptr noundef %120, ptr noundef %133)
  store ptr %134, ptr %20, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %13, align 8, !tbaa !31
  %140 = load i32, ptr %27, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !31
  %147 = load i32, ptr %27, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %118
  %153 = load ptr, ptr %13, align 8, !tbaa !31
  %154 = load i32, ptr %27, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  call void @free(ptr noundef %157) #6
  %158 = load ptr, ptr %13, align 8, !tbaa !31
  %159 = load i32, ptr %27, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr null, ptr %161, align 8, !tbaa !39
  br label %163

162:                                              ; preds = %118
  br label %163

163:                                              ; preds = %162, %152
  br label %164

164:                                              ; preds = %163, %102, %98, %91
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %27, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %27, align 4, !tbaa !10
  br label %87, !llvm.loop !86

168:                                              ; preds = %87
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = load ptr, ptr %13, align 8, !tbaa !31
  %171 = load i32, ptr %25, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !31
  %178 = load i32, ptr %25, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %168
  %184 = load ptr, ptr %13, align 8, !tbaa !31
  %185 = load i32, ptr %25, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  call void @free(ptr noundef %188) #6
  %189 = load ptr, ptr %13, align 8, !tbaa !31
  %190 = load i32, ptr %25, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr null, ptr %192, align 8, !tbaa !39
  br label %194

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193, %183
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  %197 = load ptr, ptr %16, align 8, !tbaa !35
  %198 = load ptr, ptr %17, align 8, !tbaa !35
  %199 = call ptr @Bbr_CombineTwoNodes(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %19, align 8, !tbaa !35
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  br label %226

202:                                              ; preds = %38
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = load ptr, ptr %18, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !73
  %207 = load i32, ptr %10, align 4, !tbaa !10
  %208 = load ptr, ptr %11, align 8, !tbaa !33
  call void @Bbr_FindBestPartitions(ptr noundef %203, ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %23, ptr noundef %24)
  %209 = load ptr, ptr %11, align 8, !tbaa !33
  %210 = load i32, ptr %23, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  store ptr %213, ptr %16, align 8, !tbaa !35
  %214 = load ptr, ptr %11, align 8, !tbaa !33
  %215 = load i32, ptr %24, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  store ptr %218, ptr %17, align 8, !tbaa !35
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.DdManager, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !67
  %223 = load ptr, ptr %16, align 8, !tbaa !35
  %224 = load ptr, ptr %17, align 8, !tbaa !35
  %225 = call ptr @Bbr_CombineTwoNodes(ptr noundef %219, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %19, align 8, !tbaa !35
  br label %226

226:                                              ; preds = %202, %194
  %227 = load ptr, ptr %19, align 8, !tbaa !35
  %228 = load ptr, ptr %11, align 8, !tbaa !33
  %229 = load i32, ptr %23, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %227, ptr %231, align 8, !tbaa !35
  %232 = load ptr, ptr %11, align 8, !tbaa !33
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr null, ptr %235, align 8, !tbaa !35
  %236 = load ptr, ptr %17, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  store ptr %240, ptr %22, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %304, %226
  %242 = load ptr, ptr %22, align 8, !tbaa !8
  %243 = load ptr, ptr %9, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  %246 = icmp ne ptr %242, %245
  br i1 %246, label %247, label %309

247:                                              ; preds = %241
  %248 = load ptr, ptr %13, align 8, !tbaa !31
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.DdNode, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !68
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %248, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  store ptr %254, ptr %18, align 8, !tbaa !39
  %255 = load ptr, ptr %18, align 8, !tbaa !39
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  br label %304

258:                                              ; preds = %247
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = load ptr, ptr %18, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  store ptr %262, ptr %21, align 8, !tbaa !8
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 41
  %265 = load ptr, ptr %264, align 8, !tbaa !71
  %266 = load i32, ptr %24, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !8
  %270 = call ptr @Cudd_bddExistAbstract(ptr noundef %259, ptr noundef %262, ptr noundef %269)
  %271 = load ptr, ptr %18, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %271, i32 0, i32 1
  store ptr %270, ptr %272, align 8, !tbaa !73
  %273 = load ptr, ptr %18, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  call void @Cudd_Ref(ptr noundef %275)
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %9, align 8, !tbaa !3
  %279 = load ptr, ptr %18, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !73
  store ptr %281, ptr %21, align 8, !tbaa !8
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.DdManager, ptr %282, i32 0, i32 41
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %285 = load i32, ptr %23, align 4, !tbaa !10
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = call ptr @Cudd_bddAnd(ptr noundef %278, ptr noundef %281, ptr noundef %288)
  %290 = load ptr, ptr %18, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !73
  %292 = load ptr, ptr %18, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  call void @Cudd_Ref(ptr noundef %294)
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %9, align 8, !tbaa !3
  %298 = load ptr, ptr %18, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !73
  %301 = call i32 @Cudd_SupportSize(ptr noundef %297, ptr noundef %300)
  %302 = load ptr, ptr %18, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %302, i32 0, i32 2
  store i32 %301, ptr %303, align 8, !tbaa !74
  br label %304

304:                                              ; preds = %258, %257
  %305 = load ptr, ptr %22, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.DdNode, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.DdChildren, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !75
  store ptr %308, ptr %22, align 8, !tbaa !8
  br label %241, !llvm.loop !87

309:                                              ; preds = %241
  %310 = load ptr, ptr %14, align 8, !tbaa !85
  store i32 0, ptr %310, align 4, !tbaa !10
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.DdManager, ptr %311, i32 0, i32 23
  %313 = load i32, ptr %312, align 4, !tbaa !88
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.DdManager, ptr %314, i32 0, i32 25
  %316 = load i32, ptr %315, align 4, !tbaa !89
  %317 = sub i32 %313, %316
  %318 = load i32, ptr %15, align 4, !tbaa !10
  %319 = icmp ugt i32 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %309
  %321 = load ptr, ptr %14, align 8, !tbaa !85
  store i32 1, ptr %321, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %323

322:                                              ; preds = %309
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %323

323:                                              ; preds = %322, %320, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %324 = load i32, ptr %8, align 4
  ret i32 %324
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Bbr_DeleteParts_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  call void @Bbr_DeleteParts_rec(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  call void @Bbr_DeleteParts_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %3, align 8, !tbaa !56
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !79
  br label %48

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bbr_bddImageTreeDelete_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void @Bbr_bddImageTreeDelete_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  call void @Bbr_bddImageTreeDelete_rec(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = load ptr, ptr %2, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  call void @Cudd_RecursiveDeref(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Bbr_MergeTopNodes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %28, ptr %9, align 4, !tbaa !10
  br label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %33, ptr %10, align 4, !tbaa !10
  br label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !10
  br label %13, !llvm.loop !92

40:                                               ; preds = %32, %13
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %48, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = call ptr @Bbr_CombineTwoNodes(ptr noundef %55, ptr noundef %58, ptr noundef %63, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8, !tbaa !35
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #5

declare void @Cudd_Ref(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !93
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @Cudd_Support(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = call ptr @Cudd_bddExistAbstract(ptr noundef %29, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %28
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  call void @Bbr_bddPrint(ptr noundef %44, ptr noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.5)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Bbr_bddPrint(ptr noundef %51, ptr noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %56, ptr noundef %57)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %2
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %74, i32 0, i32 2
  store ptr %71, ptr %75, align 8, !tbaa !83
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %77, i32 0, i32 4
  store i32 0, ptr %78, align 4, !tbaa !94
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = load ptr, ptr %4, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = call i32 @Bbr_bddImageCompute_rec(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

86:                                               ; preds = %62
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = load ptr, ptr %4, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !94
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !94
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 8, !tbaa !95
  br label %100

100:                                              ; preds = %94, %86
  %101 = load ptr, ptr %4, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %100, %85, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @Bbr_bddPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !14
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %11, align 4
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 1, ptr %11, align 4
  br label %94

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 1, ptr %11, align 4
  br label %94

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call ptr @Cudd_FirstCube(ptr noundef %39, ptr noundef %40, ptr noundef %6, ptr noundef %7)
  store ptr %41, ptr %5, align 8, !tbaa !96
  br label %42

42:                                               ; preds = %90, %38
  %43 = load ptr, ptr %5, align 8, !tbaa !96
  %44 = call i32 @Cudd_IsGenEmpty(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !96
  %48 = call i32 @Cudd_GenFree(ptr noundef %47)
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 1, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %59

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %57, %56
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %86, %59
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !85
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %72)
  br label %85

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !85
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !10
  br label %60, !llvm.loop !98

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !96
  %92 = call i32 @Cudd_NextCube(ptr noundef %91, ptr noundef %6, ptr noundef %7)
  br label %42, !llvm.loop !99

93:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %36, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Bbr_bddImageCompute_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call ptr @Cudd_bddExistAbstract(ptr noundef %23, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %22, %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = call i32 @Bbr_bddImageCompute_rec(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = call i32 @Bbr_bddImageCompute_rec(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %5, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !83
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = call ptr @Cudd_bddAndAbstract(ptr noundef %85, ptr noundef %90, ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !83
  br label %117

102:                                              ; preds = %77
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = load ptr, ptr %5, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = call ptr @Cudd_bddAnd(ptr noundef %103, ptr noundef %108, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !83
  br label %117

117:                                              ; preds = %102, %84
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  call void @Cudd_Ref(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = call i32 @Cudd_DagSize(ptr noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !10
  %130 = load ptr, ptr %4, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !94
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4, !tbaa !94
  br label %139

139:                                              ; preds = %135, %125
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 4, !tbaa !88
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 4, !tbaa !89
  %147 = sub i32 %143, %146
  %148 = load ptr, ptr %4, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !48
  %151 = icmp ugt i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

153:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %152, %65, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define void @Bbr_bddImageTreeDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  call void @Bbr_bddImageTreeDelete_rec(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %23) #6
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Bbr_ImageTree_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddComputeCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = call ptr @Cudd_bddAnd(ptr noundef %19, ptr noundef %20, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !100

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %35
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #5

declare void @Cudd_Deref(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %20, ptr %15, align 8, !tbaa !101
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !103
  %24 = load ptr, ptr %15, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !105
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = call ptr @Bbr_bddComputeCube(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = call ptr @Bbr_bddComputeCube(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call ptr @Cudd_bddExistAbstract(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !106
  %46 = load ptr, ptr %15, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load ptr, ptr %15, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !107
  %58 = load ptr, ptr %15, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  call void @Cudd_Ref(ptr noundef %60)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %83, %7
  %62 = load i32, ptr %19, align 4, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %15, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = load i32, ptr %19, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = call ptr @Cudd_bddAnd(ptr noundef %66, ptr noundef %69, ptr noundef %74)
  %76 = load ptr, ptr %15, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !107
  %78 = load ptr, ptr %15, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !10
  br label %61, !llvm.loop !108

86:                                               ; preds = %61
  %87 = load ptr, ptr %15, align 8, !tbaa !101
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call ptr @Bbr_bddImageCompute2(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageCompute2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = call ptr @Cudd_bddAndAbstract(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !105
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  call void @Cudd_Ref(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  ret ptr %35
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Bbr_bddImageTreeDelete2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  call void @Cudd_RecursiveDeref(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %2, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %2, align 8, !tbaa !101
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %2, align 8, !tbaa !101
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageRead2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Bbr_ImageTree2_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

declare ptr @Cudd_FirstCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Cudd_IsGenEmpty(ptr noundef) #5

declare i32 @Cudd_GenFree(ptr noundef) #5

declare i32 @Cudd_NextCube(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #5

declare i32 @Cudd_DagSize(ptr noundef) #5

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @Cudd_bddComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Bbr_FindBestVariable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 1.000000e+14, ptr %15, align 8, !tbaa !109
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %93, %5
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %96

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %92

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %92

38:                                               ; preds = %29
  store double 0.000000e+00, ptr %16, align 8, !tbaa !109
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %45, ptr %12, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %79, %38
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp ne ptr %47, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !63
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !68
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = mul nsw i32 %63, %74
  %76 = sitofp i32 %75 to double
  %77 = load double, ptr %16, align 8, !tbaa !109
  %78 = fadd double %77, %76
  store double %78, ptr %16, align 8, !tbaa !109
  br label %79

79:                                               ; preds = %52
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.DdChildren, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  store ptr %83, ptr %12, align 8, !tbaa !8
  br label %46, !llvm.loop !110

84:                                               ; preds = %46
  %85 = load double, ptr %15, align 8, !tbaa !109
  %86 = load double, ptr %16, align 8, !tbaa !109
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load double, ptr %16, align 8, !tbaa !109
  store double %89, ptr %15, align 8, !tbaa !109
  %90 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %90, ptr %13, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %29, %22
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !10
  br label %18, !llvm.loop !111

96:                                               ; preds = %18
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %173

101:                                              ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %168, %101
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %171

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8, !tbaa !31
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %167

113:                                              ; preds = %106
  store double 0.000000e+00, ptr %16, align 8, !tbaa !109
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.Bbr_ImageVar_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  store ptr %120, ptr %12, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %154, %113
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = icmp ne ptr %122, %125
  br i1 %126, label %127, label %159

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !33
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !68
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !63
  %139 = load ptr, ptr %9, align 8, !tbaa !33
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !68
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !63
  %150 = mul nsw i32 %138, %149
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %16, align 8, !tbaa !109
  %153 = fadd double %152, %151
  store double %153, ptr %16, align 8, !tbaa !109
  br label %154

154:                                              ; preds = %127
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  store ptr %158, ptr %12, align 8, !tbaa !8
  br label %121, !llvm.loop !112

159:                                              ; preds = %121
  %160 = load double, ptr %15, align 8, !tbaa !109
  %161 = load double, ptr %16, align 8, !tbaa !109
  %162 = fcmp ogt double %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load double, ptr %16, align 8, !tbaa !109
  store double %164, ptr %15, align 8, !tbaa !109
  %165 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %165, ptr %13, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %163, %159
  br label %167

167:                                              ; preds = %166, %106
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !10
  br label %102, !llvm.loop !113

171:                                              ; preds = %102
  %172 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %173

173:                                              ; preds = %171, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %11, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %10, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @Cudd_bddAndAbstract(ptr noundef %13, ptr noundef %18, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call ptr @Cudd_bddAndAbstract(ptr noundef %31, ptr noundef %36, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = call i32 @Cudd_SupportSize(ptr noundef %49, ptr noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %10, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %55, i32 0, i32 3
  store i16 %54, ptr %56, align 4, !tbaa !62
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = call i32 @Cudd_DagSize(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %10, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %63, i32 0, i32 4
  store i16 -1, ptr %64, align 2, !tbaa !64
  %65 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %65, ptr %9, align 8, !tbaa !35
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 48, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !77
  %70 = load ptr, ptr %10, align 8, !tbaa !56
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !79
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !90
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !91
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call ptr @Cudd_bddAndAbstract(ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !83
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  call void @Cudd_Ref(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %4
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !81
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %4
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal void @Bbr_FindBestPartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 -1, ptr %15, align 4, !tbaa !10
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 1000000, ptr %17, align 4, !tbaa !10
  store i32 1000000, ptr %16, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %59, %6
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Bbr_ImageNode_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.Bbr_ImagePart_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !63
  store i32 %37, ptr %18, align 4, !tbaa !10
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %26
  %42 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %42, ptr %17, align 4, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %44, ptr %16, align 4, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !68
  store i32 %47, ptr %14, align 4, !tbaa !10
  br label %58

48:                                               ; preds = %26
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %53, ptr %17, align 4, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !68
  store i32 %56, ptr %15, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  store ptr %63, ptr %13, align 8, !tbaa !8
  br label %20, !llvm.loop !114

64:                                               ; preds = %20
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !85
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !85
  store i32 %67, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @Cudd_Support(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %17)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %72, %5
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call i32 @Cudd_bddLeq(ptr noundef %26, ptr noundef %27, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = call i32 @Cudd_bddLeq(ptr noundef %38, ptr noundef %39, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %68

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = call i32 @Cudd_bddLeq(ptr noundef %52, ptr noundef %53, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %67

65:                                               ; preds = %51
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %49
  br label %71

69:                                               ; preds = %25
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %19, !llvm.loop !115

75:                                               ; preds = %19
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!14 = !{!15, !11, i64 136}
!15 = !{!"DdManager", !16, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !11, i64 100, !19, i64 104, !19, i64 112, !19, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !20, i64 152, !20, i64 160, !21, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !19, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !13, i64 280, !17, i64 288, !19, i64 296, !11, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !13, i64 344, !22, i64 352, !13, i64 360, !11, i64 368, !23, i64 376, !23, i64 384, !13, i64 392, !9, i64 400, !24, i64 408, !13, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !19, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !19, i64 464, !19, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !25, i64 520, !25, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !11, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !11, i64 656, !17, i64 664, !17, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !17, i64 752}
!16 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !17, i64 32}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!21 = !{!"DdSubtable", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!26 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!27 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS16Bbr_ImagePart_t_", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS15Bbr_ImageVar_t_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS16Bbr_ImageNode_t_", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16Bbr_ImageNode_t_", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15Bbr_ImageVar_t_", !5, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16Bbr_ImageTree_t_", !5, i64 0}
!46 = !{!47, !36, i64 8}
!47 = !{!"Bbr_ImageTree_t_", !36, i64 0, !36, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!48 = !{!47, !11, i64 40}
!49 = !{!47, !11, i64 24}
!50 = !{!47, !36, i64 0}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!47, !9, i64 16}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16Bbr_ImagePart_t_", !5, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"Bbr_ImagePart_t_", !9, i64 0, !9, i64 8, !11, i64 16, !60, i64 20, !60, i64 22}
!60 = !{!"short", !6, i64 0}
!61 = !{!59, !9, i64 8}
!62 = !{!59, !60, i64 20}
!63 = !{!59, !11, i64 16}
!64 = !{!59, !60, i64 22}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = !{!15, !9, i64 40}
!68 = !{!16, !11, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"Bbr_ImageVar_t_", !11, i64 0, !9, i64 8, !11, i64 16}
!71 = !{!15, !13, i64 344}
!72 = distinct !{!72, !38}
!73 = !{!70, !9, i64 8}
!74 = !{!70, !11, i64 16}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !38}
!77 = !{!78, !4, i64 0}
!78 = !{!"Bbr_ImageNode_t_", !4, i64 0, !9, i64 8, !9, i64 16, !36, i64 24, !36, i64 32, !57, i64 40}
!79 = !{!78, !57, i64 40}
!80 = distinct !{!80, !38}
!81 = !{!78, !9, i64 8}
!82 = distinct !{!82, !38}
!83 = !{!78, !9, i64 16}
!84 = distinct !{!84, !38}
!85 = !{!22, !22, i64 0}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = !{!15, !11, i64 228}
!89 = !{!15, !11, i64 236}
!90 = !{!78, !36, i64 24}
!91 = !{!78, !36, i64 32}
!92 = distinct !{!92, !38}
!93 = !{!47, !11, i64 36}
!94 = !{!47, !11, i64 28}
!95 = !{!47, !11, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS5DdGen", !5, i64 0}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS17Bbr_ImageTree2_t_", !5, i64 0}
!103 = !{!104, !4, i64 0}
!104 = !{!"Bbr_ImageTree2_t_", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!105 = !{!104, !9, i64 24}
!106 = !{!104, !9, i64 16}
!107 = !{!104, !9, i64 8}
!108 = distinct !{!108, !38}
!109 = !{!19, !19, i64 0}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
