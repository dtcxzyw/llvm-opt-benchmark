target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_RRMan_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"Abc_NtkRR: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Redundancy removal statistics:\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Edges tried     = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Edges removed   = %6d. (%5.2f %%)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Node gain       = %6d. (%5.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Level gain      = %6d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Windowing      \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Miter          \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"    Construct  \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"    Prove      \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Update         \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"TOTAL          \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"Warning: Structural hashing during windowing reduced %d nodes (this is a bug).\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Abc_NtkWindow: The network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %23, align 8
  %25 = call ptr @Abc_RRManStart()
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Abc_NtkNodeNum(ptr noundef %35)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %37, i32 0, i32 14
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Abc_AigLevel(ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %41, i32 0, i32 15
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Abc_NtkObjNumMax(ptr noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load ptr, ptr %7, align 8
  call void @Abc_NtkRRSimulateStart(ptr noundef %46)
  %47 = load ptr, ptr @stdout, align 8
  %48 = load i32, ptr %20, align 4
  %49 = call ptr @Extra_ProgressBarStart(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %276, %5
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @Abc_NtkObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %62, label %63, label %279

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @Abc_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %63
  br label %275

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %17, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %72, i32 noundef %73, ptr noundef null)
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %279

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @Abc_NodeIsPersistant(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %276

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @Abc_ObjFanoutNum(ptr noundef %84)
  %86 = icmp sgt i32 %85, 1000
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %276

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %177, label %91

91:                                               ; preds = %88
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %173, %91
  %93 = load i32, ptr %18, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @Abc_ObjFaninNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @Abc_ObjFanin(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %176

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @Abc_ObjFanoutNum(ptr noundef %104)
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %173

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %13, align 8
  call void @Abc_RRManClean(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %120, i32 0, i32 5
  store ptr null, ptr %121, align 8
  %122 = call i64 @Abc_Clock()
  store i64 %122, ptr %22, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @Abc_NtkRRWindow(ptr noundef %123)
  store i32 %124, ptr %21, align 4
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %22, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %128, i32 0, i32 18
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  %132 = load i32, ptr %21, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %108
  br label %173

135:                                              ; preds = %108
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %22, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 @Abc_NtkRRProve(ptr noundef %137)
  store i32 %138, ptr %21, align 4
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %22, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %142, i32 0, i32 19
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %21, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %135
  br label %173

149:                                              ; preds = %135
  %150 = call i64 @Abc_Clock()
  store i64 %150, ptr %22, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Abc_NtkRRUpdate(ptr noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %160)
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %22, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %165, i32 0, i32 21
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %176

173:                                              ; preds = %148, %134, %107
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %92, !llvm.loop !4

176:                                              ; preds = %149, %101
  br label %276

177:                                              ; preds = %88
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %271, %177
  %179 = load i32, ptr %18, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %274

189:                                              ; preds = %187
  store i32 0, ptr %19, align 4
  br label %190

190:                                              ; preds = %267, %189
  %191 = load i32, ptr %19, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @Abc_ObjFanoutNum(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %19, align 4
  %198 = call ptr @Abc_ObjFanout(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %16, align 8
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %270

201:                                              ; preds = %199
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %13, align 8
  call void @Abc_RRManClean(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %208, i32 0, i32 3
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %211, i32 0, i32 4
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %214, i32 0, i32 5
  store ptr %213, ptr %215, align 8
  %216 = call i64 @Abc_Clock()
  store i64 %216, ptr %22, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = call i32 @Abc_NtkRRWindow(ptr noundef %217)
  store i32 %218, ptr %21, align 4
  %219 = call i64 @Abc_Clock()
  %220 = load i64, ptr %22, align 8
  %221 = sub nsw i64 %219, %220
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %222, i32 0, i32 18
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %224, %221
  store i64 %225, ptr %223, align 8
  %226 = load i32, ptr %21, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %201
  br label %267

229:                                              ; preds = %201
  %230 = call i64 @Abc_Clock()
  store i64 %230, ptr %22, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call i32 @Abc_NtkRRProve(ptr noundef %231)
  store i32 %232, ptr %21, align 4
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %22, align 8
  %235 = sub nsw i64 %233, %234
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %236, i32 0, i32 19
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %238, %235
  store i64 %239, ptr %237, align 8
  %240 = load i32, ptr %21, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %229
  br label %267

243:                                              ; preds = %229
  %244 = call i64 @Abc_Clock()
  store i64 %244, ptr %22, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @Abc_NtkRRUpdate(ptr noundef %245, ptr noundef %248, ptr noundef %251, ptr noundef %254)
  %256 = call i64 @Abc_Clock()
  %257 = load i64, ptr %22, align 8
  %258 = sub nsw i64 %256, %257
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %259, i32 0, i32 21
  %261 = load i64, ptr %260, align 8
  %262 = add nsw i64 %261, %258
  store i64 %262, ptr %260, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %263, i32 0, i32 17
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %270

267:                                              ; preds = %242, %228
  %268 = load i32, ptr %19, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %19, align 4
  br label %190, !llvm.loop !6

270:                                              ; preds = %243, %199
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %18, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %18, align 4
  br label %178, !llvm.loop !7

274:                                              ; preds = %187
  br label %275

275:                                              ; preds = %274, %70
  br label %276

276:                                              ; preds = %275, %176, %87, %82
  %277 = load i32, ptr %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %17, align 4
  br label %50, !llvm.loop !8

279:                                              ; preds = %77, %61
  %280 = load ptr, ptr %7, align 8
  call void @Abc_NtkRRSimulateStop(ptr noundef %280)
  %281 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %281)
  %282 = call i64 @Abc_Clock()
  %283 = load i64, ptr %23, align 8
  %284 = sub nsw i64 %282, %283
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %285, i32 0, i32 22
  store i64 %284, ptr %286, align 8
  %287 = load i32, ptr %11, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = load ptr, ptr %13, align 8
  call void @Abc_RRManPrintStats(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %279
  %292 = load ptr, ptr %13, align 8
  call void @Abc_RRManStop(ptr noundef %292)
  %293 = load ptr, ptr %7, align 8
  call void @Abc_NtkReassignIds(ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 @Abc_NtkLevel(ptr noundef %294)
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @Abc_NtkCheck(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %291
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %302

301:                                              ; preds = %291
  store i32 1, ptr %6, align 4
  br label %302

302:                                              ; preds = %301, %299
  %303 = load i32, ptr %6, align 4
  ret i32 %303
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

declare i32 @Abc_AigLevel(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

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
define internal void @Abc_NtkRRSimulateStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Abc_AigConst1(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 6
  %11 = inttoptr i64 4294967295 to ptr
  store ptr %11, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Abc_NtkCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = call i32 @rand() #8
  %25 = shl i32 %24, 24
  %26 = call i32 @rand() #8
  %27 = shl i32 %26, 12
  %28 = xor i32 %25, %27
  %29 = call i32 @rand() #8
  %30 = xor i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %12, !llvm.loop !9

38:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %105, %38
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Abc_NtkObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %51, label %52, label %108

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_ObjIsNode(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %52
  br label %104

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %105

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @Abc_ObjFanin0(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Abc_ObjFanin1(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Abc_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %64
  %81 = load i32, ptr %5, align 4
  %82 = xor i32 %81, -1
  br label %85

83:                                               ; preds = %64
  %84 = load i32, ptr %5, align 4
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %82, %80 ], [ %84, %83 ]
  store i32 %86, ptr %4, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Abc_ObjFaninC1(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = xor i32 %91, -1
  br label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %6, align 4
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i32 [ %92, %90 ], [ %94, %93 ]
  %97 = load i32, ptr %4, align 4
  %98 = and i32 %97, %96
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = zext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %59
  br label %105

105:                                              ; preds = %104, %63
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %39, !llvm.loop !10

108:                                              ; preds = %50
  ret void
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
define internal i32 @Abc_NodeIsPersistant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
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
define internal void @Abc_RRManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  call void @Abc_NtkDelete(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  call void @Abc_NtkDelete(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRWindow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %44, %47
  %49 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 12
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %53, %56
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %77, %37
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Abc_NtkRRTfi_int(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %70, !llvm.loop !11

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %81)
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %99, %78
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %82, !llvm.loop !12

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %115, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Abc_NtkRRTfo_int(ptr noundef %106, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %103, !llvm.loop !13

116:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %138, %116
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -17
  %137 = or i32 %136, 16
  store i32 %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %117, !llvm.loop !14

141:                                              ; preds = %130
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = call i32 @Abc_NtkRRTfo_rec(ptr noundef %142, ptr noundef %145, i32 noundef %147)
  store i32 %148, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %170, %141
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %173

164:                                              ; preds = %162
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -17
  %169 = or i32 %168, 0
  store i32 %169, ptr %166, align 4
  br label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %149, !llvm.loop !15

173:                                              ; preds = %162
  %174 = load i32, ptr %10, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 0, ptr %2, align 4
  br label %224

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %180)
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %205, %177
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %4, align 8
  br label %194

194:                                              ; preds = %188, %181
  %195 = phi i1 [ false, %181 ], [ true, %188 ]
  br i1 %195, label %196, label %208

196:                                              ; preds = %194
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %8, align 4
  call void @Abc_NtkRRTfi_rec(ptr noundef %197, ptr noundef %200, ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %181, !llvm.loop !16

208:                                              ; preds = %194
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @Abc_NtkWindow(ptr noundef %211, ptr noundef %214, ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %222, i32 0, i32 11
  store ptr %221, ptr %223, align 8
  store i32 1, ptr %2, align 4
  br label %224

224:                                              ; preds = %208, %176
  %225 = load i32, ptr %2, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRProve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Abc_NtkDup(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi ptr [ %37, %30 ], [ null, %38 ]
  %41 = call i32 @Abc_NtkRRUpdate(ptr noundef %11, ptr noundef %18, ptr noundef %25, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_NtkIsDfsOrdered(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  call void @Abc_NtkReassignIds(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @Abc_NtkMiter(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %55)
  %56 = call i64 @Abc_Clock()
  store i64 %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Abc_NtkMiterProve(ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %66, i32 0, i32 20
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %74

73:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Abc_ObjFanin0(ptr noundef %13)
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Abc_ObjChild1(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Abc_ObjFanin1(ptr noundef %21)
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Abc_ObjChild0(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Abc_AigReplace(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %5, align 4
  br label %80

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Abc_ObjFaninC0(ptr noundef %49)
  %51 = call ptr @Abc_ObjNotCond(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @Abc_ObjChild1(ptr noundef %52)
  %54 = call ptr @Abc_AigAnd(ptr noundef %47, ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  br label %73

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Abc_ObjFanin1(ptr noundef %57)
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Abc_ObjFaninC1(ptr noundef %65)
  %67 = call ptr @Abc_ObjNotCond(ptr noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Abc_ObjChild0(ptr noundef %68)
  %70 = call ptr @Abc_AigAnd(ptr noundef %63, ptr noundef %67, ptr noundef %69)
  store ptr %70, ptr %11, align 8
  br label %72

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @Abc_AigReplace(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %73, %32
  %81 = load i32, ptr %5, align 4
  ret i32 %81
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

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRRSimulateStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !17

29:                                               ; preds = %16
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_RRManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Abc_NtkNodeNum(ptr noundef %9)
  %11 = sub nsw i32 %6, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+02, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %13, %17
  store double %18, ptr %3, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+02, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %31, %35
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %26, double noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Abc_NtkNodeNum(ptr noundef %43)
  %45 = sub nsw i32 %40, %44
  %46 = load double, ptr %3, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %45, double noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Abc_AigLevel(ptr noundef %53)
  %55 = sub nsw i32 %50, %54
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %57, i32 0, i32 18
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %63, i32 0, i32 19
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.10)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %69, i32 0, i32 19
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %72, i32 0, i32 20
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %71, %74
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %79, i32 0, i32 20
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = fdiv double %83, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.12)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %85, i32 0, i32 21
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.13)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %91, i32 0, i32 22
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  %95 = fmul double 1.000000e+00, %94
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_RRManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Abc_RRManClean(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %34) #8
  store ptr null, ptr %2, align 8
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  ret void
}

declare void @Abc_NtkReassignIds(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRRSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = call ptr @Vec_StrStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %60, %1
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Abc_ObjFanin1(ptr noundef %40)
  %42 = call i32 @Abc_ObjFanoutNum(ptr noundef %41)
  %43 = icmp sgt i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = shl i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Abc_ObjFanoutNum(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = or i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = trunc i32 %57 to i8
  call void @Vec_StrWriteEntry(ptr noundef %53, i32 noundef %56, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %39, %38
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %18, !llvm.loop !18

63:                                               ; preds = %29
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @Abc_AigConst1(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  %67 = inttoptr i64 4294967295 to ptr
  store ptr %67, ptr %66, align 8
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %91, %63
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @Abc_NtkCiNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @Abc_NtkCi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = call i32 @rand() #8
  %81 = shl i32 %80, 24
  %82 = call i32 @rand() #8
  %83 = shl i32 %82, 12
  %84 = xor i32 %81, %83
  %85 = call i32 @rand() #8
  %86 = xor i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %68, !llvm.loop !19

94:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %161, %94
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @Abc_NtkObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %164

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Abc_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %160

116:                                              ; preds = %111
  %117 = load i32, ptr %12, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %161

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @Abc_ObjFanin0(ptr noundef %121)
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @Abc_ObjFanin1(ptr noundef %127)
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @Abc_ObjFaninC0(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %120
  %137 = load i32, ptr %8, align 4
  %138 = xor i32 %137, -1
  br label %141

139:                                              ; preds = %120
  %140 = load i32, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i32 [ %138, %136 ], [ %140, %139 ]
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @Abc_ObjFaninC1(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %9, align 4
  %148 = xor i32 %147, -1
  br label %151

149:                                              ; preds = %141
  %150 = load i32, ptr %9, align 4
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i32 [ %148, %146 ], [ %150, %149 ]
  %153 = load i32, ptr %7, align 4
  %154 = and i32 %153, %152
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = zext i32 %155 to i64
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %151, %115
  br label %161

161:                                              ; preds = %160, %119
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %95, !llvm.loop !20

164:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %200, %164
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 @Abc_NtkCoNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @Abc_NtkCo(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %6, align 8
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %203

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @Abc_ObjFanin0(ptr noundef %177)
  %179 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %8, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @Abc_ObjFaninC0(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %176
  %187 = load i32, ptr %8, align 4
  %188 = xor i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %191, i32 0, i32 6
  store ptr %190, ptr %192, align 8
  br label %199

193:                                              ; preds = %176
  %194 = load i32, ptr %8, align 4
  %195 = zext i32 %194 to i64
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %186
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %165, !llvm.loop !21

203:                                              ; preds = %174
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %257, %203
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = call i32 @Abc_NtkCiNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %259

209:                                              ; preds = %204
  %210 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %210, ptr %3, align 8
  %211 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %211)
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %12, align 4
  br label %213

213:                                              ; preds = %229, %209
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 @Abc_NtkCiNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %213
  %219 = load ptr, ptr %2, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @Abc_NtkCi(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %3, align 8
  call void @Sim_TraverseNodes_rec(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = icmp sgt i32 %225, 128
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  br label %232

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4
  br label %213, !llvm.loop !22

232:                                              ; preds = %227, %213
  %233 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %233, ptr %4, align 8
  %234 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %234)
  store i32 0, ptr %13, align 4
  br label %235

235:                                              ; preds = %249, %232
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 @Abc_NtkCoNum(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %2, align 8
  %242 = load i32, ptr %13, align 4
  %243 = call ptr @Abc_NtkCo(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %6, align 8
  br label %244

244:                                              ; preds = %240, %235
  %245 = phi i1 [ false, %235 ], [ true, %240 ]
  br i1 %245, label %246, label %252

246:                                              ; preds = %244
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %4, align 8
  call void @Sim_CollectNodes_rec(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4
  br label %235, !llvm.loop !23

252:                                              ; preds = %244
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %4, align 8
  call void @Sim_SimulateCollected(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %256)
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %12, align 4
  store i32 %258, ptr %10, align 4
  br label %204, !llvm.loop !24

259:                                              ; preds = %204
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %281, %259
  %261 = load i32, ptr %12, align 4
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Vec_PtrSize(ptr noundef %264)
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %260
  %268 = load ptr, ptr %2, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @Abc_NtkObj(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %6, align 8
  br label %271

271:                                              ; preds = %267, %260
  %272 = phi i1 [ false, %260 ], [ true, %267 ]
  br i1 %272, label %273, label %284

273:                                              ; preds = %271
  %274 = load ptr, ptr %6, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %278, i32 0, i32 6
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %276
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %12, align 4
  br label %260, !llvm.loop !25

284:                                              ; preds = %271
  %285 = load ptr, ptr %5, align 8
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define internal void @Sim_TraverseNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call signext i8 @Vec_StrEntry(ptr noundef %16, i32 noundef %19)
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Abc_ObjNot(ptr noundef %27)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %14
  %30 = load i8, ptr %8, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @Abc_ObjFanout(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Sim_TraverseNodes_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %38, !llvm.loop !26

56:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sim_CollectNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %32, %16
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Abc_ObjFanin(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Sim_CollectNodes_rec(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %18, !llvm.loop !27

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Abc_ObjIsCo(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %35
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sim_SimulateCollected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = call ptr @Sim_UtilInfoAlloc(i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %178, %3
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %181

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Abc_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %57, %38
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %42, !llvm.loop !28

60:                                               ; preds = %42
  br label %178

61:                                               ; preds = %34
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Abc_ObjIsCo(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %173

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Abc_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %65
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, -1
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %81, !llvm.loop !29

100:                                              ; preds = %81
  br label %121

101:                                              ; preds = %65
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %102, !llvm.loop !30

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %100
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %169, %121
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %169

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @Abc_ObjIsComplement(ptr noundef %144)
  store i32 %145, ptr %17, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @Abc_ObjRegular(ptr noundef %146)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = call signext i8 @Vec_StrEntry(ptr noundef %148, i32 noundef %151)
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %16, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %140
  %157 = load i32, ptr %16, align 4
  %158 = and i32 %157, 2
  store i32 %158, ptr %16, align 4
  br label %162

159:                                              ; preds = %140
  %160 = load i32, ptr %16, align 4
  %161 = and i32 %160, 1
  store i32 %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %16, align 4
  %168 = trunc i32 %167 to i8
  call void @Vec_StrWriteEntry(ptr noundef %163, i32 noundef %166, i8 noundef signext %168)
  br label %169

169:                                              ; preds = %162, %139
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %122, !llvm.loop !31

172:                                              ; preds = %122
  br label %178

173:                                              ; preds = %61
  %174 = load ptr, ptr %7, align 8
  %175 = call ptr @Abc_ObjFanin0(ptr noundef %174)
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @Abc_ObjFanin1(ptr noundef %176)
  store ptr %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %173, %172, %60
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %23, !llvm.loop !32

181:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_RRManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 160) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %5, i32 0, i32 6
  store ptr %4, ptr %6, align 8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = call noalias ptr @malloc(i64 noundef 88) #9
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 88, i1 false)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.Abc_RRMan_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @Prove_ParamsSetDefault(ptr noundef %27)
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @Prove_ParamsSetDefault(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkIsDfsOrdered(ptr noundef) #1

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkMiterProve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_NtkRRTfi_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 12
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %12, !llvm.loop !33

39:                                               ; preds = %21
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %129

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %90, %44
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ true, %51 ]
  br i1 %56, label %57, label %93

57:                                               ; preds = %55
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 12
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %90

65:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Abc_ObjFaninNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Abc_ObjFanin(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %81
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %66, !llvm.loop !34

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %47, !llvm.loop !35

93:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %118, %93
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %121

105:                                              ; preds = %103
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 12
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %114, i32 noundef %115, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %112
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %94, !llvm.loop !36

121:                                              ; preds = %103
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  call void @Vec_PtrShrink(ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp sgt i32 %125, 2000
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  br label %129

128:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %127, %43
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRTfo_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 1000000000, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %43, %5
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 12
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 12
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %19, !llvm.loop !37

46:                                               ; preds = %28
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %163

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  store i32 %53, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %124, %51
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ true, %58 ]
  br i1 %63, label %64, label %127

64:                                               ; preds = %62
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 12
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %124

72:                                               ; preds = %64
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @Abc_ObjFanoutNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @Abc_ObjFanout(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %117

84:                                               ; preds = %82
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @Abc_ObjIsCo(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 12
  %93 = load i32, ptr %9, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88, %84
  store i32 1, ptr %18, align 4
  br label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %114

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %109, %104, %95
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  br label %73, !llvm.loop !38

117:                                              ; preds = %82
  %118 = load i32, ptr %18, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %71
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %54, !llvm.loop !39

127:                                              ; preds = %62
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %152, %127
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %155

139:                                              ; preds = %137
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 12
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %148, i32 noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %128, !llvm.loop !40

155:                                              ; preds = %137
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %15, align 4
  call void @Vec_PtrShrink(ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = icmp sgt i32 %159, 2000
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %163

162:                                              ; preds = %155
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %161, %50
  %164 = load i32, ptr %6, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRTfo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_ObjIsCo(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 12
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Vec_PtrPushUnique(ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %4, align 4
  br label %57

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %33)
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %53, %32
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Abc_ObjFanoutNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Abc_ObjFanout(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Abc_NtkRRTfo_rec(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %57

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %34, !llvm.loop !41

56:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %51, %28, %20
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRRTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %54

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19, %15
  %27 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %54

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %31)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %48, %30
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  call void @Abc_NtkRRTfi_rec(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %32, !llvm.loop !42

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Abc_NtkAlloc(i32 noundef %16, i32 noundef %19, i32 noundef 1)
  store ptr %20, ptr %10, align 8
  %21 = call ptr @Extra_UtilStrsav(ptr noundef @.str.16)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @Abc_AigConst1(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Abc_AigConst1(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %25, ptr %28, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %45, %4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @Abc_NtkCreatePi(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %29, !llvm.loop !43

48:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @Abc_ObjChild0Copy(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @Abc_ObjChild1Copy(ptr noundef %66)
  %68 = call ptr @Abc_AigAnd(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %49, !llvm.loop !44

74:                                               ; preds = %58
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Abc_NtkNodeNum(ptr noundef %77)
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Abc_NtkNodeNum(ptr noundef %83)
  %85 = sub nsw i32 %82, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %85)
  br label %87

87:                                               ; preds = %80, %74
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Abc_NtkCreatePo(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %88, !llvm.loop !45

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %110)
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @Abc_NtkCheck(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %5, align 8
  br label %121

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
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
  br label %41, !llvm.loop !46

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

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
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !47

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %4, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
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

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
