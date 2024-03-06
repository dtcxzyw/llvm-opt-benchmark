target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"\0AError: A node in the mapping graph does not have feasible cuts.\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"\0AError: Could not match both phases of AIG node %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"Please make sure that the supergate library has equivalents of AND2 or NAND2.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"If such supergates exist in the library, report a bug.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Matches ...\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_MatchClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %4, i32 0, i32 5
  store float 0x47B9999980000000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %7, i32 0, i32 0
  store float 0x47B9999980000000, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %10, i32 0, i32 1
  store float 0x47B9999980000000, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %13, i32 0, i32 2
  store float 0x47B9999980000000, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Map_MatchCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %141, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 19
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  %29 = fcmp olt float %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %324

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %40, i32 0, i32 19
  %42 = load float, ptr %41, align 4
  %43 = fadd float %39, %42
  %44 = fcmp ogt float %35, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %324

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %47, i32 0, i32 5
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %50, i32 0, i32 5
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %53, i32 0, i32 19
  %55 = load float, ptr %54, align 4
  %56 = fsub float %52, %55
  %57 = fcmp olt float %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %324

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %60, i32 0, i32 5
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %63, i32 0, i32 5
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %66, i32 0, i32 19
  %68 = load float, ptr %67, align 4
  %69 = fadd float %65, %68
  %70 = fcmp ogt float %62, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %324

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 15
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 15
  %87 = icmp sgt i32 %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %324

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 15
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 15
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  store i32 1, ptr %5, align 4
  br label %324

106:                                              ; preds = %89
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 2
  %113 = and i32 %112, 7
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 7
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %324

123:                                              ; preds = %106
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 7
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 7
  %138 = icmp sgt i32 %130, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  store i32 1, ptr %5, align 4
  br label %324

140:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  br label %324

141:                                              ; preds = %4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %142, i32 0, i32 5
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %145, i32 0, i32 5
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %148, i32 0, i32 19
  %150 = load float, ptr %149, align 4
  %151 = fsub float %147, %150
  %152 = fcmp olt float %144, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %324

154:                                              ; preds = %141
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %155, i32 0, i32 5
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %158, i32 0, i32 5
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %161, i32 0, i32 19
  %163 = load float, ptr %162, align 4
  %164 = fadd float %160, %163
  %165 = fcmp ogt float %157, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  store i32 1, ptr %5, align 4
  br label %324

167:                                              ; preds = %154
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %168, i32 0, i32 28
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %225

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %225

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Mio_GateReadProfile(ptr noundef %187)
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Mio_GateReadProfile(ptr noundef %193)
  store i32 %194, ptr %11, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Mio_GateReadProfile2(ptr noundef %199)
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Mio_GateReadProfile2(ptr noundef %205)
  store i32 %206, ptr %13, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %182
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %11, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  br label %324

215:                                              ; preds = %210, %182
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 1, ptr %5, align 4
  br label %324

224:                                              ; preds = %219, %215
  br label %225

225:                                              ; preds = %224, %177, %172, %167
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %227, i32 0, i32 2
  %229 = load float, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %231, i32 0, i32 2
  %233 = load float, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %234, i32 0, i32 19
  %236 = load float, ptr %235, align 4
  %237 = fsub float %233, %236
  %238 = fcmp olt float %229, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  store i32 0, ptr %5, align 4
  br label %324

240:                                              ; preds = %225
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %242, i32 0, i32 2
  %244 = load float, ptr %243, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %249, i32 0, i32 19
  %251 = load float, ptr %250, align 4
  %252 = fadd float %248, %251
  %253 = fcmp ogt float %244, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %240
  store i32 1, ptr %5, align 4
  br label %324

255:                                              ; preds = %240
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 15
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 8
  %269 = and i32 %268, 15
  %270 = icmp sgt i32 %262, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %255
  store i32 0, ptr %5, align 4
  br label %324

272:                                              ; preds = %255
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 8
  %279 = and i32 %278, 15
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 8
  %286 = and i32 %285, 15
  %287 = icmp slt i32 %279, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %272
  store i32 1, ptr %5, align 4
  br label %324

289:                                              ; preds = %272
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 2
  %296 = and i32 %295, 7
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 2
  %303 = and i32 %302, 7
  %304 = icmp slt i32 %296, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %289
  store i32 0, ptr %5, align 4
  br label %324

