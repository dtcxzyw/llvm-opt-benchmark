target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c".qdimacs\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"The 2QBF formula was written into file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Iter %2d : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AIG = %6d  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Synthesis timed out.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Verification timed out.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  Statistics: 0=%d 1=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Solved after %d iterations.  \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Quit after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Implementation does not exist.  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkQbf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %16, align 8
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_NtkPiNum(ptr noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %131

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_NtkToDar(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = call ptr @Cnf_Derive(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @Vec_IntStart(i32 noundef %48)
  store ptr %49, ptr %25, align 8
  store i32 0, ptr %30, align 4
  br label %50

50:                                               ; preds = %80, %41
  %51 = load i32, ptr %30, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %30, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load i32, ptr %30, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %25, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = call i32 @Aig_ObjId(ptr noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %69, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %30, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %30, align 4
  br label %50, !llvm.loop !4

83:                                               ; preds = %63
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @Vec_IntAlloc(i32 noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Abc_NtkPiNum(ptr noundef %86)
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call ptr @Vec_IntAlloc(i32 noundef %89)
  store ptr %90, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %91

91:                                               ; preds = %112, %83
  %92 = load i32, ptr %30, align 4
  %93 = load ptr, ptr %25, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr %30, align 4
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %31, align 4
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = load i32, ptr %31, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %26, align 8
  %107 = load i32, ptr %30, align 4
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %107)
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %27, align 8
  %110 = load i32, ptr %30, align 4
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %30, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %30, align 4
  br label %91, !llvm.loop !6

115:                                              ; preds = %100
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Extra_FileNameGenericAppend(ptr noundef %118, ptr noundef @.str)
  store ptr %119, ptr %29, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %29, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load ptr, ptr %27, align 8
  call void @Cnf_DataWriteIntoFile(ptr noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %23, align 8
  call void @Aig_ManStop(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8
  call void @Cnf_DataFree(ptr noundef %125)
  %126 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %126)
  %127 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %128)
  %129 = load ptr, ptr %29, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %129)
  br label %292

131:                                              ; preds = %5
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Abc_NtkPiNum(ptr noundef %132)
  %134 = call ptr @Vec_IntStart(i32 noundef %133)
  store ptr %134, ptr %15, align 8
  %135 = call i64 @time(ptr noundef null) #8
  %136 = trunc i64 %135 to i32
  call void @srand(i32 noundef %136) #8
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %32, align 4
  br label %138

138:                                              ; preds = %148, %131
  %139 = load i32, ptr %32, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Abc_NtkPiNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %32, align 4
  %146 = call i32 @rand() #8
  %147 = and i32 %146, 1
  call void @Vec_IntWriteEntry(ptr noundef %144, i32 noundef %145, i32 noundef %147)
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %32, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %32, align 4
  br label %138, !llvm.loop !7

151:                                              ; preds = %138
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %7, align 4
  call void @Abc_NtkVectorClearPars(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call ptr @Abc_NtkMiterCofactor(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 0)
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @Abc_NtkNodeNum(ptr noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %162)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %7, align 4
  call void @Abc_NtkVectorPrintVars(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %168

168:                                              ; preds = %159, %151
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %253, %168
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %256

173:                                              ; preds = %169
  %174 = call i64 @Abc_Clock()
  store i64 %174, ptr %17, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @Abc_NtkDSat(ptr noundef %175, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %176, ptr %21, align 4
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %17, align 8
  %179 = sub nsw i64 %177, %178
  store i64 %179, ptr %17, align 8
  %180 = load i32, ptr %21, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %15, align 8
  call void @Abc_NtkModelToVector(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %173
  %186 = load i32, ptr %21, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %256

189:                                              ; preds = %185
  %190 = load i32, ptr %21, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %256

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %7, align 4
  call void @Abc_NtkVectorClearVars(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = call ptr @Abc_NtkMiterCofactor(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = call ptr @Abc_NtkPo(ptr noundef %201, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %202, i32 noundef 0)
  %203 = call i64 @Abc_Clock()
  store i64 %203, ptr %18, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @Abc_NtkMiterSat(ptr noundef %204, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %205, ptr %21, align 4
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %18, align 8
  %208 = sub nsw i64 %206, %207
  store i64 %208, ptr %18, align 8
  %209 = load i32, ptr %21, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %194
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %15, align 8
  call void @Abc_NtkModelToVector(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %194
  %215 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %215)
  %216 = load i32, ptr %21, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 1, ptr %22, align 4
  br label %256

219:                                              ; preds = %214
  %220 = load i32, ptr %21, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %256

224:                                              ; preds = %219
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %7, align 4
  call void @Abc_NtkVectorClearPars(ptr noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = call ptr @Abc_NtkMiterCofactor(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %12, align 8
  store ptr %230, ptr %14, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call ptr @Abc_NtkMiterAnd(ptr noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0)
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %234)
  %235 = load i32, ptr %10, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %224
  %238 = load i32, ptr %19, align 4
  %239 = add nsw i32 %238, 1
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %239)
  %241 = load ptr, ptr %12, align 8
  %242 = call i32 @Abc_NtkNodeNum(ptr noundef %241)
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %242)
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %7, align 4
  call void @Abc_NtkVectorPrintVars(ptr noundef %244, ptr noundef %245, i32 noundef %246)
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9)
  %248 = load i64, ptr %17, align 8
  %249 = sitofp i64 %248 to double
  %250 = fmul double 1.000000e+00, %249
  %251 = fdiv double %250, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %251)
  br label %252

252:                                              ; preds = %237, %224
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %19, align 4
  br label %169, !llvm.loop !8

256:                                              ; preds = %222, %218, %192, %188, %169
  %257 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %257)
  %258 = load i32, ptr %22, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %256
  %261 = load ptr, ptr %15, align 8
  %262 = call i32 @Vec_IntCountZero(ptr noundef %261)
  store i32 %262, ptr %33, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %7, align 4
  call void @Abc_NtkVectorPrintPars(ptr noundef %264, i32 noundef %265)
  %266 = load i32, ptr %33, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = load i32, ptr %33, align 4
  %270 = sub nsw i32 %268, %269
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %266, i32 noundef %270)
  %272 = load i32, ptr %19, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %272)
  br label %284

274:                                              ; preds = %256
  %275 = load i32, ptr %19, align 4
  %276 = load i32, ptr %8, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i32, ptr %8, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %279)
  br label %283

281:                                              ; preds = %274
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %283

283:                                              ; preds = %281, %278
  br label %284

284:                                              ; preds = %283, %260
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.16)
  %285 = call i64 @Abc_Clock()
  %286 = load i64, ptr %16, align 8
  %287 = sub nsw i64 %285, %286
  %288 = sitofp i64 %287 to double
  %289 = fmul double 1.000000e+00, %288
  %290 = fdiv double %289, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %290)
  %291 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %291)
  br label %292

292:                                              ; preds = %284, %115
  ret void
}

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

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVectorClearPars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef %12, i32 noundef -1)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  ret void
}

declare ptr @Abc_NtkMiterCofactor(ptr noundef, ptr noundef) #1

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
define internal void @Abc_NtkVectorPrintVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %9, !llvm.loop !10

22:                                               ; preds = %9
  ret void
}

declare i32 @Abc_NtkDSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkModelToVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVectorClearVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %15, i32 noundef %16, i32 noundef -1)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %9, !llvm.loop !12

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
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

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkMiterAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !13

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVectorPrintPars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !14

18:                                               ; preds = %6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
