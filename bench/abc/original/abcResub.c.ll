target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_ManRes_t_ = type { i32, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Abc_NtkRefactor: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Abc_CutVolumeCheck() ERROR: The set of nodes is not a cut!\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Used constants    = %6d.             \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Used replacements = %6d.             \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Resub \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Used single ORs   = %6d.             \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" Div  \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Used single ANDs  = %6d.             \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" Mffc \00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Used double ORs   = %6d.             \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" Sim  \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Used double ANDs  = %6d.             \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" 1    \00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Used OR-AND       = %6d.             \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" D    \00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Used AND-OR       = %6d.             \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" 2    \00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Used OR-2ANDs     = %6d.             \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Used AND-2ORs     = %6d.             \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"AIG   \00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"TOTAL             = %6d.             \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Total leaves   = %8d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Total divisors = %8d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Gain           = %8d. (%6.2f %%).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkResubstitute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %21, align 8
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Abc_AigCleanup(ptr noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Abc_NtkManCutStart(i32 noundef %34, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %35, ptr %20, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @Abc_ManResubStart(i32 noundef %36, i32 noundef 150)
  store ptr %37, ptr %19, align 8
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %21, align 8
  br label %46

46:                                               ; preds = %40, %8
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Abc_NtkLatchNum(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  store i32 0, ptr %27, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %27, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %27, align 4
  %66 = call ptr @Abc_NtkBox(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %24, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load ptr, ptr %24, align 8
  %71 = call i32 @Abc_ObjIsLatch(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %27, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %27, align 4
  br label %56, !llvm.loop !4

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Abc_NtkNodeNum(ptr noundef %86)
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %88, i32 0, i32 47
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @Abc_NtkObjNumMax(ptr noundef %90)
  store i32 %91, ptr %28, align 4
  %92 = load ptr, ptr @stdout, align 8
  %93 = load i32, ptr %28, align 4
  %94 = call ptr @Extra_ProgressBarStart(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %18, align 8
  store i32 0, ptr %27, align 4
  br label %95

95:                                               ; preds = %216, %85
  %96 = load i32, ptr %27, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %27, align 4
  %105 = call ptr @Abc_NtkObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %24, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %219

108:                                              ; preds = %106
  %109 = load ptr, ptr %24, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %24, align 8
  %113 = call i32 @Abc_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %215

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %27, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %117, i32 noundef %118, ptr noundef null)
  %119 = load ptr, ptr %24, align 8
  %120 = call i32 @Abc_NodeIsPersistant(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %216

123:                                              ; preds = %116
  %124 = load ptr, ptr %24, align 8
  %125 = call i32 @Abc_ObjFanoutNum(ptr noundef %124)
  %126 = icmp sgt i32 %125, 1000
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %216

128:                                              ; preds = %123
  %129 = load i32, ptr %27, align 4
  %130 = load i32, ptr %28, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %219

133:                                              ; preds = %128
  %134 = call i64 @Abc_Clock()
  store i64 %134, ptr %25, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = call ptr @Abc_NodeFindCut(ptr noundef %135, ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %23, align 8
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %25, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %141, i32 0, i32 21
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %133
  %148 = call i64 @Abc_Clock()
  store i64 %148, ptr %25, align 8
  %149 = load ptr, ptr %21, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %149)
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Abc_NtkDontCareCompute(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %155)
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %25, align 8
  %159 = sub nsw i64 %157, %158
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %160, i32 0, i32 22
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %159
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %147, %133
  %165 = call i64 @Abc_Clock()
  store i64 %165, ptr %25, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %16, align 4
  %172 = call ptr @Abc_ManResubEval(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  store ptr %172, ptr %22, align 8
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %25, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %176, i32 0, i32 23
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %164
  br label %216

183:                                              ; preds = %164
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load ptr, ptr %22, align 8
  call void @Dec_GraphFree(ptr noundef %190)
  br label %216

191:                                              ; preds = %183
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %195, i32 0, i32 46
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 4
  %199 = call i64 @Abc_Clock()
  store i64 %199, ptr %25, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %205)
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %25, align 8
  %209 = sub nsw i64 %207, %208
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %210, i32 0, i32 31
  %212 = load i64, ptr %211, align 8
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8
  %214 = load ptr, ptr %22, align 8
  call void @Dec_GraphFree(ptr noundef %214)
  br label %215

215:                                              ; preds = %191, %115
  br label %216

216:                                              ; preds = %215, %189, %182, %127, %122
  %217 = load i32, ptr %27, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %27, align 4
  br label %95, !llvm.loop !6

219:                                              ; preds = %132, %106
  %220 = load ptr, ptr %18, align 8
  call void @Extra_ProgressBarStop(ptr noundef %220)
  %221 = call i64 @Abc_Clock()
  %222 = load i64, ptr %26, align 8
  %223 = sub nsw i64 %221, %222
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %224, i32 0, i32 32
  store i64 %223, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @Abc_NtkNodeNum(ptr noundef %226)
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %228, i32 0, i32 48
  store i32 %227, ptr %229, align 4
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %219
  %233 = load ptr, ptr %19, align 8
  call void @Abc_ManResubPrint(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %219
  %235 = load ptr, ptr %19, align 8
  call void @Abc_ManResubStop(ptr noundef %235)
  %236 = load ptr, ptr %20, align 8
  call void @Abc_NtkManCutStop(ptr noundef %236)
  %237 = load ptr, ptr %21, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %21, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %234
  store i32 0, ptr %27, align 4
  br label %242

242:                                              ; preds = %263, %241
  %243 = load i32, ptr %27, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Vec_PtrSize(ptr noundef %246)
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %27, align 4
  %252 = call ptr @Abc_NtkObj(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %24, align 8
  br label %253

253:                                              ; preds = %249, %242
  %254 = phi i1 [ false, %242 ], [ true, %249 ]
  br i1 %254, label %255, label %266

255:                                              ; preds = %253
  %256 = load ptr, ptr %24, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %260, i32 0, i32 6
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %258
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %27, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %27, align 4
  br label %242, !llvm.loop !7

266:                                              ; preds = %253
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 @Abc_NtkLatchNum(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %302

270:                                              ; preds = %266
  store i32 0, ptr %27, align 4
  br label %271

271:                                              ; preds = %298, %270
  %272 = load i32, ptr %27, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @Vec_PtrSize(ptr noundef %275)
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %27, align 4
  %281 = call ptr @Abc_NtkBox(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %24, align 8
  br label %282

282:                                              ; preds = %278, %271
  %283 = phi i1 [ false, %271 ], [ true, %278 ]
  br i1 %283, label %284, label %301

284:                                              ; preds = %282
  %285 = load ptr, ptr %24, align 8
  %286 = call i32 @Abc_ObjIsLatch(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  br label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %293, i32 0, i32 6
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %295, i32 0, i32 1
  store ptr null, ptr %296, align 8
  br label %297

297:                                              ; preds = %289, %288
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %27, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %27, align 4
  br label %271, !llvm.loop !8

301:                                              ; preds = %282
  br label %302

302:                                              ; preds = %301, %266
  %303 = load ptr, ptr %10, align 8
  call void @Abc_NtkReassignIds(ptr noundef %303)
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %10, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %307)
  br label %311

308:                                              ; preds = %302
  %309 = load ptr, ptr %10, align 8
  %310 = call i32 @Abc_NtkLevel(ptr noundef %309)
  br label %311

311:                                              ; preds = %308, %306
  %312 = load ptr, ptr %10, align 8
  %313 = call i32 @Abc_NtkCheck(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  br label %318

317:                                              ; preds = %311
  store i32 1, ptr %9, align 4
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i32, ptr %9, align 4
  ret i32 %319
}

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = call noalias ptr @malloc(i64 noundef 296) #9
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 296, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %37, 32
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 1, %33 ], [ %38, %34 ]
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @Vec_PtrAlloc(i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %95, %39
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %94)
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %75, !llvm.loop !9

98:                                               ; preds = %75
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  call void @Abc_InfoFill(ptr noundef %115, i32 noundef %118)
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %163, %98
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %159, %125
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = shl i32 1, %143
  %145 = and i32 %142, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4
  %149 = and i32 %148, 31
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = ashr i32 %152, 5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %150
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %147, %141
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %135, !llvm.loop !10

162:                                              ; preds = %135
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %119, !llvm.loop !11

166:                                              ; preds = %119
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @Vec_PtrAlloc(i32 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @Vec_PtrAlloc(i32 noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %177, i32 0, i32 14
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @Vec_PtrAlloc(i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 15
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @Vec_PtrAlloc(i32 noundef %187)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %189, i32 0, i32 16
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @Vec_PtrAlloc(i32 noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %195, i32 0, i32 17
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @Vec_PtrAlloc(i32 noundef %199)
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %201, i32 0, i32 18
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @Vec_PtrAlloc(i32 noundef %205)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %207, i32 0, i32 19
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @Vec_PtrAlloc(i32 noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %213, i32 0, i32 20
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  ret ptr %215
}

declare ptr @Abc_NtkDontCareAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
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
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkDontCareClear(ptr noundef) #1

declare i32 @Abc_NtkDontCareCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Abc_ObjRequiredLevel(ptr noundef %20)
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 1000000000, %22 ]
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 6
  store i32 -1, ptr %33, align 4
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Abc_NodeMffcInside(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %16, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %46, i32 0, i32 25
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %16, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call i32 @Abc_ManResubCollectDivs(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  br label %307

58:                                               ; preds = %23
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %16, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %62, i32 0, i32 24
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 8
  %80 = call i64 @Abc_Clock()
  store i64 %80, ptr %16, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  call void @Abc_ManResubSimulate(ptr noundef %83, i32 noundef %86, ptr noundef %89, i32 noundef %92, i32 noundef %95)
  %96 = call i64 @Abc_Clock()
  %97 = load i64, ptr %16, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %99, i32 0, i32 26
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = call i64 @Abc_Clock()
  store i64 %103, ptr %16, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Abc_ManResubQuit(ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %58
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %108, i32 0, i32 33
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %14, align 8
  store ptr %117, ptr %7, align 8
  br label %307

118:                                              ; preds = %58
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @Abc_ManResubDivs0(ptr noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %16, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 27
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %130, i32 0, i32 34
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %7, align 8
  br label %307

140:                                              ; preds = %118
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %143, %140
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %16, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %152, i32 0, i32 27
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8
  store ptr null, ptr %7, align 8
  br label %307

156:                                              ; preds = %143
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %15, align 4
  call void @Abc_ManResubDivsS(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @Abc_ManResubDivs1(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %14, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %16, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 27
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %14, align 8
  store ptr %177, ptr %7, align 8
  br label %307

178:                                              ; preds = %156
  %179 = call i64 @Abc_Clock()
  %180 = load i64, ptr %16, align 8
  %181 = sub nsw i64 %179, %180
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %182, i32 0, i32 27
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load i32, ptr %11, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %188, %178
  store ptr null, ptr %7, align 8
  br label %307

194:                                              ; preds = %188
  %195 = call i64 @Abc_Clock()
  store i64 %195, ptr %16, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @Abc_ManResubDivs12(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %16, align 8
  %203 = sub nsw i64 %201, %202
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %204, i32 0, i32 29
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %203
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = sub nsw i32 %210, 2
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %212, i32 0, i32 6
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %14, align 8
  store ptr %214, ptr %7, align 8
  br label %307

215:                                              ; preds = %194
  %216 = call i64 @Abc_Clock()
  %217 = load i64, ptr %16, align 8
  %218 = sub nsw i64 %216, %217
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %219, i32 0, i32 29
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = call i64 @Abc_Clock()
  store i64 %223, ptr %16, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  call void @Abc_ManResubDivsD(ptr noundef %224, i32 noundef %225)
  %226 = call i64 @Abc_Clock()
  %227 = load i64, ptr %16, align 8
  %228 = sub nsw i64 %226, %227
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %229, i32 0, i32 28
  %231 = load i64, ptr %230, align 8
  %232 = add nsw i64 %231, %228
  store i64 %232, ptr %230, align 8
  %233 = call i64 @Abc_Clock()
  store i64 %233, ptr %16, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %15, align 4
  %236 = call ptr @Abc_ManResubDivs2(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %14, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %215
  %239 = call i64 @Abc_Clock()
  %240 = load i64, ptr %16, align 8
  %241 = sub nsw i64 %239, %240
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %242, i32 0, i32 29
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, %241
  store i64 %245, ptr %243, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  %249 = sub nsw i32 %248, 2
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %250, i32 0, i32 6
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %14, align 8
  store ptr %252, ptr %7, align 8
  br label %307

253:                                              ; preds = %215
  %254 = call i64 @Abc_Clock()
  %255 = load i64, ptr %16, align 8
  %256 = sub nsw i64 %254, %255
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %257, i32 0, i32 29
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = load i32, ptr %11, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %268, label %263

263:                                              ; preds = %253
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %269

268:                                              ; preds = %263, %253
  store ptr null, ptr %7, align 8
  br label %307

269:                                              ; preds = %263
  %270 = call i64 @Abc_Clock()
  store i64 %270, ptr %16, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call ptr @Abc_ManResubDivs3(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %14, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  %276 = call i64 @Abc_Clock()
  %277 = load i64, ptr %16, align 8
  %278 = sub nsw i64 %276, %277
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %279, i32 0, i32 30
  %281 = load i64, ptr %280, align 8
  %282 = add nsw i64 %281, %278
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  %286 = sub nsw i32 %285, 3
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %287, i32 0, i32 6
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %14, align 8
  store ptr %289, ptr %7, align 8
  br label %307

290:                                              ; preds = %269
  %291 = call i64 @Abc_Clock()
  %292 = load i64, ptr %16, align 8
  %293 = sub nsw i64 %291, %292
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %294, i32 0, i32 30
  %296 = load i64, ptr %295, align 8
  %297 = add nsw i64 %296, %293
  store i64 %297, ptr %295, align 8
  %298 = load i32, ptr %11, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %305, label %300

300:                                              ; preds = %290
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %306

305:                                              ; preds = %300, %290
  store ptr null, ptr %7, align 8
  br label %307

306:                                              ; preds = %300
  store ptr null, ptr %7, align 8
  br label %307

307:                                              ; preds = %306, %305, %275, %268, %238, %200, %193, %163, %148, %122, %107, %57
  %308 = load ptr, ptr %7, align 8
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %7, i32 0, i32 21
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fmul double 1.000000e+00, %10
  %12 = fdiv double %11, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %15)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = fdiv double %21, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 35
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 24
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.11)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %37, i32 0, i32 25
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.13)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %47, i32 0, i32 26
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.15)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %57, i32 0, i32 27
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %63, i32 0, i32 39
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %65)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.17)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %67, i32 0, i32 28
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.19)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %77, i32 0, i32 29
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = fdiv double %81, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %83, i32 0, i32 41
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.21)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 22
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = fdiv double %91, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %93, i32 0, i32 42
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.23)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %97, i32 0, i32 31
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %103, i32 0, i32 33
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %106, i32 0, i32 34
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %110, i32 0, i32 35
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %109, %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %113, %116
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %118, i32 0, i32 37
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %117, %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %122, i32 0, i32 38
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %121, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 39
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %125, %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %130, i32 0, i32 40
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %129, %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %134, i32 0, i32 41
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %133, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %138, i32 0, i32 42
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %137, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %141)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.25)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %143, i32 0, i32 32
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = fdiv double %147, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %148)
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %149, i32 0, i32 45
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %151)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %153, i32 0, i32 44
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %155)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %157, i32 0, i32 47
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %160, i32 0, i32 48
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %159, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %164, i32 0, i32 47
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 48
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %166, %169
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+02, %171
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %173, i32 0, i32 47
  %175 = load i32, ptr %174, align 8
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %172, %176
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %163, double noundef %177)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #10
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

declare void @Abc_NtkManCutStop(ptr noundef) #1

declare void @Abc_NtkDontCareFree(ptr noundef) #1

declare void @Abc_NtkReassignIds(ptr noundef) #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_ManResubCollectDivs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @Abc_ManResubCollectDivs_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Abc_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @Abc_ManResubCollectDivs_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %9, %8
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
define ptr @Abc_ManResubQuit0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Dec_GraphCreate(i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Dec_GraphNode(ptr noundef %10, i32 noundef 0)
  %12 = getelementptr inbounds %struct.Dec_Node_t_, ptr %11, i32 0, i32 2
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 1
  %18 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @Dec_GraphSetRoot(ptr noundef %20, i32 %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  call void @Dec_GraphComplement(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define internal i32 @Dec_EdgeCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphSetRoot(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %7, 1
  %10 = and i32 %8, -2
  %11 = or i32 %10, %9
  store i32 %11, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = call ptr @Dec_GraphCreate(i32 noundef 2)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Abc_ObjRegular(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds %struct.Dec_Node_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Abc_ObjRegular(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Dec_GraphNode(ptr noundef %25, i32 noundef 1)
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Abc_ObjRegular(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 7
  %33 = and i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_ObjIsComplement(ptr noundef %34)
  %36 = xor i32 %33, %35
  %37 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %36)
  %38 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Abc_ObjIsComplement(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %47)
  %49 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false)
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Dec_GraphAddNodeOr(ptr noundef %53, i32 %55, i32 %57)
  %59 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false)
  br label %68

60:                                               ; preds = %4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %61, i32 %63, i32 %65)
  %67 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 4, i1 false)
  br label %68

68:                                               ; preds = %60, %52
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @Dec_GraphSetRoot(ptr noundef %69, i32 %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 7
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  call void @Dec_GraphComplement(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %68
  %81 = load ptr, ptr %9, align 8
  ret ptr %81
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
define internal i32 @Dec_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Dec_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Dec_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Dec_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = call ptr @Dec_GraphCreate(i32 noundef 3)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @Dec_GraphNode(ptr noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds %struct.Dec_Node_t_, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @Dec_GraphNode(ptr noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds %struct.Dec_Node_t_, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @Dec_GraphNode(ptr noundef %36, i32 noundef 2)
  %38 = getelementptr inbounds %struct.Dec_Node_t_, ptr %37, i32 0, i32 2
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Abc_ObjIsComplement(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %47)
  %49 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 4, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Abc_ObjRegular(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 7
  %55 = and i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Abc_ObjIsComplement(ptr noundef %56)
  %58 = xor i32 %55, %57
  %59 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %58)
  %60 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 4, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @Abc_ObjRegular(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Abc_ObjIsComplement(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %69)
  %71 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 4, i1 false)
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %5
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Dec_GraphAddNodeOr(ptr noundef %75, i32 %77, i32 %79)
  %81 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 4, i1 false)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Dec_GraphAddNodeOr(ptr noundef %82, i32 %84, i32 %86)
  %88 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %20, i64 4, i1 false)
  br label %104

89:                                               ; preds = %5
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 4, i1 false)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %97, i32 %99, i32 %101)
  %103 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 4, i1 false)
  br label %104

104:                                              ; preds = %89, %74
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @Dec_GraphSetRoot(ptr noundef %105, i32 %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 7
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8
  call void @Dec_GraphComplement(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %104
  %117 = load ptr, ptr %11, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  %23 = alloca %struct.Dec_Edge_t_, align 4
  %24 = alloca %struct.Dec_Edge_t_, align 4
  %25 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %26 = call ptr @Dec_GraphCreate(i32 noundef 3)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Abc_ObjRegular(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @Dec_GraphNode(ptr noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds %struct.Dec_Node_t_, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @Abc_ObjRegular(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @Dec_GraphNode(ptr noundef %34, i32 noundef 1)
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Abc_ObjRegular(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @Dec_GraphNode(ptr noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 7
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Abc_ObjIsComplement(ptr noundef %48)
  %50 = xor i32 %47, %49
  %51 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %50)
  %52 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 4, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Abc_ObjIsComplement(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %5
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Abc_ObjIsComplement(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Abc_ObjRegular(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %66)
  %68 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 4, i1 false)
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_ObjRegular(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 7
  %74 = and i32 %73, 1
  %75 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %74)
  %76 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 4, i1 false)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Dec_GraphAddNodeOr(ptr noundef %77, i32 %79, i32 %81)
  %83 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %20, i64 4, i1 false)
  br label %114

84:                                               ; preds = %56, %5
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @Abc_ObjRegular(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 1
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Abc_ObjIsComplement(ptr noundef %91)
  %93 = xor i32 %90, %92
  %94 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %93)
  %95 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Abc_ObjRegular(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 7
  %101 = and i32 %100, 1
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @Abc_ObjIsComplement(ptr noundef %102)
  %104 = xor i32 %101, %103
  %105 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %104)
  %106 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %22, i64 4, i1 false)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %107, i32 %109, i32 %111)
  %113 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 4, i1 false)
  br label %114

114:                                              ; preds = %84, %60
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @Dec_GraphAddNodeOr(ptr noundef %118, i32 %120, i32 %122)
  %124 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %24, i64 4, i1 false)
  br label %133

125:                                              ; preds = %114
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 4, i1 false)
  br label %133

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @Dec_GraphSetRoot(ptr noundef %134, i32 %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 7
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %11, align 8
  call void @Dec_GraphComplement(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %133
  %146 = load ptr, ptr %11, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  %23 = alloca %struct.Dec_Edge_t_, align 4
  %24 = alloca %struct.Dec_Edge_t_, align 4
  %25 = alloca %struct.Dec_Edge_t_, align 4
  %26 = alloca %struct.Dec_Edge_t_, align 4
  %27 = alloca %struct.Dec_Edge_t_, align 4
  %28 = alloca %struct.Dec_Edge_t_, align 4
  %29 = alloca %struct.Dec_Edge_t_, align 4
  %30 = alloca %struct.Dec_Edge_t_, align 4
  %31 = alloca %struct.Dec_Edge_t_, align 4
  %32 = alloca %struct.Dec_Edge_t_, align 4
  %33 = alloca %struct.Dec_Edge_t_, align 4
  %34 = alloca %struct.Dec_Edge_t_, align 4
  %35 = alloca %struct.Dec_Edge_t_, align 4
  %36 = alloca %struct.Dec_Edge_t_, align 4
  %37 = alloca %struct.Dec_Edge_t_, align 4
  %38 = alloca %struct.Dec_Edge_t_, align 4
  %39 = alloca %struct.Dec_Edge_t_, align 4
  %40 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %41 = call ptr @Dec_GraphCreate(i32 noundef 4)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @Dec_GraphNode(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds %struct.Dec_Node_t_, ptr %45, i32 0, i32 2
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Abc_ObjRegular(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds %struct.Dec_Node_t_, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @Abc_ObjRegular(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @Dec_GraphNode(ptr noundef %54, i32 noundef 2)
  %56 = getelementptr inbounds %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @Abc_ObjRegular(ptr noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @Dec_GraphNode(ptr noundef %59, i32 noundef 3)
  %61 = getelementptr inbounds %struct.Dec_Node_t_, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Abc_ObjIsComplement(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %155

65:                                               ; preds = %6
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Abc_ObjIsComplement(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %155

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @Abc_ObjRegular(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 7
  %75 = and i32 %74, 1
  %76 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %75)
  %77 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 4, i1 false)
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Abc_ObjRegular(ptr noundef %78)
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 1
  %84 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %83)
  %85 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 4, i1 false)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Dec_GraphAddNodeOr(ptr noundef %86, i32 %88, i32 %90)
  %92 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %23, i64 4, i1 false)
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Abc_ObjIsComplement(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %69
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Abc_ObjIsComplement(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @Abc_ObjRegular(ptr noundef %101)
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  %107 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %106)
  %108 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %24, i64 4, i1 false)
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @Abc_ObjRegular(ptr noundef %109)
  %111 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 7
  %114 = and i32 %113, 1
  %115 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %114)
  %116 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Dec_GraphAddNodeOr(ptr noundef %117, i32 %119, i32 %121)
  %123 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %26, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %26, i64 4, i1 false)
  br label %154

124:                                              ; preds = %96, %69
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Abc_ObjRegular(ptr noundef %125)
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 7
  %130 = and i32 %129, 1
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @Abc_ObjIsComplement(ptr noundef %131)
  %133 = xor i32 %130, %132
  %134 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %133)
  %135 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %27, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %27, i64 4, i1 false)
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @Abc_ObjRegular(ptr noundef %136)
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 7
  %141 = and i32 %140, 1
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @Abc_ObjIsComplement(ptr noundef %142)
  %144 = xor i32 %141, %143
  %145 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %144)
  %146 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %28, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %28, i64 4, i1 false)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %147, i32 %149, i32 %151)
  %153 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %29, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %29, i64 4, i1 false)
  br label %154

154:                                              ; preds = %124, %100
  br label %247

155:                                              ; preds = %65, %6
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @Abc_ObjRegular(ptr noundef %156)
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 7
  %161 = and i32 %160, 1
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @Abc_ObjIsComplement(ptr noundef %162)
  %164 = xor i32 %161, %163
  %165 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %164)
  %166 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %30, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %30, i64 4, i1 false)
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @Abc_ObjRegular(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 7
  %172 = and i32 %171, 1
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @Abc_ObjIsComplement(ptr noundef %173)
  %175 = xor i32 %172, %174
  %176 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %175)
  %177 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %31, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %31, i64 4, i1 false)
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %178, i32 %180, i32 %182)
  %184 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %32, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %32, i64 4, i1 false)
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @Abc_ObjIsComplement(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %155
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @Abc_ObjIsComplement(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @Abc_ObjRegular(ptr noundef %193)
  %195 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 7
  %198 = and i32 %197, 1
  %199 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %198)
  %200 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %33, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %33, i64 4, i1 false)
  %201 = load ptr, ptr %11, align 8
  %202 = call ptr @Abc_ObjRegular(ptr noundef %201)
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 1
  %207 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %206)
  %208 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %34, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %34, i64 4, i1 false)
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @Dec_GraphAddNodeOr(ptr noundef %209, i32 %211, i32 %213)
  %215 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %35, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %35, i64 4, i1 false)
  br label %246