306:                                              ; preds = %289
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = lshr i32 %311, 2
  %313 = and i32 %312, 7
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = lshr i32 %318, 2
  %320 = and i32 %319, 7
  %321 = icmp sgt i32 %313, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  store i32 1, ptr %5, align 4
  br label %324

323:                                              ; preds = %306
  store i32 0, ptr %5, align 4
  br label %324

324:                                              ; preds = %323, %322, %305, %288, %271, %254, %239, %223, %214, %166, %153, %140, %139, %122, %105, %88, %71, %58, %45, %30
  %325 = load i32, ptr %5, align 4
  ret i32 %325
}

declare i32 @Mio_GateReadProfile(ptr noundef) #2

declare i32 @Mio_GateReadProfile2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Map_MatchNodeCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.Map_MatchStruct_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 40, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %182, %5
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %188

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 43
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 30
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %188

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %178, %37
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 28
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %181

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %49, i32 0, i32 44
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = xor i32 %55, %62
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %48
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load float, ptr %10, align 4
  %75 = call float @Map_TimeCutComputeArrival(ptr noundef %71, ptr noundef %72, i32 noundef %73, float noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 8
  %80 = load float, ptr %10, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %81, i32 0, i32 19
  %83 = load float, ptr %82, align 4
  %84 = fadd float %80, %83
  %85 = fcmp ogt float %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  br label %178

87:                                               ; preds = %70
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call float @Map_CutGetAreaFlow(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %91, i32 0, i32 5
  store float %90, ptr %92, align 4
  br label %158

93:                                               ; preds = %48
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call float @Map_CutGetAreaDerefed(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %107, i32 0, i32 5
  store float %106, ptr %108, align 4
  br label %128

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call float @Map_SwitchCutGetDerefed(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %119, i32 0, i32 5
  store float %118, ptr %120, align 4
  br label %127

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call float @Map_CutGetAreaFlow(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %125, i32 0, i32 5
  store float %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %114
  br label %128

128:                                              ; preds = %127, %103
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %129, i32 0, i32 5
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %11, i32 0, i32 5
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %134, i32 0, i32 19
  %136 = load float, ptr %135, align 4
  %137 = fadd float %133, %136
  %138 = fcmp ogt float %131, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %178

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load float, ptr %10, align 4
  %145 = call float @Map_TimeCutComputeArrival(ptr noundef %141, ptr noundef %142, i32 noundef %143, float noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %147, i32 0, i32 2
  %149 = load float, ptr %148, align 8
  %150 = load float, ptr %10, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %151, i32 0, i32 19
  %153 = load float, ptr %152, align 4
  %154 = fadd float %150, %153
  %155 = fcmp ogt float %149, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %140
  br label %178

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %87
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %161, i32 0, i32 17
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @Map_MatchCompare(ptr noundef %159, ptr noundef %11, ptr noundef %160, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %167, i64 40, i1 false)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %11, i32 0, i32 4
  %174 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 8
  store float %175, ptr %10, align 4
  br label %176

176:                                              ; preds = %172, %166
  br label %177

177:                                              ; preds = %176, %158
  br label %178

178:                                              ; preds = %177, %156, %139, %86
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %41, !llvm.loop !4

181:                                              ; preds = %41
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %13, align 8
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %26, !llvm.loop !6

188:                                              ; preds = %36, %26
  %189 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %11, i64 40, i1 false)
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %234

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call float @Map_TimeCutComputeArrival(ptr noundef %195, ptr noundef %196, i32 noundef %197, float noundef 0x47B9999980000000)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %214

208:                                              ; preds = %203, %194
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call float @Map_CutGetAreaDerefed(ptr noundef %209, i32 noundef %210)
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %212, i32 0, i32 5
  store float %211, ptr %213, align 4
  br label %233

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %215, i32 0, i32 17
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call float @Map_SwitchCutGetDerefed(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %224, i32 0, i32 5
  store float %223, ptr %225, align 4
  br label %232

226:                                              ; preds = %214
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call float @Map_CutGetAreaFlow(ptr noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %230, i32 0, i32 5
  store float %229, ptr %231, align 4
  br label %232

232:                                              ; preds = %226, %219
  br label %233

233:                                              ; preds = %232, %208
  br label %234

234:                                              ; preds = %233, %188
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare float @Map_TimeCutComputeArrival(ptr noundef, ptr noundef, i32 noundef, float noundef) #2

declare float @Map_CutGetAreaFlow(ptr noundef, i32 noundef) #2

declare float @Map_CutGetAreaDerefed(ptr noundef, i32 noundef) #2

declare float @Map_SwitchCutGetDerefed(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Map_MatchNodePhase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Map_MatchStruct_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float 0.000000e+00, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %363

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call float @Map_TimeCutComputeArrival(ptr noundef %35, ptr noundef %36, i32 noundef %37, float noundef 0x47B9999980000000)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %101

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %52, i64 %54
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %74, %49
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %88, i32 0, i32 28
  %90 = load i32, ptr %89, align 8
  %91 = call float @Map_CutDeref(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  store float %91, ptr %12, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %92, i32 0, i32 5
  store float %91, ptr %93, align 4
  br label %100

94:                                               ; preds = %74, %63
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call float @Map_CutGetAreaDerefed(ptr noundef %95, i32 noundef %96)
  store float %97, ptr %12, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %98, i32 0, i32 5
  store float %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %94, %85
  br label %158

101:                                              ; preds = %44
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %157

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %109, i64 %111
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %142, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %7, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %131, %106
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call float @Map_SwitchCutDeref(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store float %146, ptr %12, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %147, i32 0, i32 5
  store float %146, ptr %148, align 4
  br label %156

149:                                              ; preds = %131, %120
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call float @Map_SwitchCutGetDerefed(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store float %153, ptr %12, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %154, i32 0, i32 5
  store float %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %149, %142
  br label %157

157:                                              ; preds = %156, %101
  br label %158

158:                                              ; preds = %157, %100
  %159 = load ptr, ptr %11, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %163, i64 0, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %166, i64 40, i1 false)
  br label %168

167:                                              ; preds = %158
  call void @Map_MatchClean(ptr noundef %8)
  br label %168

168:                                              ; preds = %167, %161
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 4
  store float %175, ptr %14, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %268, %168
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %272

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %185, i32 0, i32 27
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 4
  %198 = sext i8 %197 to i32
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %211, label %200

200:                                              ; preds = %194, %189
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 4
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %212

211:                                              ; preds = %205, %194
  br label %268

212:                                              ; preds = %205, %200, %184
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %215, i64 %217
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %268

224:                                              ; preds = %212
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load float, ptr %14, align 4
  %230 = call i32 @Map_MatchNodeCut(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, float noundef %229)
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %246, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %237, i32 0, i32 2
  %239 = load float, ptr %238, align 8
  %240 = load float, ptr %14, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %241, i32 0, i32 19
  %243 = load float, ptr %242, align 4
  %244 = fadd float %240, %243
  %245 = fcmp ogt float %239, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %235, %224
  br label %268

247:                                              ; preds = %235
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %250, i32 0, i32 17
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @Map_MatchCompare(ptr noundef %248, ptr noundef %8, ptr noundef %249, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %247
  %256 = load ptr, ptr %10, align 8
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %257, i64 40, i1 false)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %8, i32 0, i32 4
  %264 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %263, i32 0, i32 2
  %265 = load float, ptr %264, align 8
  store float %265, ptr %14, align 4
  br label %266

266:                                              ; preds = %262, %255
  br label %267

267:                                              ; preds = %266, %247
  br label %268

268:                                              ; preds = %267, %246, %223, %211
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %10, align 8
  br label %181, !llvm.loop !7

272:                                              ; preds = %181
  %273 = load ptr, ptr %11, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 1, ptr %4, align 4
  br label %363

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %278, i32 0, i32 15
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x ptr], ptr %279, i64 0, i64 %281
  store ptr %277, ptr %282, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %284, i64 0, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %8, i64 40, i1 false)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %288, i32 0, i32 17
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 2
  br i1 %291, label %292, label %362

292:                                              ; preds = %276
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %322, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %7, align 4
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x ptr], ptr %302, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %362

311:                                              ; preds = %300
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %7, align 4
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], ptr %313, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %362

322:                                              ; preds = %311, %292
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %323, i32 0, i32 17
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %328, i32 0, i32 17
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %344

332:                                              ; preds = %327, %322
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %333, i32 0, i32 15
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x ptr], ptr %334, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %340, i32 0, i32 28
  %342 = load i32, ptr %341, align 8
  %343 = call float @Map_CutRef(ptr noundef %338, i32 noundef %339, i32 noundef %342)
  store float %343, ptr %13, align 4
  br label %361

344:                                              ; preds = %327
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %345, i32 0, i32 17
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %359

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %351, i32 0, i32 15
  %353 = load i32, ptr %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x ptr], ptr %352, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %7, align 4
  %358 = call float @Map_SwitchCutRef(ptr noundef %350, ptr noundef %356, i32 noundef %357)
  store float %358, ptr %13, align 4
  br label %360

359:                                              ; preds = %344
  br label %360

360:                                              ; preds = %359, %349
  br label %361

361:                                              ; preds = %360, %332
  br label %362

362:                                              ; preds = %361, %311, %300, %276
  store i32 1, ptr %4, align 4
  br label %363

363:                                              ; preds = %362, %275, %28
  %364 = load i32, ptr %4, align 4
  ret i32 %364
}

declare float @Map_CutDeref(ptr noundef, i32 noundef, i32 noundef) #2

declare float @Map_SwitchCutDeref(ptr noundef, ptr noundef, i32 noundef) #2

declare float @Map_CutRef(ptr noundef, i32 noundef, i32 noundef) #2

declare float @Map_SwitchCutRef(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Map_MappingSetPiArrivalTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %181, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %184

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = call i32 @Scl_ConIsRunning()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = call float @Scl_ConGetInArrFloat(i32 noundef %23)
  store float %24, ptr %5, align 4
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %28, i32 0, i32 1
  store float %25, ptr %29, align 4
  %30 = load float, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %33, i32 0, i32 0
  store float %30, ptr %34, align 4
  %35 = load float, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %38, i32 0, i32 2
  store float %35, ptr %39, align 4
  br label %50

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %49, i64 12, i1 false)
  br label %50

50:                                               ; preds = %40, %22
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %55
  %67 = phi float [ %64, %55 ], [ 0.000000e+00, %65 ]
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = fadd float %72, %67
  store float %73, ptr %71, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4
  br label %89

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88, %78
  %90 = phi float [ %87, %78 ], [ 0.000000e+00, %88 ]
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %90
  store float %96, ptr %94, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %89
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %104, i64 %108
  %110 = load float, ptr %109, align 4
  br label %112

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111, %101
  %113 = phi float [ %110, %101 ], [ 0.000000e+00, %111 ]
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %116, i32 0, i32 2
  %118 = load float, ptr %117, align 4
  %119 = fadd float %118, %113
  store float %119, ptr %117, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 29
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 8
  %131 = fadd float %124, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %134, i32 0, i32 0
  store float %131, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %138, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %141, i32 0, i32 29
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = fadd float %140, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %150, i32 0, i32 1
  store float %147, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %152, i32 0, i32 13
  %154 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %154, i32 0, i32 0
  %156 = load float, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %157, i32 0, i32 13
  %159 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %159, i32 0, i32 1
  %161 = load float, ptr %160, align 4
  %162 = fcmp ogt float %156, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %112
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %164, i32 0, i32 13
  %166 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 8
  br label %175

169:                                              ; preds = %112
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %170, i32 0, i32 13
  %172 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %172, i32 0, i32 1
  %174 = load float, ptr %173, align 4
  br label %175

175:                                              ; preds = %169, %163
  %176 = phi float [ %168, %163 ], [ %174, %169 ]
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %179, i32 0, i32 2
  store float %176, ptr %180, align 8
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %6, !llvm.loop !8

184:                                              ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Scl_ConGetInArrFloat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Scl_ConGetInArr(i32 noundef %3)
  %5 = call float @Scl_Int2Flt(i32 noundef %4)
  ret float %5
}

; Function Attrs: nounwind uwtable
define float @Map_TimeMatchWithInverter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Map_TimeStruct_t_, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fadd float %9, %15
  %17 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 1
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8
  %28 = fadd float %21, %27
  %29 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 0
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  br label %41

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi float [ %37, %35 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 2
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  ret float %45
}

; Function Attrs: nounwind uwtable
define void @Map_NodeTryDroppingOnePhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %2
  br label %299

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %299

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %35, i64 0
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %42, i64 1
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call float @Map_TimeMatchWithInverter(ptr noundef %44, ptr noundef %45)
  store float %46, ptr %7, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call float @Map_TimeMatchWithInverter(ptr noundef %47, ptr noundef %48)
  store float %49, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %29
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %55, i32 0, i32 24
  %57 = load float, ptr %56, align 8
  %58 = fcmp olt float %57, 1.000000e+09
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 8
  %64 = load float, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %65, i32 0, i32 19
  %67 = load float, ptr %66, align 4
  %68 = fadd float %64, %67
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  store ptr null, ptr %73, align 8
  br label %90

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 8
  %79 = load float, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 19
  %82 = load float, ptr %81, align 4
  %83 = fadd float %79, %82
  %84 = fcmp ogt float %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %74
  br label %90

90:                                               ; preds = %89, %70
  br label %299

91:                                               ; preds = %54, %29
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %91
  br label %299

104:                                              ; preds = %97
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %148

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %8, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 8
  %122 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %121, float %115)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %123, i32 0, i32 19
  %125 = load float, ptr %124, align 4
  %126 = fadd float %122, %125
  %127 = fcmp ogt float %114, %126
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %131, i32 0, i32 2
  %133 = load float, ptr %132, align 8
  %134 = load float, ptr %7, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %135, i32 0, i32 29
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %138, i32 0, i32 2
  %140 = load float, ptr %139, align 8
  %141 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %140, float %134)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %142, i32 0, i32 19
  %144 = load float, ptr %143, align 4
  %145 = fadd float %141, %144
  %146 = fcmp ogt float %133, %145
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %9, align 4
  br label %184

