target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dar_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [222 x i32], [222 x i32], [222 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [47 x i8] c"Aig_ManRewrite: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Nodes = %6d. Total cuts = %6d. 4-input cuts = %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Cut size = %2d. Truth size = %2d. Total mem = %5.2f MB  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Dar_ManDefaultRwrParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %4, i32 0, i32 0
  store i32 8, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %6, i32 0, i32 1
  store i32 5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRewrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @Dar_LibPrepare(i32 noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Dar_ManStart(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %40, i32 noundef 48, i32 noundef 16, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 58
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %28
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Aig_ManCleanup(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Dar_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStart(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Dar_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  call void @Aig_ManStartReverseLevels(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %55
  %65 = call i64 @Abc_Clock()
  store i64 %65, ptr %17, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Aig_ManNodeNum(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Dar_Man_t_, ptr %68, i32 0, i32 16
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  store i32 %73, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %394, %64
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Aig_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %397

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %393

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Aig_Man_t_, ptr %94, i32 0, i32 61
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 256
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = call i64 @Abc_Clock()
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Aig_Man_t_, ptr %104, i32 0, i32 61
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %397

109:                                              ; preds = %102, %98, %93
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @Aig_ObjIsNode(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %394

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %397

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = load i32, ptr %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4
  %127 = srem i32 %126, 50000
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @Aig_DagSize(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Dar_Man_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = sdiv i32 %135, 100
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  call void @Dar_ManCutsRestart(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %129, %124, %119
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Dar_Man_t_, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = call i64 @Abc_Clock()
  store i64 %146, ptr %16, align 8
  %147 = load ptr, ptr %8, align 8
  call void @Dar_ObjSetCuts(ptr noundef %147, ptr noundef null)
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %148, ptr noundef %149)
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %16, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Dar_Man_t_, ptr %154, i32 0, i32 24
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @Dar_ObjCuts(ptr noundef %158)
  store ptr %159, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %210, %141
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 56
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %215

168:                                              ; preds = %160
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 28
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %209

176:                                              ; preds = %168
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 29
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %207, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 29
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Dar_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @Aig_ManObj(ptr noundef %200, i32 noundef %204)
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %197, %176
  br label %215

208:                                              ; preds = %197, %188, %182
  br label %209

209:                                              ; preds = %208, %175
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %213, i32 1
  store ptr %214, ptr %7, align 8
  br label %160, !llvm.loop !4

215:                                              ; preds = %207, %160
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 56
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %267

223:                                              ; preds = %215
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 29
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Dar_Man_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @Aig_ManConst1(ptr noundef %232)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call ptr @Aig_NotCond(ptr noundef %233, i32 noundef %239)
  store ptr %240, ptr %9, align 8
  br label %257

241:                                              ; preds = %223
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Dar_Man_t_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @Aig_ManObj(ptr noundef %244, i32 noundef %248)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 21845
  %255 = zext i1 %254 to i32
  %256 = call ptr @Aig_NotCond(ptr noundef %249, i32 noundef %255)
  store ptr %256, ptr %9, align 8
  br label %257

257:                                              ; preds = %241, %229
  %258 = load ptr, ptr %8, align 8
  call void @Dar_ObjSetCuts(ptr noundef %258, ptr noundef null)
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.Dar_Man_t_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 4
  call void @Aig_ObjReplace(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %266)
  br label %394

267:                                              ; preds = %215
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.Dar_Man_t_, ptr %268, i32 0, i32 8
  store i32 -1, ptr %269, align 8
  store i32 -1, ptr %19, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Aig_Man_t_, ptr %270, i32 0, i32 34
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @Aig_ObjRequiredLevel(ptr noundef %275, ptr noundef %276)
  br label %279

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %274
  %280 = phi i32 [ %277, %274 ], [ 1000000000, %278 ]
  store i32 %280, ptr %15, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = call ptr @Dar_ObjCuts(ptr noundef %281)
  store ptr %282, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %338, %279
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 56
  %289 = trunc i64 %288 to i32
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %343

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 28
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  br label %337

299:                                              ; preds = %291
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 29
  store i32 %303, ptr %20, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 29
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %324

309:                                              ; preds = %299
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = lshr i32 %314, 29
  %316 = add i32 %315, 1
  %317 = load i32, ptr %313, align 4
  %318 = and i32 %316, 7
  %319 = shl i32 %318, 29
  %320 = and i32 %317, 536870911
  %321 = or i32 %320, %319
  store i32 %321, ptr %313, align 4
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 %322
  store i32 0, ptr %323, align 4
  br label %324

324:                                              ; preds = %309, %299
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %15, align 4
  call void @Dar_LibEval(ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %328, ptr noundef %19)
  %329 = load i32, ptr %20, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %329, 7
  %334 = shl i32 %333, 29
  %335 = and i32 %332, 536870911
  %336 = or i32 %335, %334
  store i32 %336, ptr %331, align 4
  br label %337

337:                                              ; preds = %324, %298
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %11, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %11, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %341, i32 1
  store ptr %342, ptr %7, align 8
  br label %283, !llvm.loop !6

343:                                              ; preds = %283
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.Dar_Man_t_, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.Dar_Man_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %343
  br label %394

354:                                              ; preds = %343
  %355 = load ptr, ptr %8, align 8
  call void @Dar_ObjSetCuts(ptr noundef %355, ptr noundef null)
  %356 = load ptr, ptr %4, align 8
  %357 = call i32 @Aig_ManNodeNum(ptr noundef %356)
  store i32 %357, ptr %13, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = call ptr @Dar_LibBuildBest(ptr noundef %358)
  store ptr %359, ptr %9, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = call i32 @Aig_ObjPhaseReal(ptr noundef %361)
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 3
  %367 = and i64 %366, 1
  %368 = trunc i64 %367 to i32
  %369 = xor i32 %362, %368
  %370 = call ptr @Aig_NotCond(ptr noundef %360, i32 noundef %369)
  store ptr %370, ptr %9, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.Dar_Man_t_, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  call void @Aig_ObjReplace(ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %378)
  %379 = load ptr, ptr %4, align 8
  %380 = call i32 @Aig_ManNodeNum(ptr noundef %379)
  store i32 %380, ptr %14, align 4
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %14, align 4
  %383 = sub nsw i32 %381, %382
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.Dar_Man_t_, ptr %384, i32 0, i32 13
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.Dar_Man_t_, ptr %386, i32 0, i32 10
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [222 x i32], ptr %385, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %391, %383
  store i32 %392, ptr %390, align 4
  br label %393

393:                                              ; preds = %354, %92
  br label %394

394:                                              ; preds = %393, %353, %257, %113
  %395 = load i32, ptr %10, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %10, align 4
  br label %74, !llvm.loop !7

397:                                              ; preds = %118, %108, %87
  %398 = call i64 @Abc_Clock()
  %399 = load i64, ptr %17, align 8
  %400 = sub nsw i64 %398, %399
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.Dar_Man_t_, ptr %401, i32 0, i32 27
  store i64 %400, ptr %402, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.Dar_Man_t_, ptr %403, i32 0, i32 27
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.Dar_Man_t_, ptr %406, i32 0, i32 24
  %408 = load i64, ptr %407, align 8
  %409 = sub nsw i64 %405, %408
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.Dar_Man_t_, ptr %410, i32 0, i32 25
  %412 = load i64, ptr %411, align 8
  %413 = sub nsw i64 %409, %412
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.Dar_Man_t_, ptr %414, i32 0, i32 26
  store i64 %413, ptr %415, align 8
  %416 = load ptr, ptr %6, align 8
  call void @Dar_ManCutsFree(ptr noundef %416)
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.Dar_Man_t_, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %397
  %424 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStop(ptr noundef %424)
  br label %425

425:                                              ; preds = %423, %397
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.Dar_Man_t_, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  %433 = load ptr, ptr %4, align 8
  call void @Aig_ManStopReverseLevels(ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %425
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.Aig_Man_t_, ptr %435, i32 0, i32 58
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.Aig_Man_t_, ptr %440, i32 0, i32 58
  %442 = load ptr, ptr %441, align 8
  call void @Vec_IntFree(ptr noundef %442)
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.Aig_Man_t_, ptr %443, i32 0, i32 58
  store ptr null, ptr %444, align 8
  br label %445

445:                                              ; preds = %439, %434
  %446 = load ptr, ptr %6, align 8
  call void @Dar_ManStop(ptr noundef %446)
  %447 = load ptr, ptr %4, align 8
  call void @Aig_ManCheckPhase(ptr noundef %447)
  %448 = load ptr, ptr %4, align 8
  %449 = call i32 @Aig_ManCheck(ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %445
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %454

453:                                              ; preds = %445
  store i32 1, ptr %3, align 4
  br label %454

454:                                              ; preds = %453, %451
  %455 = load i32, ptr %3, align 4
  ret i32 %455
}

declare void @Dar_LibPrepare(i32 noundef) #2

declare ptr @Dar_ManStart(ptr noundef, ptr noundef) #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

declare void @Aig_ManFanoutStart(ptr noundef) #2

declare void @Aig_ManStartReverseLevels(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @Aig_DagSize(ptr noundef) #2

declare void @Dar_ManCutsRestart(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Dar_ObjSetCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @Dar_ObjComputeCuts_rec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Aig_ObjRequiredLevel(ptr noundef, ptr noundef) #2

declare void @Dar_LibEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Dar_LibBuildBest(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

declare void @Dar_ManCutsFree(ptr noundef) #2

declare void @Aig_ManFanoutStop(ptr noundef) #2

declare void @Aig_ManStopReverseLevels(ptr noundef) #2

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Dar_ManStop(ptr noundef) #2

declare void @Aig_ManCheckPhase(ptr noundef) #2

declare i32 @Aig_ManCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Dar_ManCutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %73, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Aig_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %72

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Dar_ObjCuts(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %66, %34
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 56
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 28
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %65

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 29
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %53
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %37, !llvm.loop !8

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71, %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %11, !llvm.loop !9

76:                                               ; preds = %24
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %4, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Dar_RwrPar_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %10, ptr %11, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ManCleanup(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %11, align 8
  call void @Dar_ManDefaultRwrParams(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @Dar_ManStart(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Dar_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @Aig_MmFixedRestart(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Dar_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Aig_ManConst1(ptr noundef %38)
  %40 = call ptr @Dar_ObjPrepareCuts(ptr noundef %35, ptr noundef %39)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %60, %24
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @Dar_ObjPrepareCuts(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %41, !llvm.loop !10

63:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @Aig_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @Dar_ObjComputeCuts(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %64, !llvm.loop !11

96:                                               ; preds = %77
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Dar_ManCutCount(ptr noundef %100, ptr noundef %18)
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Aig_ManObjNum(ptr noundef %102)
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %18, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Dar_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %109)
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 0x4130000000000000
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 24, i32 noundef 4, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %115 = call i64 @Abc_Clock()
  %116 = load i64, ptr %16, align 8
  %117 = sub nsw i64 %115, %116
  %118 = sitofp i64 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = fdiv double %119, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %120)
  br label %121

121:                                              ; preds = %99, %96
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Dar_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Dar_Man_t_, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  call void @Dar_ManStop(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8
  ret ptr %128
}

declare void @Aig_MmFixedRestart(ptr noundef) #2

declare ptr @Dar_ObjPrepareCuts(ptr noundef, ptr noundef) #2

declare ptr @Dar_ObjComputeCuts(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