216:                                              ; preds = %188, %155
  %217 = load ptr, ptr %10, align 8
  %218 = call ptr @Abc_ObjRegular(ptr noundef %217)
  %219 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 7
  %222 = and i32 %221, 1
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @Abc_ObjIsComplement(ptr noundef %223)
  %225 = xor i32 %222, %224
  %226 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %225)
  %227 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %36, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %36, i64 4, i1 false)
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @Abc_ObjRegular(ptr noundef %228)
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 7
  %233 = and i32 %232, 1
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @Abc_ObjIsComplement(ptr noundef %234)
  %236 = xor i32 %233, %235
  %237 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %236)
  %238 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %37, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %37, i64 4, i1 false)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %239, i32 %241, i32 %243)
  %245 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %38, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %38, i64 4, i1 false)
  br label %246

246:                                              ; preds = %216, %192
  br label %247

247:                                              ; preds = %246, %154
  %248 = load i32, ptr %12, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @Dec_GraphAddNodeOr(ptr noundef %251, i32 %253, i32 %255)
  %257 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %39, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %39, i64 4, i1 false)
  br label %266

258:                                              ; preds = %247
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %259, i32 %261, i32 %263)
  %265 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %40, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %40, i64 4, i1 false)
  br label %266

266:                                              ; preds = %258, %250
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @Dec_GraphSetRoot(ptr noundef %267, i32 %269)
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 7
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = load ptr, ptr %13, align 8
  call void @Dec_GraphComplement(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %266
  %279 = load ptr, ptr %13, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CutVolumeCheck_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  %18 = call i32 @Abc_CutVolumeCheck_rec(ptr noundef %17)
  %19 = add nsw i32 1, %18
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Abc_CutVolumeCheck_rec(ptr noundef %21)
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %15, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

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
define void @Abc_CutFactor_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjFanoutNum(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  %31 = or i32 %30, 16
  store i32 %31, ptr %28, align 4
  br label %39

32:                                               ; preds = %20, %16
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Abc_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @Abc_CutFactor_rec(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Abc_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  call void @Abc_CutFactor_rec(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %11
  ret void
}

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_CutFactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_ObjFanin0(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @Abc_CutFactor_rec(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_ObjFanin1(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  call void @Abc_CutFactor_rec(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -17
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %13, !llvm.loop !12

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %8, i1 false)
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.29)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.30)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %41, !llvm.loop !13

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
define internal ptr @Dec_GraphAppendNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #12
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #1

declare i32 @Abc_NodeMffcInside(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ManResubCollectDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @Vec_PtrClear(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %30)
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %48, %4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %31, !llvm.loop !14

51:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -17
  %72 = or i32 %71, 16
  store i32 %72, ptr %69, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %52, !llvm.loop !15

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  call void @Abc_ManResubCollectDivs_rec(ptr noundef %77, ptr noundef %80)
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %102, %76
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -17
  %101 = or i32 %100, 0
  store i32 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %81, !llvm.loop !16

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = sub nsw i32 %109, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = add nsw i32 %112, %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 %121, %124
  %126 = icmp sge i32 %117, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %271

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sub nsw i32 %132, %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = sub nsw i32 %140, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = add nsw i32 %143, %147
  %149 = sub nsw i32 %136, %148
  store i32 %149, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %236, %128
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %157, %150
  %164 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %164, label %165, label %239

165:                                              ; preds = %163
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @Abc_ObjFanoutNum(ptr noundef %166)
  %168 = icmp sgt i32 %167, 100
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %236

170:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %232, %170
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @Abc_ObjFanoutNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call ptr @Abc_ObjFanout(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %11, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %235

182:                                              ; preds = %180
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @Abc_ObjIsCo(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 12
  %195 = load i32, ptr %9, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %190, %186, %182
  br label %232

198:                                              ; preds = %190
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @Abc_ObjFanin0(ptr noundef %199)
  %201 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @Abc_ObjFanin1(ptr noundef %204)
  %206 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %231

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @Abc_ObjFanin0(ptr noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @Abc_ObjFanin1(ptr noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213, %208
  br label %232

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %224)
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %240

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %203, %198
  br label %232

232:                                              ; preds = %231, %218, %197
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %171, !llvm.loop !17

235:                                              ; preds = %180
  br label %236

236:                                              ; preds = %235, %169
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  br label %150, !llvm.loop !18

239:                                              ; preds = %163
  br label %240

240:                                              ; preds = %239, %229
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Vec_PtrSize(ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %245, i32 0, i32 4
  store i32 %244, ptr %246, align 4
  store i32 0, ptr %12, align 4
  br label %247

247:                                              ; preds = %267, %240
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %249, i32 0, i32 20
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %255, i32 0, i32 20
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %10, align 8
  br label %260

260:                                              ; preds = %254, %247
  %261 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4
  br label %247, !llvm.loop !19

270:                                              ; preds = %260
  store i32 1, ptr %5, align 4
  br label %271

271:                                              ; preds = %270, %127
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubSimulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %181, %5
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %184

28:                                               ; preds = %26
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  br label %181

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @Abc_ObjFanin1(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Abc_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %38
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Abc_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, -1
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %77, %83
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %71
  %90 = load i32, ptr %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %67, !llvm.loop !20

92:                                               ; preds = %67
  br label %180

93:                                               ; preds = %62, %38
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @Abc_ObjFaninC0(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, -1
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %108, %113
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %98, !llvm.loop !21

122:                                              ; preds = %98
  br label %179

123:                                              ; preds = %93
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @Abc_ObjFaninC1(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %149, %127
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 %137, %143
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4
  br label %128, !llvm.loop !22

152:                                              ; preds = %128
  br label %178

153:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %163, %168
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %158
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %154, !llvm.loop !23

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %122
  br label %180

180:                                              ; preds = %179, %92
  br label %181

181:                                              ; preds = %180, %32
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %17, !llvm.loop !24

184:                                              ; preds = %26
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %238, %184
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %11, align 8
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %241

196:                                              ; preds = %194
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 1
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %203, 1
  %208 = shl i32 %207, 7
  %209 = and i32 %206, -129
  %210 = or i32 %209, %208
  store i32 %210, ptr %205, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 7
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  br label %218

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = xor i32 %227, -1
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4
  br label %218, !llvm.loop !25

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236, %196
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4
  br label %185, !llvm.loop !26

241:                                              ; preds = %194
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %23, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %38

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !27

38:                                               ; preds = %33, %12
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 7
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call ptr @Dec_GraphCreateConst1()
  store ptr %55, ptr %4, align 8
  br label %58

56:                                               ; preds = %45
  %57 = call ptr @Dec_GraphCreateConst0()
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %44
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %77, %1
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %27, label %28, label %80

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %61, %28
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %43, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %49, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  br label %64

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %32, !llvm.loop !28

64:                                               ; preds = %59, %32
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Abc_ManResubQuit0(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %2, align 8
  br label %81

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %14, !llvm.loop !29

80:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubDivsS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  call void @Vec_PtrClear(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %246, %2
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %38, label %39, label %249

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 12
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %246

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %82, %48
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 %63, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %70, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  br label %85

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %52, !llvm.loop !30

85:                                               ; preds = %80, %52
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %95)
  br label %246

96:                                               ; preds = %85
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %96
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %111, -1
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 %112, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %119, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %106
  br label %134

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %100, !llvm.loop !31

134:                                              ; preds = %129, %100
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @Abc_ObjNot(ptr noundef %144)
  call void @Vec_PtrPush(ptr noundef %143, ptr noundef %145)
  br label %246

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %96
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %178, %147
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %159, -1
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %160, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %166, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %154
  br label %181

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %148, !llvm.loop !32

181:                                              ; preds = %176, %148
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %190, ptr noundef %191)
  br label %246

192:                                              ; preds = %181
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %192
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %225, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %228

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %207, %212
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %213, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %202
  br label %228

224:                                              ; preds = %202
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %196, !llvm.loop !33

228:                                              ; preds = %223, %196
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @Abc_ObjNot(ptr noundef %238)
  call void @Vec_PtrPush(ptr noundef %237, ptr noundef %239)
  br label %246

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %192
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %234, %187, %140, %91, %47
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %25, !llvm.loop !34

249:                                              ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %264, %2
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %267

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_ObjRegular(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %260, %34
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %263

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Abc_ObjRegular(ptr noundef %57)
  %59 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Abc_ObjIsComplement(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Abc_ObjIsComplement(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %106, %68
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, -1
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, -1
  %88 = or i32 %81, %87
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %88, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %94, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %75
  br label %109

105:                                              ; preds = %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %69, !llvm.loop !35

109:                                              ; preds = %104, %69
  br label %242

110:                                              ; preds = %64, %56
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Abc_ObjIsComplement(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %155

114:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %151, %114
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, -1
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %133, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %139, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %121
  br label %154

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %115, !llvm.loop !36

154:                                              ; preds = %149, %115
  br label %241

155:                                              ; preds = %110
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @Abc_ObjIsComplement(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %200

159:                                              ; preds = %155
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %196, %159
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, -1
  %178 = or i32 %171, %177
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %178, %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %184, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %166
  br label %199

195:                                              ; preds = %166
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %160, !llvm.loop !37

199:                                              ; preds = %194, %160
  br label %240

200:                                              ; preds = %155
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %236, %200
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %239

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %212, %217
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 %218, %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %224, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %207
  br label %239

235:                                              ; preds = %207
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4
  br label %201, !llvm.loop !38

239:                                              ; preds = %234, %201
  br label %240

240:                                              ; preds = %239, %199
  br label %241

241:                                              ; preds = %240, %154
  br label %242

242:                                              ; preds = %241, %109
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %249, i32 0, i32 35
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call ptr @Abc_ManResubQuit1(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %3, align 8
  br label %515

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4
  br label %41, !llvm.loop !39

263:                                              ; preds = %54
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %19, !llvm.loop !40

267:                                              ; preds = %32
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %511, %267
  %269 = load i32, ptr %11, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Vec_PtrSize(ptr noundef %272)
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @Vec_PtrEntry(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %275, %268
  %282 = phi i1 [ false, %268 ], [ true, %275 ]
  br i1 %282, label %283, label %514

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = call ptr @Abc_ObjRegular(ptr noundef %284)
  %286 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %8, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4
  br label %290

290:                                              ; preds = %507, %283
  %291 = load i32, ptr %12, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Vec_PtrSize(ptr noundef %294)
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %12, align 4
  %302 = call ptr @Vec_PtrEntry(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %7, align 8
  br label %303

303:                                              ; preds = %297, %290
  %304 = phi i1 [ false, %290 ], [ true, %297 ]
  br i1 %304, label %305, label %510

305:                                              ; preds = %303
  %306 = load ptr, ptr %7, align 8
  %307 = call ptr @Abc_ObjRegular(ptr noundef %306)
  %308 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %9, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @Abc_ObjIsComplement(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %359

313:                                              ; preds = %305
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @Abc_ObjIsComplement(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %359

317:                                              ; preds = %313
  store i32 0, ptr %13, align 4
  br label %318

318:                                              ; preds = %355, %317
  %319 = load i32, ptr %13, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %358

324:                                              ; preds = %318
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = xor i32 %329, -1
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %335, -1
  %337 = and i32 %330, %336
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %337, %342
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %343, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %324
  br label %358

354:                                              ; preds = %324
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %13, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %13, align 4
  br label %318, !llvm.loop !41

358:                                              ; preds = %353, %318
  br label %359

359:                                              ; preds = %358, %313, %305
  %360 = load ptr, ptr %6, align 8
  %361 = call i32 @Abc_ObjIsComplement(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %404

363:                                              ; preds = %359
  store i32 0, ptr %13, align 4
  br label %364

364:                                              ; preds = %400, %363
  %365 = load i32, ptr %13, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %375, -1
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %376, %381
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = xor i32 %382, %387
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %389, i32 0, i32 12
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %388, %395
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %370
  br label %403

399:                                              ; preds = %370
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %13, align 4
  br label %364, !llvm.loop !42

403:                                              ; preds = %398, %364
  br label %404

404:                                              ; preds = %403, %359
  %405 = load ptr, ptr %7, align 8
  %406 = call i32 @Abc_ObjIsComplement(ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %449

408:                                              ; preds = %404
  store i32 0, ptr %13, align 4
  br label %409

409:                                              ; preds = %445, %408
  %410 = load i32, ptr %13, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %411, i32 0, i32 9
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %448

415:                                              ; preds = %409
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = xor i32 %425, -1
  %427 = and i32 %420, %426
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = xor i32 %427, %432
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %433, %440
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %415
  br label %448

444:                                              ; preds = %415
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %13, align 4
  br label %409, !llvm.loop !43

448:                                              ; preds = %443, %409
  br label %489

449:                                              ; preds = %404
  store i32 0, ptr %13, align 4
  br label %450

450:                                              ; preds = %485, %449
  %451 = load i32, ptr %13, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %452, i32 0, i32 9
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %488

456:                                              ; preds = %450
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %461, %466
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = xor i32 %467, %472
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %473, %480
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %456
  br label %488

484:                                              ; preds = %456
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %13, align 4
  br label %450, !llvm.loop !44

488:                                              ; preds = %483, %450
  br label %489

489:                                              ; preds = %488, %448
  %490 = load i32, ptr %13, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %491, i32 0, i32 9
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %490, %493
  br i1 %494, label %495, label %506

495:                                              ; preds = %489
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %496, i32 0, i32 36
  %498 = load i32, ptr %497, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = call ptr @Abc_ManResubQuit1(ptr noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef 0)
  store ptr %505, ptr %3, align 8
  br label %515

506:                                              ; preds = %489
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %12, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %12, align 4
  br label %290, !llvm.loop !45

510:                                              ; preds = %303
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %11, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %11, align 4
  br label %268, !llvm.loop !46

514:                                              ; preds = %281
  store ptr null, ptr %3, align 8
  br label %515

515:                                              ; preds = %514, %495, %248
  %516 = load ptr, ptr %3, align 8
  ret ptr %516
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs12(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %661, %2
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %664

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %657, %41
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %660

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Abc_ObjRegular(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4
  br label %70

70:                                               ; preds = %653, %63
  %71 = load i32, ptr %18, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %656

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @Abc_ObjRegular(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Abc_ObjIsComplement(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %150

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Abc_ObjIsComplement(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %150

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Abc_ObjIsComplement(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %150

101:                                              ; preds = %97
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %146, %101
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, -1
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, -1
  %121 = or i32 %114, %120
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, -1
  %128 = or i32 %121, %127
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %128, %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %134, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %108
  br label %149

145:                                              ; preds = %108
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4
  br label %102, !llvm.loop !47

149:                                              ; preds = %144, %102
  br label %573

150:                                              ; preds = %97, %93, %85
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Abc_ObjIsComplement(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %210

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Abc_ObjIsComplement(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %210

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @Abc_ObjIsComplement(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %210, label %162

162:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %206, %162
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %209

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = xor i32 %174, -1
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = xor i32 %180, -1
  %182 = or i32 %175, %181
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %182, %187
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 %188, %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %194, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %169
  br label %209

205:                                              ; preds = %169
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4
  br label %163, !llvm.loop !48

209:                                              ; preds = %204, %163
  br label %572

210:                                              ; preds = %158, %154, %150
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @Abc_ObjIsComplement(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %270

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @Abc_ObjIsComplement(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %270, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8
  %220 = call i32 @Abc_ObjIsComplement(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %270

222:                                              ; preds = %218
  store i32 0, ptr %19, align 4
  br label %223

223:                                              ; preds = %266, %222
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %269

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %234, -1
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %235, %240
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = xor i32 %246, -1
  %248 = or i32 %241, %247
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = xor i32 %248, %253
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %254, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %229
  br label %269

265:                                              ; preds = %229
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %19, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %19, align 4
  br label %223, !llvm.loop !49

269:                                              ; preds = %264, %223
  br label %571

270:                                              ; preds = %218, %214, %210
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @Abc_ObjIsComplement(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %329

274:                                              ; preds = %270
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @Abc_ObjIsComplement(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %329, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %8, align 8
  %280 = call i32 @Abc_ObjIsComplement(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %329, label %282

282:                                              ; preds = %278
  store i32 0, ptr %19, align 4
  br label %283

283:                                              ; preds = %325, %282
  %284 = load i32, ptr %19, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %328

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = xor i32 %294, -1
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %295, %300
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %301, %306
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = xor i32 %307, %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %313, %320
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %289
  br label %328

324:                                              ; preds = %289
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %19, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %19, align 4
  br label %283, !llvm.loop !50

328:                                              ; preds = %323, %283
  br label %570

329:                                              ; preds = %278, %274, %270
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @Abc_ObjIsComplement(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %389, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @Abc_ObjIsComplement(ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %389

337:                                              ; preds = %333
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @Abc_ObjIsComplement(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %389

341:                                              ; preds = %337
  store i32 0, ptr %19, align 4
  br label %342

342:                                              ; preds = %385, %341
  %343 = load i32, ptr %19, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %388

348:                                              ; preds = %342
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = xor i32 %358, -1
  %360 = or i32 %353, %359
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = xor i32 %365, -1
  %367 = or i32 %360, %366
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = xor i32 %367, %372
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %373, %380
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %348
  br label %388

384:                                              ; preds = %348
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %19, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %19, align 4
  br label %342, !llvm.loop !51

388:                                              ; preds = %383, %342
  br label %569

389:                                              ; preds = %337, %333, %329
  %390 = load ptr, ptr %6, align 8
  %391 = call i32 @Abc_ObjIsComplement(ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %448, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @Abc_ObjIsComplement(ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %448

397:                                              ; preds = %393
  %398 = load ptr, ptr %8, align 8
  %399 = call i32 @Abc_ObjIsComplement(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %448, label %401

401:                                              ; preds = %397
  store i32 0, ptr %19, align 4
  br label %402

402:                                              ; preds = %444, %401
  %403 = load i32, ptr %19, align 4
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 4
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %447

408:                                              ; preds = %402
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = xor i32 %418, -1
  %420 = or i32 %413, %419
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %420, %425
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = xor i32 %426, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %433, i32 0, i32 12
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %432, %439
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %408
  br label %447

443:                                              ; preds = %408
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %19, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %19, align 4
  br label %402, !llvm.loop !52

447:                                              ; preds = %442, %402
  br label %568

448:                                              ; preds = %397, %393, %389
  %449 = load ptr, ptr %6, align 8
  %450 = call i32 @Abc_ObjIsComplement(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %507, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %7, align 8
  %454 = call i32 @Abc_ObjIsComplement(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %507, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %8, align 8
  %458 = call i32 @Abc_ObjIsComplement(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %507

460:                                              ; preds = %456
  store i32 0, ptr %19, align 4
  br label %461

461:                                              ; preds = %503, %460
  %462 = load i32, ptr %19, align 4
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %463, i32 0, i32 9
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %506

467:                                              ; preds = %461
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %13, align 8
  %474 = load i32, ptr %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %472, %477
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = xor i32 %483, -1
  %485 = or i32 %478, %484
  %486 = load ptr, ptr %15, align 8
  %487 = load i32, ptr %19, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = xor i32 %485, %490
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %492, i32 0, i32 12
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %491, %498
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %467
  br label %506

502:                                              ; preds = %467
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %19, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %19, align 4
  br label %461, !llvm.loop !53

506:                                              ; preds = %501, %461
  br label %567

507:                                              ; preds = %456, %452, %448
  %508 = load ptr, ptr %6, align 8
  %509 = call i32 @Abc_ObjIsComplement(ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %565, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %7, align 8
  %513 = call i32 @Abc_ObjIsComplement(ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %565, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %8, align 8
  %517 = call i32 @Abc_ObjIsComplement(ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %565, label %519

519:                                              ; preds = %515
  store i32 0, ptr %19, align 4
  br label %520

520:                                              ; preds = %561, %519
  %521 = load i32, ptr %19, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %523, align 4
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %564

526:                                              ; preds = %520
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr %19, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %531, %536
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = or i32 %537, %542
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %19, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = xor i32 %543, %548
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %550, i32 0, i32 12
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %549, %556
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %526
  br label %564

560:                                              ; preds = %526
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %19, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %19, align 4
  br label %520, !llvm.loop !54

564:                                              ; preds = %559, %520
  br label %566

565:                                              ; preds = %515, %511, %507
  br label %566

566:                                              ; preds = %565, %564
  br label %567

567:                                              ; preds = %566, %506
  br label %568

568:                                              ; preds = %567, %447
  br label %569

569:                                              ; preds = %568, %388
  br label %570

570:                                              ; preds = %569, %328
  br label %571

571:                                              ; preds = %570, %269
  br label %572

572:                                              ; preds = %571, %209
  br label %573

573:                                              ; preds = %572, %149
  %574 = load i32, ptr %19, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %574, %577
  br i1 %578, label %579, label %652

579:                                              ; preds = %573
  %580 = load ptr, ptr %6, align 8
  %581 = call ptr @Abc_ObjRegular(ptr noundef %580)
  %582 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = lshr i32 %583, 12
  %585 = load ptr, ptr %7, align 8
  %586 = call ptr @Abc_ObjRegular(ptr noundef %585)
  %587 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %587, align 4
  %589 = lshr i32 %588, 12
  %590 = load ptr, ptr %8, align 8
  %591 = call ptr @Abc_ObjRegular(ptr noundef %590)
  %592 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 4
  %594 = lshr i32 %593, 12
  %595 = call i32 @Abc_MaxInt(i32 noundef %589, i32 noundef %594)
  %596 = call i32 @Abc_MaxInt(i32 noundef %584, i32 noundef %595)
  store i32 %596, ptr %20, align 4
  store ptr null, ptr %9, align 8
  %597 = load ptr, ptr %6, align 8
  %598 = call ptr @Abc_ObjRegular(ptr noundef %597)
  %599 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 4
  %601 = lshr i32 %600, 12
  %602 = load i32, ptr %20, align 4
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %579
  %605 = load ptr, ptr %6, align 8
  store ptr %605, ptr %9, align 8
  %606 = load ptr, ptr %7, align 8
  store ptr %606, ptr %10, align 8
  %607 = load ptr, ptr %8, align 8
  store ptr %607, ptr %11, align 8
  br label %608

608:                                              ; preds = %604, %579
  %609 = load ptr, ptr %7, align 8
  %610 = call ptr @Abc_ObjRegular(ptr noundef %609)
  %611 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = lshr i32 %612, 12
  %614 = load i32, ptr %20, align 4
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %624

616:                                              ; preds = %608
  %617 = load ptr, ptr %9, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %653

620:                                              ; preds = %616
  %621 = load ptr, ptr %7, align 8
  store ptr %621, ptr %9, align 8
  %622 = load ptr, ptr %6, align 8
  store ptr %622, ptr %10, align 8
  %623 = load ptr, ptr %8, align 8
  store ptr %623, ptr %11, align 8
  br label %624

624:                                              ; preds = %620, %608
  %625 = load ptr, ptr %8, align 8
  %626 = call ptr @Abc_ObjRegular(ptr noundef %625)
  %627 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 4
  %629 = lshr i32 %628, 12
  %630 = load i32, ptr %20, align 4
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %640

632:                                              ; preds = %624
  %633 = load ptr, ptr %9, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  br label %653

636:                                              ; preds = %632
  %637 = load ptr, ptr %8, align 8
  store ptr %637, ptr %9, align 8
  %638 = load ptr, ptr %6, align 8
  store ptr %638, ptr %10, align 8
  %639 = load ptr, ptr %7, align 8
  store ptr %639, ptr %11, align 8
  br label %640

640:                                              ; preds = %636, %624
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %641, i32 0, i32 37
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %642, align 8
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %10, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = call ptr @Abc_ManResubQuit21(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %3, align 8
  br label %1304

652:                                              ; preds = %573
  br label %653

653:                                              ; preds = %652, %635, %619
  %654 = load i32, ptr %18, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %18, align 4
  br label %70, !llvm.loop !55

656:                                              ; preds = %83
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %17, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %17, align 4
  br label %48, !llvm.loop !56

660:                                              ; preds = %61
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %16, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %16, align 4
  br label %26, !llvm.loop !57

664:                                              ; preds = %39
  store i32 0, ptr %16, align 4
  br label %665

665:                                              ; preds = %1300, %664
  %666 = load i32, ptr %16, align 4
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %667, i32 0, i32 14
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @Vec_PtrSize(ptr noundef %669)
  %671 = icmp slt i32 %666, %670
  br i1 %671, label %672, label %678

672:                                              ; preds = %665
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %673, i32 0, i32 14
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %16, align 4
  %677 = call ptr @Vec_PtrEntry(ptr noundef %675, i32 noundef %676)
  store ptr %677, ptr %6, align 8
  br label %678

678:                                              ; preds = %672, %665
  %679 = phi i1 [ false, %665 ], [ true, %672 ]
  br i1 %679, label %680, label %1303

680:                                              ; preds = %678
  %681 = load ptr, ptr %6, align 8
  %682 = call ptr @Abc_ObjRegular(ptr noundef %681)
  %683 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %682, i32 0, i32 6
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %12, align 8
  %685 = load i32, ptr %16, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %17, align 4
  br label %687

687:                                              ; preds = %1296, %680
  %688 = load i32, ptr %17, align 4
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %689, i32 0, i32 14
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 @Vec_PtrSize(ptr noundef %691)
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %700

694:                                              ; preds = %687
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %695, i32 0, i32 14
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %17, align 4
  %699 = call ptr @Vec_PtrEntry(ptr noundef %697, i32 noundef %698)
  store ptr %699, ptr %7, align 8
  br label %700

700:                                              ; preds = %694, %687
  %701 = phi i1 [ false, %687 ], [ true, %694 ]
  br i1 %701, label %702, label %1299

702:                                              ; preds = %700
  %703 = load ptr, ptr %7, align 8
  %704 = call ptr @Abc_ObjRegular(ptr noundef %703)
  %705 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %13, align 8
  %707 = load i32, ptr %17, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %18, align 4
  br label %709

709:                                              ; preds = %1292, %702
  %710 = load i32, ptr %18, align 4
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %711, i32 0, i32 14
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 @Vec_PtrSize(ptr noundef %713)
  %715 = icmp slt i32 %710, %714
  br i1 %715, label %716, label %722

716:                                              ; preds = %709
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %717, i32 0, i32 14
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %18, align 4
  %721 = call ptr @Vec_PtrEntry(ptr noundef %719, i32 noundef %720)
  store ptr %721, ptr %8, align 8
  br label %722

722:                                              ; preds = %716, %709
  %723 = phi i1 [ false, %709 ], [ true, %716 ]
  br i1 %723, label %724, label %1295

724:                                              ; preds = %722
  %725 = load ptr, ptr %8, align 8
  %726 = call ptr @Abc_ObjRegular(ptr noundef %725)
  %727 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %14, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = call i32 @Abc_ObjIsComplement(ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %789

732:                                              ; preds = %724
  %733 = load ptr, ptr %7, align 8
  %734 = call i32 @Abc_ObjIsComplement(ptr noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %789

736:                                              ; preds = %732
  %737 = load ptr, ptr %8, align 8
  %738 = call i32 @Abc_ObjIsComplement(ptr noundef %737)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %789

740:                                              ; preds = %736
  store i32 0, ptr %19, align 4
  br label %741

741:                                              ; preds = %785, %740
  %742 = load i32, ptr %19, align 4
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %744, align 4
  %746 = icmp slt i32 %742, %745
  br i1 %746, label %747, label %788

747:                                              ; preds = %741
  %748 = load ptr, ptr %12, align 8
  %749 = load i32, ptr %19, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = xor i32 %752, -1
  %754 = load ptr, ptr %13, align 8
  %755 = load i32, ptr %19, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = xor i32 %758, -1
  %760 = and i32 %753, %759
  %761 = load ptr, ptr %14, align 8
  %762 = load i32, ptr %19, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = xor i32 %765, -1
  %767 = and i32 %760, %766
  %768 = load ptr, ptr %15, align 8
  %769 = load i32, ptr %19, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %768, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %767, %772
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %774, i32 0, i32 12
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %19, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %773, %780
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %747
  br label %788

784:                                              ; preds = %747
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %19, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %19, align 4
  br label %741, !llvm.loop !58

788:                                              ; preds = %783, %741
  br label %1212

789:                                              ; preds = %736, %732, %724
  %790 = load ptr, ptr %6, align 8
  %791 = call i32 @Abc_ObjIsComplement(ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %849

793:                                              ; preds = %789
  %794 = load ptr, ptr %7, align 8
  %795 = call i32 @Abc_ObjIsComplement(ptr noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %849

797:                                              ; preds = %793
  %798 = load ptr, ptr %8, align 8
  %799 = call i32 @Abc_ObjIsComplement(ptr noundef %798)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %849, label %801

801:                                              ; preds = %797
  store i32 0, ptr %19, align 4
  br label %802

802:                                              ; preds = %845, %801
  %803 = load i32, ptr %19, align 4
  %804 = load ptr, ptr %4, align 8
  %805 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %804, i32 0, i32 9
  %806 = load i32, ptr %805, align 4
  %807 = icmp slt i32 %803, %806
  br i1 %807, label %808, label %848

808:                                              ; preds = %802
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr %19, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = xor i32 %813, -1
  %815 = load ptr, ptr %13, align 8
  %816 = load i32, ptr %19, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = xor i32 %819, -1
  %821 = and i32 %814, %820
  %822 = load ptr, ptr %14, align 8
  %823 = load i32, ptr %19, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %821, %826
  %828 = load ptr, ptr %15, align 8
  %829 = load i32, ptr %19, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = xor i32 %827, %832
  %834 = load ptr, ptr %4, align 8
  %835 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %834, i32 0, i32 12
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %19, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %833, %840
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %808
  br label %848

844:                                              ; preds = %808
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %19, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %19, align 4
  br label %802, !llvm.loop !59

848:                                              ; preds = %843, %802
  br label %1211

849:                                              ; preds = %797, %793, %789
  %850 = load ptr, ptr %6, align 8
  %851 = call i32 @Abc_ObjIsComplement(ptr noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %909

853:                                              ; preds = %849
  %854 = load ptr, ptr %7, align 8
  %855 = call i32 @Abc_ObjIsComplement(ptr noundef %854)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %909, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %8, align 8
  %859 = call i32 @Abc_ObjIsComplement(ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %909

861:                                              ; preds = %857
  store i32 0, ptr %19, align 4
  br label %862

862:                                              ; preds = %905, %861
  %863 = load i32, ptr %19, align 4
  %864 = load ptr, ptr %4, align 8
  %865 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %864, i32 0, i32 9
  %866 = load i32, ptr %865, align 4
  %867 = icmp slt i32 %863, %866
  br i1 %867, label %868, label %908

868:                                              ; preds = %862
  %869 = load ptr, ptr %12, align 8
  %870 = load i32, ptr %19, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = xor i32 %873, -1
  %875 = load ptr, ptr %13, align 8
  %876 = load i32, ptr %19, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %874, %879
  %881 = load ptr, ptr %14, align 8
  %882 = load i32, ptr %19, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = xor i32 %885, -1
  %887 = and i32 %880, %886
  %888 = load ptr, ptr %15, align 8
  %889 = load i32, ptr %19, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = xor i32 %887, %892
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %894, i32 0, i32 12
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %19, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %893, %900
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %868
  br label %908

904:                                              ; preds = %868
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %19, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %19, align 4
  br label %862, !llvm.loop !60

908:                                              ; preds = %903, %862
  br label %1210

909:                                              ; preds = %857, %853, %849
  %910 = load ptr, ptr %6, align 8
  %911 = call i32 @Abc_ObjIsComplement(ptr noundef %910)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %968

913:                                              ; preds = %909
  %914 = load ptr, ptr %7, align 8
  %915 = call i32 @Abc_ObjIsComplement(ptr noundef %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %968, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %8, align 8
  %919 = call i32 @Abc_ObjIsComplement(ptr noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %968, label %921

921:                                              ; preds = %917
  store i32 0, ptr %19, align 4
  br label %922

922:                                              ; preds = %964, %921
  %923 = load i32, ptr %19, align 4
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %924, i32 0, i32 9
  %926 = load i32, ptr %925, align 4
  %927 = icmp slt i32 %923, %926
  br i1 %927, label %928, label %967

928:                                              ; preds = %922
  %929 = load ptr, ptr %12, align 8
  %930 = load i32, ptr %19, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = xor i32 %933, -1
  %935 = load ptr, ptr %13, align 8
  %936 = load i32, ptr %19, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %934, %939
  %941 = load ptr, ptr %14, align 8
  %942 = load i32, ptr %19, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %940, %945
  %947 = load ptr, ptr %15, align 8
  %948 = load i32, ptr %19, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = xor i32 %946, %951
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %953, i32 0, i32 12
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %19, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = and i32 %952, %959
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %928
  br label %967

963:                                              ; preds = %928
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %19, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %19, align 4
  br label %922, !llvm.loop !61

967:                                              ; preds = %962, %922
  br label %1209

968:                                              ; preds = %917, %913, %909
  %969 = load ptr, ptr %6, align 8
  %970 = call i32 @Abc_ObjIsComplement(ptr noundef %969)
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %1028, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %7, align 8
  %974 = call i32 @Abc_ObjIsComplement(ptr noundef %973)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1028

976:                                              ; preds = %972
  %977 = load ptr, ptr %8, align 8
  %978 = call i32 @Abc_ObjIsComplement(ptr noundef %977)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1028

980:                                              ; preds = %976
  store i32 0, ptr %19, align 4
  br label %981

981:                                              ; preds = %1024, %980
  %982 = load i32, ptr %19, align 4
  %983 = load ptr, ptr %4, align 8
  %984 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %983, i32 0, i32 9
  %985 = load i32, ptr %984, align 4
  %986 = icmp slt i32 %982, %985
  br i1 %986, label %987, label %1027

987:                                              ; preds = %981
  %988 = load ptr, ptr %12, align 8
  %989 = load i32, ptr %19, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %988, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = load ptr, ptr %13, align 8
  %994 = load i32, ptr %19, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %993, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = xor i32 %997, -1
  %999 = and i32 %992, %998
  %1000 = load ptr, ptr %14, align 8
  %1001 = load i32, ptr %19, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = xor i32 %1004, -1
  %1006 = and i32 %999, %1005
  %1007 = load ptr, ptr %15, align 8
  %1008 = load i32, ptr %19, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = xor i32 %1006, %1011
  %1013 = load ptr, ptr %4, align 8
  %1014 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1013, i32 0, i32 12
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %19, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1012, %1019
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %987
  br label %1027

1023:                                             ; preds = %987
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %19, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %19, align 4
  br label %981, !llvm.loop !62

1027:                                             ; preds = %1022, %981
  br label %1208

1028:                                             ; preds = %976, %972, %968
  %1029 = load ptr, ptr %6, align 8
  %1030 = call i32 @Abc_ObjIsComplement(ptr noundef %1029)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1087, label %1032

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %7, align 8
  %1034 = call i32 @Abc_ObjIsComplement(ptr noundef %1033)
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1087

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %8, align 8
  %1038 = call i32 @Abc_ObjIsComplement(ptr noundef %1037)
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1087, label %1040

1040:                                             ; preds = %1036
  store i32 0, ptr %19, align 4
  br label %1041

1041:                                             ; preds = %1083, %1040
  %1042 = load i32, ptr %19, align 4
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1043, i32 0, i32 9
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp slt i32 %1042, %1045
  br i1 %1046, label %1047, label %1086

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %12, align 8
  %1049 = load i32, ptr %19, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = load ptr, ptr %13, align 8
  %1054 = load i32, ptr %19, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = xor i32 %1057, -1
  %1059 = and i32 %1052, %1058
  %1060 = load ptr, ptr %14, align 8
  %1061 = load i32, ptr %19, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1060, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1059, %1064
  %1066 = load ptr, ptr %15, align 8
  %1067 = load i32, ptr %19, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, ptr %1066, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  %1071 = xor i32 %1065, %1070
  %1072 = load ptr, ptr %4, align 8
  %1073 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1072, i32 0, i32 12
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i32, ptr %19, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1074, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1071, %1078
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1047
  br label %1086

1082:                                             ; preds = %1047
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %19, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %19, align 4
  br label %1041, !llvm.loop !63

1086:                                             ; preds = %1081, %1041
  br label %1207

1087:                                             ; preds = %1036, %1032, %1028
  %1088 = load ptr, ptr %6, align 8
  %1089 = call i32 @Abc_ObjIsComplement(ptr noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1146, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %7, align 8
  %1093 = call i32 @Abc_ObjIsComplement(ptr noundef %1092)
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1146, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %8, align 8
  %1097 = call i32 @Abc_ObjIsComplement(ptr noundef %1096)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1146

1099:                                             ; preds = %1095
  store i32 0, ptr %19, align 4
  br label %1100

1100:                                             ; preds = %1142, %1099
  %1101 = load i32, ptr %19, align 4
  %1102 = load ptr, ptr %4, align 8
  %1103 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1102, i32 0, i32 9
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp slt i32 %1101, %1104
  br i1 %1105, label %1106, label %1145

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %12, align 8
  %1108 = load i32, ptr %19, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = load ptr, ptr %13, align 8
  %1113 = load i32, ptr %19, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i32, ptr %1112, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = and i32 %1111, %1116
  %1118 = load ptr, ptr %14, align 8
  %1119 = load i32, ptr %19, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i32, ptr %1118, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = xor i32 %1122, -1
  %1124 = and i32 %1117, %1123
  %1125 = load ptr, ptr %15, align 8
  %1126 = load i32, ptr %19, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = xor i32 %1124, %1129
  %1131 = load ptr, ptr %4, align 8
  %1132 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1131, i32 0, i32 12
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load i32, ptr %19, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %1133, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1130, %1137
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1106
  br label %1145

1141:                                             ; preds = %1106
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %19, align 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %19, align 4
  br label %1100, !llvm.loop !64

1145:                                             ; preds = %1140, %1100
  br label %1206

1146:                                             ; preds = %1095, %1091, %1087
  %1147 = load ptr, ptr %6, align 8
  %1148 = call i32 @Abc_ObjIsComplement(ptr noundef %1147)
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1204, label %1150

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %7, align 8
  %1152 = call i32 @Abc_ObjIsComplement(ptr noundef %1151)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1204, label %1154

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %8, align 8
  %1156 = call i32 @Abc_ObjIsComplement(ptr noundef %1155)
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1204, label %1158

1158:                                             ; preds = %1154
  store i32 0, ptr %19, align 4
  br label %1159

1159:                                             ; preds = %1200, %1158
  %1160 = load i32, ptr %19, align 4
  %1161 = load ptr, ptr %4, align 8
  %1162 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1161, i32 0, i32 9
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp slt i32 %1160, %1163
  br i1 %1164, label %1165, label %1203

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %12, align 8
  %1167 = load i32, ptr %19, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4
  %1171 = load ptr, ptr %13, align 8
  %1172 = load i32, ptr %19, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, ptr %1171, i64 %1173
  %1175 = load i32, ptr %1174, align 4
  %1176 = and i32 %1170, %1175
  %1177 = load ptr, ptr %14, align 8
  %1178 = load i32, ptr %19, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i32, ptr %1177, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = and i32 %1176, %1181
  %1183 = load ptr, ptr %15, align 8
  %1184 = load i32, ptr %19, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1183, i64 %1185
  %1187 = load i32, ptr %1186, align 4
  %1188 = xor i32 %1182, %1187
  %1189 = load ptr, ptr %4, align 8
  %1190 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1189, i32 0, i32 12
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %19, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1191, i64 %1193
  %1195 = load i32, ptr %1194, align 4
  %1196 = and i32 %1188, %1195
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1165
  br label %1203

1199:                                             ; preds = %1165
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load i32, ptr %19, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %19, align 4
  br label %1159, !llvm.loop !65

1203:                                             ; preds = %1198, %1159
  br label %1205

1204:                                             ; preds = %1154, %1150, %1146
  br label %1205

1205:                                             ; preds = %1204, %1203
  br label %1206

1206:                                             ; preds = %1205, %1145
  br label %1207

1207:                                             ; preds = %1206, %1086
  br label %1208

1208:                                             ; preds = %1207, %1027
  br label %1209

1209:                                             ; preds = %1208, %967
  br label %1210

1210:                                             ; preds = %1209, %908
  br label %1211

1211:                                             ; preds = %1210, %848
  br label %1212

1212:                                             ; preds = %1211, %788
  %1213 = load i32, ptr %19, align 4
  %1214 = load ptr, ptr %4, align 8
  %1215 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1214, i32 0, i32 9
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp eq i32 %1213, %1216
  br i1 %1217, label %1218, label %1291

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %6, align 8
  %1220 = call ptr @Abc_ObjRegular(ptr noundef %1219)
  %1221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1220, i32 0, i32 3
  %1222 = load i32, ptr %1221, align 4
  %1223 = lshr i32 %1222, 12
  %1224 = load ptr, ptr %7, align 8
  %1225 = call ptr @Abc_ObjRegular(ptr noundef %1224)
  %1226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 4
  %1228 = lshr i32 %1227, 12
  %1229 = load ptr, ptr %8, align 8
  %1230 = call ptr @Abc_ObjRegular(ptr noundef %1229)
  %1231 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1230, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 4
  %1233 = lshr i32 %1232, 12
  %1234 = call i32 @Abc_MaxInt(i32 noundef %1228, i32 noundef %1233)
  %1235 = call i32 @Abc_MaxInt(i32 noundef %1223, i32 noundef %1234)
  store i32 %1235, ptr %20, align 4
  store ptr null, ptr %9, align 8
  %1236 = load ptr, ptr %6, align 8
  %1237 = call ptr @Abc_ObjRegular(ptr noundef %1236)
  %1238 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1237, i32 0, i32 3
  %1239 = load i32, ptr %1238, align 4
  %1240 = lshr i32 %1239, 12
  %1241 = load i32, ptr %20, align 4
  %1242 = icmp eq i32 %1240, %1241
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1218
  %1244 = load ptr, ptr %6, align 8
  store ptr %1244, ptr %9, align 8
  %1245 = load ptr, ptr %7, align 8
  store ptr %1245, ptr %10, align 8
  %1246 = load ptr, ptr %8, align 8
  store ptr %1246, ptr %11, align 8
  br label %1247

1247:                                             ; preds = %1243, %1218
  %1248 = load ptr, ptr %7, align 8
  %1249 = call ptr @Abc_ObjRegular(ptr noundef %1248)
  %1250 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1249, i32 0, i32 3
  %1251 = load i32, ptr %1250, align 4
  %1252 = lshr i32 %1251, 12
  %1253 = load i32, ptr %20, align 4
  %1254 = icmp eq i32 %1252, %1253
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %1247
  %1256 = load ptr, ptr %9, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1255
  br label %1292

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %7, align 8
  store ptr %1260, ptr %9, align 8
  %1261 = load ptr, ptr %6, align 8
  store ptr %1261, ptr %10, align 8
  %1262 = load ptr, ptr %8, align 8
  store ptr %1262, ptr %11, align 8
  br label %1263

1263:                                             ; preds = %1259, %1247
  %1264 = load ptr, ptr %8, align 8
  %1265 = call ptr @Abc_ObjRegular(ptr noundef %1264)
  %1266 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1265, i32 0, i32 3
  %1267 = load i32, ptr %1266, align 4
  %1268 = lshr i32 %1267, 12
  %1269 = load i32, ptr %20, align 4
  %1270 = icmp eq i32 %1268, %1269
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1263
  %1272 = load ptr, ptr %9, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1271
  br label %1292

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %8, align 8
  store ptr %1276, ptr %9, align 8
  %1277 = load ptr, ptr %6, align 8
  store ptr %1277, ptr %10, align 8
  %1278 = load ptr, ptr %7, align 8
  store ptr %1278, ptr %11, align 8
  br label %1279

1279:                                             ; preds = %1275, %1263
  %1280 = load ptr, ptr %4, align 8
  %1281 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1280, i32 0, i32 38
  %1282 = load i32, ptr %1281, align 4
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %1281, align 4
  %1284 = load ptr, ptr %4, align 8
  %1285 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1284, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %10, align 8
  %1288 = load ptr, ptr %11, align 8
  %1289 = load ptr, ptr %9, align 8
  %1290 = call ptr @Abc_ManResubQuit21(ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, i32 noundef 0)
  store ptr %1290, ptr %3, align 8
  br label %1304

1291:                                             ; preds = %1212
  br label %1292

1292:                                             ; preds = %1291, %1274, %1258
  %1293 = load i32, ptr %18, align 4
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %18, align 4
  br label %709, !llvm.loop !66

1295:                                             ; preds = %722
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i32, ptr %17, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %17, align 4
  br label %687, !llvm.loop !67

1299:                                             ; preds = %700
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %16, align 4
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %16, align 4
  br label %665, !llvm.loop !68

1303:                                             ; preds = %678
  store ptr null, ptr %3, align 8
  br label %1304

1304:                                             ; preds = %1303, %1279, %640
  %1305 = load ptr, ptr %3, align 8
  ret ptr %1305
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubDivsD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %558, %2
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %561

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %558

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %554, %54
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %557

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 12
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %554

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %91, 500
  br i1 %92, label %93, label %320

93:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %130, %93
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %105, %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, -1
  %118 = and i32 %111, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %118, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %100
  br label %133

129:                                              ; preds = %100
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %94, !llvm.loop !69

133:                                              ; preds = %128, %94
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %133
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %186, %148
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %189

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, -1
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %161, %166
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %172, -1
  %174 = and i32 %167, %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %174, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %155
  br label %189

185:                                              ; preds = %155
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %149, !llvm.loop !70

189:                                              ; preds = %184, %149
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @Abc_ObjNot(ptr noundef %199)
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %195, %189
  store i32 0, ptr %12, align 4
  br label %206

206:                                              ; preds = %243, %205
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = xor i32 %222, -1
  %224 = and i32 %217, %223
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = xor i32 %229, -1
  %231 = and i32 %224, %230
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %231, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %212
  br label %246

242:                                              ; preds = %212
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %206, !llvm.loop !71

246:                                              ; preds = %241, %206
  %247 = load i32, ptr %12, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @Abc_ObjNot(ptr noundef %260)
  call void @Vec_PtrPush(ptr noundef %259, ptr noundef %261)
  br label %262

262:                                              ; preds = %252, %246
  store i32 0, ptr %12, align 4
  br label %263

263:                                              ; preds = %299, %262
  %264 = load i32, ptr %12, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %302

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %274, %279
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = xor i32 %285, -1
  %287 = and i32 %280, %286
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %287, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %269
  br label %302

298:                                              ; preds = %269
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4
  br label %263, !llvm.loop !72

302:                                              ; preds = %297, %263
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %309, i32 0, i32 16
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = call ptr @Abc_ObjNot(ptr noundef %312)
  call void @Vec_PtrPush(ptr noundef %311, ptr noundef %313)
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %314, i32 0, i32 17
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = call ptr @Abc_ObjNot(ptr noundef %317)
  call void @Vec_PtrPush(ptr noundef %316, ptr noundef %318)
  br label %319

319:                                              ; preds = %308, %302
  br label %320

320:                                              ; preds = %319, %84
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp slt i32 %324, 500
  br i1 %325, label %326, label %553

326:                                              ; preds = %320
  store i32 0, ptr %12, align 4
  br label %327

327:                                              ; preds = %363, %326
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %366

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %338, %343
  %345 = xor i32 %344, -1
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %345, %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %351, %358
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %333
  br label %366

362:                                              ; preds = %333
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4
  br label %327, !llvm.loop !73

366:                                              ; preds = %361, %327
  %367 = load i32, ptr %12, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %373, i32 0, i32 18
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %372, %366
  store i32 0, ptr %12, align 4
  br label %382

382:                                              ; preds = %419, %381
  %383 = load i32, ptr %12, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %384, i32 0, i32 9
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %422

388:                                              ; preds = %382
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = xor i32 %393, -1
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %394, %399
  %401 = xor i32 %400, -1
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %401, %406
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %408, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %407, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %388
  br label %422

418:                                              ; preds = %388
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %12, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4
  br label %382, !llvm.loop !74

422:                                              ; preds = %417, %382
  %423 = load i32, ptr %12, align 4
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %424, i32 0, i32 9
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %422
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %429, i32 0, i32 18
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = call ptr @Abc_ObjNot(ptr noundef %432)
  call void @Vec_PtrPush(ptr noundef %431, ptr noundef %433)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %434, i32 0, i32 19
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %428, %422
  store i32 0, ptr %12, align 4
  br label %439

439:                                              ; preds = %476, %438
  %440 = load i32, ptr %12, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %479

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = xor i32 %455, -1
  %457 = and i32 %450, %456
  %458 = xor i32 %457, -1
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %458, %463
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %464, %471
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %445
  br label %479

475:                                              ; preds = %445
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %12, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %12, align 4
  br label %439, !llvm.loop !75

479:                                              ; preds = %474, %439
  %480 = load i32, ptr %12, align 4
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %479
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %486, i32 0, i32 18
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %490, i32 0, i32 19
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = call ptr @Abc_ObjNot(ptr noundef %493)
  call void @Vec_PtrPush(ptr noundef %492, ptr noundef %494)
  br label %495

495:                                              ; preds = %485, %479
  store i32 0, ptr %12, align 4
  br label %496

496:                                              ; preds = %532, %495
  %497 = load i32, ptr %12, align 4
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %502, label %535

502:                                              ; preds = %496
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %507, %512
  %514 = xor i32 %513, -1
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %514, %519
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %521, i32 0, i32 12
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %520, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %502
  br label %535

531:                                              ; preds = %502
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %12, align 4
  br label %496, !llvm.loop !76

535:                                              ; preds = %530, %496
  %536 = load i32, ptr %12, align 4
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %552

541:                                              ; preds = %535
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %542, i32 0, i32 18
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = call ptr @Abc_ObjNot(ptr noundef %545)
  call void @Vec_PtrPush(ptr noundef %544, ptr noundef %546)
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %547, i32 0, i32 19
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = call ptr @Abc_ObjNot(ptr noundef %550)
  call void @Vec_PtrPush(ptr noundef %549, ptr noundef %551)
  br label %552

552:                                              ; preds = %541, %535
  br label %553

553:                                              ; preds = %552, %320
  br label %554

554:                                              ; preds = %553, %83
  %555 = load i32, ptr %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %11, align 4
  br label %60, !llvm.loop !77

557:                                              ; preds = %73
  br label %558

558:                                              ; preds = %557, %53
  %559 = load i32, ptr %10, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %10, align 4
  br label %30, !llvm.loop !78

561:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs2(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %510, %2
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %513

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Abc_ObjRegular(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %506, %36
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %509

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Abc_ObjRegular(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @Abc_ObjRegular(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Abc_ObjIsComplement(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %282

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Abc_ObjIsComplement(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Abc_ObjIsComplement(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %124, %81
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %127

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, -1
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %99, %104
  %106 = or i32 %94, %105
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %106, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %112, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %88
  br label %127

123:                                              ; preds = %88
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %82, !llvm.loop !79

127:                                              ; preds = %122, %82
  br label %281

128:                                              ; preds = %77, %73
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @Abc_ObjIsComplement(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %180

132:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %176, %132
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %179

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, -1
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, -1
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %151, %156
  %158 = or i32 %145, %157
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %158, %163
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %164, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %139
  br label %179

175:                                              ; preds = %139
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %133, !llvm.loop !80

179:                                              ; preds = %174, %133
  br label %280

180:                                              ; preds = %128
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @Abc_ObjIsComplement(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %232

184:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %228, %184
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %231

191:                                              ; preds = %185
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = xor i32 %196, -1
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, -1
  %209 = and i32 %202, %208
  %210 = or i32 %197, %209
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %210, %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %216, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %191
  br label %231

227:                                              ; preds = %191
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4
  br label %185, !llvm.loop !81

231:                                              ; preds = %226, %185
  br label %279

232:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %233

233:                                              ; preds = %275, %232
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %278

239:                                              ; preds = %233
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = xor i32 %244, -1
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %250, %255
  %257 = or i32 %245, %256
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = xor i32 %257, %262
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %263, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %239
  br label %278

274:                                              ; preds = %239
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4
  br label %233, !llvm.loop !82

278:                                              ; preds = %273, %233
  br label %279

279:                                              ; preds = %278, %231
  br label %280

280:                                              ; preds = %279, %179
  br label %281

281:                                              ; preds = %280, %127
  br label %487

282:                                              ; preds = %56
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @Abc_ObjIsComplement(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %336

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 @Abc_ObjIsComplement(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %336

290:                                              ; preds = %286
  store i32 0, ptr %15, align 4
  br label %291

291:                                              ; preds = %332, %290
  %292 = load i32, ptr %15, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %335

297:                                              ; preds = %291
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %307, %312
  %314 = or i32 %302, %313
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = xor i32 %314, %319
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %321, i32 0, i32 12
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %320, %327
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %297
  br label %335

331:                                              ; preds = %297
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %15, align 4
  br label %291, !llvm.loop !83

335:                                              ; preds = %330, %291
  br label %486

336:                                              ; preds = %286, %282
  %337 = load ptr, ptr %7, align 8
  %338 = call i32 @Abc_ObjIsComplement(ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %387

340:                                              ; preds = %336
  store i32 0, ptr %15, align 4
  br label %341

341:                                              ; preds = %383, %340
  %342 = load i32, ptr %15, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %386

347:                                              ; preds = %341
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = xor i32 %357, -1
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %358, %363
  %365 = or i32 %352, %364
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = xor i32 %365, %370
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %371, %378
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %347
  br label %386

382:                                              ; preds = %347
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %15, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %15, align 4
  br label %341, !llvm.loop !84

386:                                              ; preds = %381, %341
  br label %485

387:                                              ; preds = %336
  %388 = load ptr, ptr %8, align 8
  %389 = call i32 @Abc_ObjIsComplement(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %438

391:                                              ; preds = %387
  store i32 0, ptr %15, align 4
  br label %392

392:                                              ; preds = %434, %391
  %393 = load i32, ptr %15, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %395, align 4
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %398, label %437

398:                                              ; preds = %392
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = xor i32 %413, -1
  %415 = and i32 %408, %414
  %416 = or i32 %403, %415
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = xor i32 %416, %421
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %423, i32 0, i32 12
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %422, %429
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %398
  br label %437

433:                                              ; preds = %398
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %15, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %15, align 4
  br label %392, !llvm.loop !85

437:                                              ; preds = %432, %392
  br label %484

438:                                              ; preds = %387
  store i32 0, ptr %15, align 4
  br label %439

439:                                              ; preds = %480, %438
  %440 = load i32, ptr %15, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %483

445:                                              ; preds = %439
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %455, %460
  %462 = or i32 %450, %461
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = xor i32 %462, %467
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %469, i32 0, i32 12
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %468, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %445
  br label %483

479:                                              ; preds = %445
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %15, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %15, align 4
  br label %439, !llvm.loop !86

483:                                              ; preds = %478, %439
  br label %484

484:                                              ; preds = %483, %437
  br label %485

485:                                              ; preds = %484, %386
  br label %486

486:                                              ; preds = %485, %335
  br label %487

487:                                              ; preds = %486, %281
  %488 = load i32, ptr %15, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %488, %491
  br i1 %492, label %493, label %505

493:                                              ; preds = %487
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %494, i32 0, i32 39
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = call ptr @Abc_ManResubQuit2(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %3, align 8
  br label %1007

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %14, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %14, align 4
  br label %41, !llvm.loop !87

509:                                              ; preds = %54
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %13, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %13, align 4
  br label %21, !llvm.loop !88

513:                                              ; preds = %34
  store i32 0, ptr %13, align 4
  br label %514

514:                                              ; preds = %1003, %513
  %515 = load i32, ptr %13, align 4
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %516, i32 0, i32 14
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @Vec_PtrSize(ptr noundef %518)
  %520 = icmp slt i32 %515, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %514
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %522, i32 0, i32 14
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %13, align 4
  %526 = call ptr @Vec_PtrEntry(ptr noundef %524, i32 noundef %525)
  store ptr %526, ptr %6, align 8
  br label %527

527:                                              ; preds = %521, %514
  %528 = phi i1 [ false, %514 ], [ true, %521 ]
  br i1 %528, label %529, label %1006

529:                                              ; preds = %527
  %530 = load ptr, ptr %6, align 8
  %531 = call ptr @Abc_ObjRegular(ptr noundef %530)
  %532 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %534

534:                                              ; preds = %999, %529
  %535 = load i32, ptr %14, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %536, i32 0, i32 18
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @Vec_PtrSize(ptr noundef %538)
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %542, i32 0, i32 18
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %14, align 4
  %546 = call ptr @Vec_PtrEntry(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %7, align 8
  br label %547

547:                                              ; preds = %541, %534
  %548 = phi i1 [ false, %534 ], [ true, %541 ]
  br i1 %548, label %549, label %1002

549:                                              ; preds = %547
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %550, i32 0, i32 19
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %14, align 4
  %554 = call ptr @Vec_PtrEntry(ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %8, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = call ptr @Abc_ObjRegular(ptr noundef %555)
  %557 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %556, i32 0, i32 6
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %10, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = call ptr @Abc_ObjRegular(ptr noundef %559)
  %561 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %560, i32 0, i32 6
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %11, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = call i32 @Abc_ObjIsComplement(ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %775

566:                                              ; preds = %549
  %567 = load ptr, ptr %7, align 8
  %568 = call i32 @Abc_ObjIsComplement(ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %621

570:                                              ; preds = %566
  %571 = load ptr, ptr %8, align 8
  %572 = call i32 @Abc_ObjIsComplement(ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %621

574:                                              ; preds = %570
  store i32 0, ptr %15, align 4
  br label %575

575:                                              ; preds = %617, %574
  %576 = load i32, ptr %15, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %577, i32 0, i32 9
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %620

581:                                              ; preds = %575
  %582 = load ptr, ptr %9, align 8
  %583 = load i32, ptr %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = xor i32 %586, -1
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = or i32 %592, %597
  %599 = and i32 %587, %598
  %600 = load ptr, ptr %12, align 8
  %601 = load i32, ptr %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = xor i32 %599, %604
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %606, i32 0, i32 12
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %605, %612
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %581
  br label %620

616:                                              ; preds = %581
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %15, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %15, align 4
  br label %575, !llvm.loop !89

620:                                              ; preds = %615, %575
  br label %774

621:                                              ; preds = %570, %566
  %622 = load ptr, ptr %7, align 8
  %623 = call i32 @Abc_ObjIsComplement(ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %673

625:                                              ; preds = %621
  store i32 0, ptr %15, align 4
  br label %626

626:                                              ; preds = %669, %625
  %627 = load i32, ptr %15, align 4
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %672

632:                                              ; preds = %626
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = xor i32 %637, -1
  %639 = load ptr, ptr %10, align 8
  %640 = load i32, ptr %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = xor i32 %643, -1
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %644, %649
  %651 = and i32 %638, %650
  %652 = load ptr, ptr %12, align 8
  %653 = load i32, ptr %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = xor i32 %651, %656
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %658, i32 0, i32 12
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %657, %664
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %632
  br label %672

668:                                              ; preds = %632
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %15, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %15, align 4
  br label %626, !llvm.loop !90

672:                                              ; preds = %667, %626
  br label %773

673:                                              ; preds = %621
  %674 = load ptr, ptr %8, align 8
  %675 = call i32 @Abc_ObjIsComplement(ptr noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %725

677:                                              ; preds = %673
  store i32 0, ptr %15, align 4
  br label %678

678:                                              ; preds = %721, %677
  %679 = load i32, ptr %15, align 4
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %680, i32 0, i32 9
  %682 = load i32, ptr %681, align 4
  %683 = icmp slt i32 %679, %682
  br i1 %683, label %684, label %724

684:                                              ; preds = %678
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = xor i32 %689, -1
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr %15, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = xor i32 %700, -1
  %702 = and i32 %695, %701
  %703 = and i32 %690, %702
  %704 = load ptr, ptr %12, align 8
  %705 = load i32, ptr %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = xor i32 %703, %708
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %710, i32 0, i32 12
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %709, %716
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %684
  br label %724

720:                                              ; preds = %684
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %15, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %15, align 4
  br label %678, !llvm.loop !91

724:                                              ; preds = %719, %678
  br label %772

725:                                              ; preds = %673
  store i32 0, ptr %15, align 4
  br label %726

726:                                              ; preds = %768, %725
  %727 = load i32, ptr %15, align 4
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %728, i32 0, i32 9
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %727, %730
  br i1 %731, label %732, label %771

732:                                              ; preds = %726
  %733 = load ptr, ptr %9, align 8
  %734 = load i32, ptr %15, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = xor i32 %737, -1
  %739 = load ptr, ptr %10, align 8
  %740 = load i32, ptr %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %11, align 8
  %745 = load i32, ptr %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %743, %748
  %750 = and i32 %738, %749
  %751 = load ptr, ptr %12, align 8
  %752 = load i32, ptr %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = xor i32 %750, %755
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %757, i32 0, i32 12
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %15, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %756, %763
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %732
  br label %771

767:                                              ; preds = %732
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %15, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %15, align 4
  br label %726, !llvm.loop !92

771:                                              ; preds = %766, %726
  br label %772

772:                                              ; preds = %771, %724
  br label %773

773:                                              ; preds = %772, %672
  br label %774

774:                                              ; preds = %773, %620
  br label %980

775:                                              ; preds = %549
  %776 = load ptr, ptr %7, align 8
  %777 = call i32 @Abc_ObjIsComplement(ptr noundef %776)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %829

779:                                              ; preds = %775
  %780 = load ptr, ptr %8, align 8
  %781 = call i32 @Abc_ObjIsComplement(ptr noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %829

783:                                              ; preds = %779
  store i32 0, ptr %15, align 4
  br label %784

784:                                              ; preds = %825, %783
  %785 = load i32, ptr %15, align 4
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %786, i32 0, i32 9
  %788 = load i32, ptr %787, align 4
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %790, label %828

790:                                              ; preds = %784
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %791, i64 %793
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %10, align 8
  %797 = load i32, ptr %15, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr %15, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = or i32 %800, %805
  %807 = and i32 %795, %806
  %808 = load ptr, ptr %12, align 8
  %809 = load i32, ptr %15, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = xor i32 %807, %812
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %814, i32 0, i32 12
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %15, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %813, %820
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %790
  br label %828

824:                                              ; preds = %790
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %15, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %15, align 4
  br label %784, !llvm.loop !93

828:                                              ; preds = %823, %784
  br label %979

829:                                              ; preds = %779, %775
  %830 = load ptr, ptr %7, align 8
  %831 = call i32 @Abc_ObjIsComplement(ptr noundef %830)
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %880

833:                                              ; preds = %829
  store i32 0, ptr %15, align 4
  br label %834

834:                                              ; preds = %876, %833
  %835 = load i32, ptr %15, align 4
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %836, i32 0, i32 9
  %838 = load i32, ptr %837, align 4
  %839 = icmp slt i32 %835, %838
  br i1 %839, label %840, label %879

840:                                              ; preds = %834
  %841 = load ptr, ptr %9, align 8
  %842 = load i32, ptr %15, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %841, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %10, align 8
  %847 = load i32, ptr %15, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = xor i32 %850, -1
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %851, %856
  %858 = and i32 %845, %857
  %859 = load ptr, ptr %12, align 8
  %860 = load i32, ptr %15, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = xor i32 %858, %863
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %865, i32 0, i32 12
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %864, %871
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %840
  br label %879

875:                                              ; preds = %840
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %15, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %15, align 4
  br label %834, !llvm.loop !94

879:                                              ; preds = %874, %834
  br label %978

880:                                              ; preds = %829
  %881 = load ptr, ptr %8, align 8
  %882 = call i32 @Abc_ObjIsComplement(ptr noundef %881)
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %931

884:                                              ; preds = %880
  store i32 0, ptr %15, align 4
  br label %885

885:                                              ; preds = %927, %884
  %886 = load i32, ptr %15, align 4
  %887 = load ptr, ptr %4, align 8
  %888 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %887, i32 0, i32 9
  %889 = load i32, ptr %888, align 4
  %890 = icmp slt i32 %886, %889
  br i1 %890, label %891, label %930

891:                                              ; preds = %885
  %892 = load ptr, ptr %9, align 8
  %893 = load i32, ptr %15, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = load ptr, ptr %10, align 8
  %898 = load i32, ptr %15, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %897, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr %11, align 8
  %903 = load i32, ptr %15, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = xor i32 %906, -1
  %908 = and i32 %901, %907
  %909 = and i32 %896, %908
  %910 = load ptr, ptr %12, align 8
  %911 = load i32, ptr %15, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = xor i32 %909, %914
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %916, i32 0, i32 12
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %915, %922
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %891
  br label %930

926:                                              ; preds = %891
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %15, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %15, align 4
  br label %885, !llvm.loop !95

930:                                              ; preds = %925, %885
  br label %977

931:                                              ; preds = %880
  store i32 0, ptr %15, align 4
  br label %932

932:                                              ; preds = %973, %931
  %933 = load i32, ptr %15, align 4
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %934, i32 0, i32 9
  %936 = load i32, ptr %935, align 4
  %937 = icmp slt i32 %933, %936
  br i1 %937, label %938, label %976

938:                                              ; preds = %932
  %939 = load ptr, ptr %9, align 8
  %940 = load i32, ptr %15, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %939, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = load i32, ptr %15, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = load ptr, ptr %11, align 8
  %950 = load i32, ptr %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %948, %953
  %955 = and i32 %943, %954
  %956 = load ptr, ptr %12, align 8
  %957 = load i32, ptr %15, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = xor i32 %955, %960
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %962, i32 0, i32 12
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %15, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %961, %968
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %938
  br label %976

972:                                              ; preds = %938
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %15, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %15, align 4
  br label %932, !llvm.loop !96

976:                                              ; preds = %971, %932
  br label %977

977:                                              ; preds = %976, %930
  br label %978

978:                                              ; preds = %977, %879
  br label %979

979:                                              ; preds = %978, %828
  br label %980

980:                                              ; preds = %979, %774
  %981 = load i32, ptr %15, align 4
  %982 = load ptr, ptr %4, align 8
  %983 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %982, i32 0, i32 9
  %984 = load i32, ptr %983, align 4
  %985 = icmp eq i32 %981, %984
  br i1 %985, label %986, label %998

986:                                              ; preds = %980
  %987 = load ptr, ptr %4, align 8
  %988 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %987, i32 0, i32 40
  %989 = load i32, ptr %988, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %988, align 4
  %991 = load ptr, ptr %4, align 8
  %992 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %6, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = load ptr, ptr %8, align 8
  %997 = call ptr @Abc_ManResubQuit2(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef 0)
  store ptr %997, ptr %3, align 8
  br label %1007

998:                                              ; preds = %980
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %14, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %14, align 4
  br label %534, !llvm.loop !97

1002:                                             ; preds = %547
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %13, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %13, align 4
  br label %514, !llvm.loop !98

1006:                                             ; preds = %527
  store ptr null, ptr %3, align 8
  br label %1007

1007:                                             ; preds = %1006, %986, %493
  %1008 = load ptr, ptr %3, align 8
  ret ptr %1008
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs3(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %973, %2
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %976

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Abc_ObjRegular(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_ObjRegular(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Abc_ObjIsComplement(ptr noundef %53)
  %55 = shl i32 %54, 3
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Abc_ObjIsComplement(ptr noundef %56)
  %58 = shl i32 %57, 2
  %59 = or i32 %55, %58
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %969, %39
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %972

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @Abc_ObjRegular(ptr noundef %83)
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @Abc_ObjRegular(ptr noundef %87)
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  %91 = load i32, ptr %18, align 4
  %92 = and i32 %91, 12
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @Abc_ObjIsComplement(ptr noundef %93)
  %95 = shl i32 %94, 1
  %96 = or i32 %92, %95
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @Abc_ObjIsComplement(ptr noundef %97)
  %99 = or i32 %96, %98
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %18, align 4
  switch i32 %100, label %949 [
    i32 0, label %101
    i32 1, label %153
    i32 2, label %206
    i32 3, label %259
    i32 4, label %311
    i32 5, label %364
    i32 6, label %418
    i32 7, label %472
    i32 8, label %525
    i32 9, label %578
    i32 10, label %632
    i32 11, label %686
    i32 12, label %739
    i32 13, label %791
    i32 14, label %844
    i32 15, label %897
  ]

101:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %149, %101
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %152

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %113, %118
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %124, %129
  %131 = or i32 %119, %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 %131, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %137, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %108
  br label %152

148:                                              ; preds = %108
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4
  br label %102, !llvm.loop !99

152:                                              ; preds = %147, %102
  br label %949

153:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %202, %153
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %165, %170
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 %181, -1
  %183 = and i32 %176, %182
  %184 = or i32 %171, %183
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 %184, %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %190, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %160
  br label %205

201:                                              ; preds = %160
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4
  br label %154, !llvm.loop !100

205:                                              ; preds = %200, %154
  br label %949

206:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %255, %206
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %258

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %218, %223
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = xor i32 %229, -1
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %230, %235
  %237 = or i32 %224, %236
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = xor i32 %237, %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %243, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %213
  br label %258

254:                                              ; preds = %213
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %17, align 4
  br label %207, !llvm.loop !101

258:                                              ; preds = %253, %207
  br label %949

259:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %307, %259
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %310

266:                                              ; preds = %260
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %271, %276
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %282, %287
  %289 = or i32 %277, %288
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = xor i32 %289, %294
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %295, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %266
  br label %310

306:                                              ; preds = %266
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %17, align 4
  br label %260, !llvm.loop !102

310:                                              ; preds = %305, %260
  br label %949

311:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %312

312:                                              ; preds = %360, %311
  %313 = load i32, ptr %17, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %363

318:                                              ; preds = %312
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %328, -1
  %330 = and i32 %323, %329
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %335, %340
  %342 = or i32 %330, %341
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = xor i32 %342, %347
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %348, %355
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %318
  br label %363

359:                                              ; preds = %318
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4
  br label %312, !llvm.loop !103

363:                                              ; preds = %358, %312
  br label %949

364:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %365

365:                                              ; preds = %414, %364
  %366 = load i32, ptr %17, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %417

371:                                              ; preds = %365
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = xor i32 %381, -1
  %383 = and i32 %376, %382
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = xor i32 %393, -1
  %395 = and i32 %388, %394
  %396 = or i32 %383, %395
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = xor i32 %396, %401
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %403, i32 0, i32 12
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %402, %409
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %371
  br label %417

413:                                              ; preds = %371
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %17, align 4
  br label %365, !llvm.loop !104

417:                                              ; preds = %412, %365
  br label %949

418:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %419

419:                                              ; preds = %468, %418
  %420 = load i32, ptr %17, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %471

425:                                              ; preds = %419
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = xor i32 %435, -1
  %437 = and i32 %430, %436
  %438 = load ptr, ptr %12, align 8
  %439 = load i32, ptr %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = xor i32 %442, -1
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %443, %448
  %450 = or i32 %437, %449
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = xor i32 %450, %455
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %456, %463
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %425
  br label %471

467:                                              ; preds = %425
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %17, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %17, align 4
  br label %419, !llvm.loop !105

471:                                              ; preds = %466, %419
  br label %949

472:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %473

473:                                              ; preds = %521, %472
  %474 = load i32, ptr %17, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %475, i32 0, i32 9
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %524

479:                                              ; preds = %473
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = xor i32 %489, -1
  %491 = and i32 %484, %490
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %13, align 8
  %498 = load i32, ptr %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %496, %501
  %503 = or i32 %491, %502
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = xor i32 %503, %508
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %510, i32 0, i32 12
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %509, %516
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %479
  br label %524

520:                                              ; preds = %479
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %17, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %17, align 4
  br label %473, !llvm.loop !106

524:                                              ; preds = %519, %473
  br label %949

525:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %526

526:                                              ; preds = %574, %525
  %527 = load i32, ptr %17, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %528, i32 0, i32 9
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %577

532:                                              ; preds = %526
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = xor i32 %537, -1
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %538, %543
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr %17, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %13, align 8
  %551 = load i32, ptr %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %549, %554
  %556 = or i32 %544, %555
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = xor i32 %556, %561
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %562, %569
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %532
  br label %577

573:                                              ; preds = %532
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %17, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %17, align 4
  br label %526, !llvm.loop !107

577:                                              ; preds = %572, %526
  br label %949

578:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %579

579:                                              ; preds = %628, %578
  %580 = load i32, ptr %17, align 4
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %631

585:                                              ; preds = %579
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr %17, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = xor i32 %590, -1
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %591, %596
  %598 = load ptr, ptr %12, align 8
  %599 = load i32, ptr %17, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = xor i32 %607, -1
  %609 = and i32 %602, %608
  %610 = or i32 %597, %609
  %611 = load ptr, ptr %14, align 8
  %612 = load i32, ptr %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = xor i32 %610, %615
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %617, i32 0, i32 12
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %616, %623
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %585
  br label %631

627:                                              ; preds = %585
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %17, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %17, align 4
  br label %579, !llvm.loop !108

631:                                              ; preds = %626, %579
  br label %949

632:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %633

633:                                              ; preds = %682, %632
  %634 = load i32, ptr %17, align 4
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %635, i32 0, i32 9
  %637 = load i32, ptr %636, align 4
  %638 = icmp slt i32 %634, %637
  br i1 %638, label %639, label %685

639:                                              ; preds = %633
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = xor i32 %644, -1
  %646 = load ptr, ptr %11, align 8
  %647 = load i32, ptr %17, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %645, %650
  %652 = load ptr, ptr %12, align 8
  %653 = load i32, ptr %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = xor i32 %656, -1
  %658 = load ptr, ptr %13, align 8
  %659 = load i32, ptr %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %657, %662
  %664 = or i32 %651, %663
  %665 = load ptr, ptr %14, align 8
  %666 = load i32, ptr %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = xor i32 %664, %669
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %671, i32 0, i32 12
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %17, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %670, %677
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %639
  br label %685

681:                                              ; preds = %639
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %17, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %17, align 4
  br label %633, !llvm.loop !109

685:                                              ; preds = %680, %633
  br label %949

686:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %687

687:                                              ; preds = %735, %686
  %688 = load i32, ptr %17, align 4
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %689, i32 0, i32 9
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %738

693:                                              ; preds = %687
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %694, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = xor i32 %698, -1
  %700 = load ptr, ptr %11, align 8
  %701 = load i32, ptr %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %699, %704
  %706 = load ptr, ptr %12, align 8
  %707 = load i32, ptr %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = or i32 %710, %715
  %717 = or i32 %705, %716
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = xor i32 %717, %722
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %724, i32 0, i32 12
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %17, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %723, %730
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %693
  br label %738

734:                                              ; preds = %693
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %17, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %17, align 4
  br label %687, !llvm.loop !110

738:                                              ; preds = %733, %687
  br label %949

739:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %740

740:                                              ; preds = %787, %739
  %741 = load i32, ptr %17, align 4
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %742, i32 0, i32 9
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %741, %744
  br i1 %745, label %746, label %790

746:                                              ; preds = %740
  %747 = load ptr, ptr %10, align 8
  %748 = load i32, ptr %17, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = or i32 %751, %756
  %758 = load ptr, ptr %12, align 8
  %759 = load i32, ptr %17, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = load ptr, ptr %13, align 8
  %764 = load i32, ptr %17, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %762, %767
  %769 = or i32 %757, %768
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr %17, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %770, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = xor i32 %769, %774
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %776, i32 0, i32 12
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %17, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %775, %782
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %746
  br label %790

786:                                              ; preds = %746
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %17, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %17, align 4
  br label %740, !llvm.loop !111

790:                                              ; preds = %785, %740
  br label %949

791:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %792

792:                                              ; preds = %840, %791
  %793 = load i32, ptr %17, align 4
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %794, i32 0, i32 9
  %796 = load i32, ptr %795, align 4
  %797 = icmp slt i32 %793, %796
  br i1 %797, label %798, label %843

798:                                              ; preds = %792
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %17, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr %17, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = or i32 %803, %808
  %810 = load ptr, ptr %12, align 8
  %811 = load i32, ptr %17, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %13, align 8
  %816 = load i32, ptr %17, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = xor i32 %819, -1
  %821 = and i32 %814, %820
  %822 = or i32 %809, %821
  %823 = load ptr, ptr %14, align 8
  %824 = load i32, ptr %17, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = xor i32 %822, %827
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %829, i32 0, i32 12
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %17, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %831, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %828, %835
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %798
  br label %843

839:                                              ; preds = %798
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %17, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %17, align 4
  br label %792, !llvm.loop !112

843:                                              ; preds = %838, %792
  br label %949

844:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %845

845:                                              ; preds = %893, %844
  %846 = load i32, ptr %17, align 4
  %847 = load ptr, ptr %4, align 8
  %848 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %847, i32 0, i32 9
  %849 = load i32, ptr %848, align 4
  %850 = icmp slt i32 %846, %849
  br i1 %850, label %851, label %896

851:                                              ; preds = %845
  %852 = load ptr, ptr %10, align 8
  %853 = load i32, ptr %17, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = load ptr, ptr %11, align 8
  %858 = load i32, ptr %17, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = or i32 %856, %861
  %863 = load ptr, ptr %12, align 8
  %864 = load i32, ptr %17, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = xor i32 %867, -1
  %869 = load ptr, ptr %13, align 8
  %870 = load i32, ptr %17, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %868, %873
  %875 = or i32 %862, %874
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr %17, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = xor i32 %875, %880
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %882, i32 0, i32 12
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %17, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %884, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %881, %888
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %851
  br label %896

892:                                              ; preds = %851
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %17, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %17, align 4
  br label %845, !llvm.loop !113

896:                                              ; preds = %891, %845
  br label %949

897:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %898

898:                                              ; preds = %945, %897
  %899 = load i32, ptr %17, align 4
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %900, i32 0, i32 9
  %902 = load i32, ptr %901, align 4
  %903 = icmp slt i32 %899, %902
  br i1 %903, label %904, label %948

904:                                              ; preds = %898
  %905 = load ptr, ptr %10, align 8
  %906 = load i32, ptr %17, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = load ptr, ptr %11, align 8
  %911 = load i32, ptr %17, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = or i32 %909, %914
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr %17, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %916, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %13, align 8
  %922 = load i32, ptr %17, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %921, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = or i32 %920, %925
  %927 = or i32 %915, %926
  %928 = load ptr, ptr %14, align 8
  %929 = load i32, ptr %17, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %928, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = xor i32 %927, %932
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %934, i32 0, i32 12
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %17, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %933, %940
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %904
  br label %948

944:                                              ; preds = %904
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %17, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %17, align 4
  br label %898, !llvm.loop !114

948:                                              ; preds = %943, %898
  br label %949

949:                                              ; preds = %948, %896, %843, %790, %738, %685, %631, %577, %524, %471, %417, %363, %310, %258, %205, %152, %77
  %950 = load i32, ptr %17, align 4
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %951, i32 0, i32 9
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %950, %953
  br i1 %954, label %955, label %968

955:                                              ; preds = %949
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %956, i32 0, i32 41
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8
  %960 = load ptr, ptr %4, align 8
  %961 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = load ptr, ptr %7, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = load ptr, ptr %9, align 8
  %967 = call ptr @Abc_ManResubQuit3(ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %3, align 8
  br label %977

968:                                              ; preds = %949
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %16, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %16, align 4
  br label %62, !llvm.loop !115

972:                                              ; preds = %75
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %15, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %15, align 4
  br label %24, !llvm.loop !116

976:                                              ; preds = %37
  store ptr null, ptr %3, align 8
  br label %977

977:                                              ; preds = %976, %955
  %978 = load ptr, ptr %3, align 8
  ret ptr %978
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
  br label %10, !llvm.loop !117

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

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
define internal ptr @Dec_GraphCreateConst1() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