148:                                              ; preds = %104
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %183

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %161, i32 0, i32 2
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %8, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %165, i32 0, i32 19
  %167 = load float, ptr %166, align 4
  %168 = fadd float %164, %167
  %169 = fcmp ogt float %163, %168
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 8
  %176 = load float, ptr %7, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %177, i32 0, i32 19
  %179 = load float, ptr %178, align 4
  %180 = fadd float %176, %179
  %181 = fcmp ogt float %175, %180
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %158, %153
  br label %184

184:                                              ; preds = %183, %109
  %185 = load i32, ptr %10, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  br label %299

191:                                              ; preds = %187, %184
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %198, i32 0, i32 5
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %201, i32 0, i32 5
  %203 = load float, ptr %202, align 4
  %204 = fcmp olt float %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 0, ptr %9, align 4
  br label %207

206:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %207

207:                                              ; preds = %206, %205
  br label %208

208:                                              ; preds = %207, %194, %191
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %255

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %212, i32 0, i32 17
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 2
  br i1 %215, label %216, label %231

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %223, i32 0, i32 15
  %225 = getelementptr inbounds [2 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %227, i32 0, i32 28
  %229 = load i32, ptr %228, align 8
  %230 = call float @Map_CutDeref(ptr noundef %226, i32 noundef 1, i32 noundef %229)
  br label %231

231:                                              ; preds = %222, %216, %211
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %232, i32 0, i32 15
  %234 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 1
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %235, i32 0, i32 17
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 2
  br i1 %238, label %239, label %254

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [3 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %246, i32 0, i32 15
  %248 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %250, i32 0, i32 28
  %252 = load i32, ptr %251, align 8
  %253 = call float @Map_CutRef(ptr noundef %249, i32 noundef 0, i32 noundef %252)
  br label %254

254:                                              ; preds = %245, %239, %231
  br label %299

255:                                              ; preds = %208
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %256, i32 0, i32 17
  %258 = load i32, ptr %257, align 4
  %259 = icmp sge i32 %258, 2
  br i1 %259, label %260, label %275

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %261, i32 0, i32 6
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %267, i32 0, i32 15
  %269 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %271, i32 0, i32 28
  %273 = load i32, ptr %272, align 8
  %274 = call float @Map_CutDeref(ptr noundef %270, i32 noundef 0, i32 noundef %273)
  br label %275

275:                                              ; preds = %266, %260, %255
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %276, i32 0, i32 15
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %279, i32 0, i32 17
  %281 = load i32, ptr %280, align 4
  %282 = icmp sge i32 %281, 2
  br i1 %282, label %283, label %298

283:                                              ; preds = %275
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %284, i32 0, i32 6
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %290, i32 0, i32 15
  %292 = getelementptr inbounds [2 x ptr], ptr %291, i64 0, i64 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %294, i32 0, i32 28
  %296 = load i32, ptr %295, align 8
  %297 = call float @Map_CutRef(ptr noundef %293, i32 noundef 1, i32 noundef %296)
  br label %298

298:                                              ; preds = %289, %283, %275
  br label %299

299:                                              ; preds = %298, %254, %190, %103, %90, %28, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define void @Map_NodeTransferArrivalTimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 12, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %36, i64 12, i1 false)
  br label %196

37:                                               ; preds = %10, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %115

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %53, i64 12, i1 false)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 8
  %65 = fadd float %58, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %68, i32 0, i32 0
  store float %65, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = fadd float %74, %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %84, i32 0, i32 1
  store float %81, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fcmp ogt float %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %43
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  br label %109

103:                                              ; preds = %43
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %105, i64 0, i64 1
  %107 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  br label %109

109:                                              ; preds = %103, %97
  %110 = phi float [ %102, %97 ], [ %108, %103 ]
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %113, i32 0, i32 2
  store float %110, ptr %114, align 4
  br label %195

115:                                              ; preds = %37
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %193

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %123, i64 0, i64 1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %129, i64 0, i64 1
  %131 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %130, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 8 %131, i64 12, i1 false)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %137, i32 0, i32 29
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 8
  %143 = fadd float %136, %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %144, i32 0, i32 13
  %146 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %146, i32 0, i32 0
  store float %143, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %153, i32 0, i32 29
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = fadd float %152, %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %160, i32 0, i32 13
  %162 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %162, i32 0, i32 1
  store float %159, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %164, i32 0, i32 13
  %166 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %169, i32 0, i32 13
  %171 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4
  %174 = fcmp ogt float %168, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %121
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %176, i32 0, i32 13
  %178 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %178, i32 0, i32 0
  %180 = load float, ptr %179, align 8
  br label %187

181:                                              ; preds = %121
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %182, i32 0, i32 13
  %184 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  br label %187

187:                                              ; preds = %181, %175
  %188 = phi float [ %180, %175 ], [ %186, %181 ]
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %191, i32 0, i32 2
  store float %188, ptr %192, align 8
  br label %194

193:                                              ; preds = %115
  br label %194

194:                                              ; preds = %193, %187
  br label %195

195:                                              ; preds = %194, %109
  br label %196

196:                                              ; preds = %195, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_MappingMatches(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Map_MappingSetPiArrivalTimes(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Map_MappingEstimateRefsInit(ptr noundef %19)
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  call void @Map_MappingEstimateRefs(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr @stdout, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @Extra_ProgressBarStart(ptr noundef %29, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %158, %28
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %161

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Map_NodeIsBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %67, i64 0, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %75, i64 12, i1 false)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %85, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %96, i64 12, i1 false)
  br label %158

97:                                               ; preds = %44
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Map_NodeIsAnd(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %97
  br label %158

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %115)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %163

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @Map_MatchNodePhase(ptr noundef %118, ptr noundef %119, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %123)
  store i32 0, ptr %2, align 4
  br label %163

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @Map_MatchNodePhase(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %130)
  store i32 0, ptr %2, align 4
  br label %163

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %150 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %150)
  store i32 0, ptr %2, align 4
  br label %163

151:                                              ; preds = %137, %131
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %5, align 8
  call void @Map_NodeTryDroppingOnePhase(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %5, align 8
  call void @Map_NodeTransferArrivalTimes(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %6, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %156, i32 noundef %157, ptr noundef @.str.4)
  br label %158

158:                                              ; preds = %151, %106, %57
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %36, !llvm.loop !9

161:                                              ; preds = %36
  %162 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %162)
  store i32 1, ptr %2, align 4
  br label %163

163:                                              ; preds = %161, %143, %129, %122, %114
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

declare void @Map_MappingEstimateRefsInit(ptr noundef) #2

declare void @Map_MappingEstimateRefs(ptr noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

declare i32 @Map_NodeIsBuf(ptr noundef) #2

declare i32 @Map_NodeIsAnd(ptr noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

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
define internal i32 @Scl_ConIsRunning() #0 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare ptr @Scl_ConReadMan(...) #2

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetInArr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @Scl_ConGetInArr_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetInArr_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Scl_Con_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
