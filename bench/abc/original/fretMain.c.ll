target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinRegMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.InitConstraint_t_ = type { ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }

@fPathError = global i32 0, align 4
@pManMR = global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"Flow-based minimum-register retiming...\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"\09ERROR: Can not retime with black/white boxes\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"\09max delay constraint = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"ERROR: max delay constraint (%d) must be > current max delay (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\09netlist type = \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"netlist/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"logic/\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"strash/\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"***unknown***/\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sop\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bdd\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"aig\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mapped\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"***unknown***\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"\09initial reg count = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"\09initial levels = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"\09pushing bubbles out of latch boxes\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"\09final reg count = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"\09final levels = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\09\09max-flow1 = %d \09\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"max-flow2 = %d\0A\00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"node %d type=%d lev=%d tedge=%d (%x%s) fanouts {\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%d[%d](%d),\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"} fanins {\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"node %d type=%d %s fanouts {\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%d ,\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"\0Anode %d type=%d mark=%d %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"fanouts\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"fanins\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Abc_NtkStrash: The network check has failed.\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"\09forward iteration %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"\09restoring network. regs = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\09backward iteration %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"WARNING: no equivalent init state. setting all initial states to don't-cares\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"\09\09min-cut = %d (unmoved = %d)\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"\09\09Verifying latency along all paths...\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fanin \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" ok\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"\0AERROR: no-latch path (end)\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"\0AERROR: extra-latch path to outputs\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"\0AERROR: mult-latch path\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"\0AERROR: no-latch path (inter)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_MinReg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %26 = call noalias ptr @malloc(i64 noundef 176) #7
  store ptr %26, ptr @pManMR, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr @pManMR, align 8
  %29 = getelementptr inbounds %struct.MinRegMan_t_, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr @pManMR, align 8
  %32 = getelementptr inbounds %struct.MinRegMan_t_, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr @pManMR, align 8
  %35 = getelementptr inbounds %struct.MinRegMan_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr @pManMR, align 8
  %38 = getelementptr inbounds %struct.MinRegMan_t_, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr @pManMR, align 8
  %41 = getelementptr inbounds %struct.MinRegMan_t_, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr @pManMR, align 8
  %44 = getelementptr inbounds %struct.MinRegMan_t_, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr @pManMR, align 8
  %47 = getelementptr inbounds %struct.MinRegMan_t_, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr @pManMR, align 8
  %50 = getelementptr inbounds %struct.MinRegMan_t_, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load ptr, ptr @pManMR, align 8
  %53 = getelementptr inbounds %struct.MinRegMan_t_, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr @pManMR, align 8
  %56 = getelementptr inbounds %struct.MinRegMan_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %21, align 4
  %58 = load ptr, ptr @pManMR, align 8
  %59 = getelementptr inbounds %struct.MinRegMan_t_, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 8
  %60 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %61 = load ptr, ptr @pManMR, align 8
  %62 = getelementptr inbounds %struct.MinRegMan_t_, ptr %61, i32 0, i32 28
  store ptr %60, ptr %62, align 8
  %63 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  %64 = load ptr, ptr @pManMR, align 8
  %65 = getelementptr inbounds %struct.MinRegMan_t_, ptr %64, i32 0, i32 26
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr @pManMR, align 8
  %67 = getelementptr inbounds %struct.MinRegMan_t_, ptr %66, i32 0, i32 27
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr @pManMR, align 8
  %69 = getelementptr inbounds %struct.MinRegMan_t_, ptr %68, i32 0, i32 29
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr @pManMR, align 8
  %71 = getelementptr inbounds %struct.MinRegMan_t_, ptr %70, i32 0, i32 30
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr @pManMR, align 8
  %73 = getelementptr inbounds %struct.MinRegMan_t_, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %10
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %78

78:                                               ; preds = %76, %10
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %11, align 8
  br label %541

85:                                               ; preds = %78
  %86 = load i32, ptr %20, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr @pManMR, align 8
  %90 = getelementptr inbounds %struct.MinRegMan_t_, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %20, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %88
  %97 = load i32, ptr %20, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @Abc_NtkLevel(ptr noundef %98)
  store i32 %99, ptr %22, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %22, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %11, align 8
  br label %541

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr @pManMR, align 8
  %109 = getelementptr inbounds %struct.MinRegMan_t_, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @Abc_NtkIsNetlist(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr @pManMR, align 8
  %120 = getelementptr inbounds %struct.MinRegMan_t_, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %125

125:                                              ; preds = %123, %118
  br label %160

126:                                              ; preds = %114
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @Abc_NtkIsLogic(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr @pManMR, align 8
  %132 = getelementptr inbounds %struct.MinRegMan_t_, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %137

137:                                              ; preds = %135, %130
  br label %159

138:                                              ; preds = %126
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 @Abc_NtkIsStrash(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load ptr, ptr @pManMR, align 8
  %144 = getelementptr inbounds %struct.MinRegMan_t_, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %147, %142
  br label %158

150:                                              ; preds = %138
  %151 = load ptr, ptr @pManMR, align 8
  %152 = getelementptr inbounds %struct.MinRegMan_t_, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %157

157:                                              ; preds = %155, %150
  br label %158

158:                                              ; preds = %157, %149
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %125
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @Abc_NtkHasSop(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr @pManMR, align 8
  %166 = getelementptr inbounds %struct.MinRegMan_t_, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %171

171:                                              ; preds = %169, %164
  br label %219

172:                                              ; preds = %160
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @Abc_NtkHasBdd(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load ptr, ptr @pManMR, align 8
  %178 = getelementptr inbounds %struct.MinRegMan_t_, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %183

183:                                              ; preds = %181, %176
  br label %218

184:                                              ; preds = %172
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @Abc_NtkHasAig(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load ptr, ptr @pManMR, align 8
  %190 = getelementptr inbounds %struct.MinRegMan_t_, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %195

195:                                              ; preds = %193, %188
  br label %217

196:                                              ; preds = %184
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @Abc_NtkHasMapping(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr @pManMR, align 8
  %202 = getelementptr inbounds %struct.MinRegMan_t_, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %207

207:                                              ; preds = %205, %200
  br label %216

208:                                              ; preds = %196
  %209 = load ptr, ptr @pManMR, align 8
  %210 = getelementptr inbounds %struct.MinRegMan_t_, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %215

215:                                              ; preds = %213, %208
  br label %216

216:                                              ; preds = %215, %207
  br label %217

217:                                              ; preds = %216, %195
  br label %218

218:                                              ; preds = %217, %183
  br label %219

219:                                              ; preds = %218, %171
  %220 = load ptr, ptr @pManMR, align 8
  %221 = getelementptr inbounds %struct.MinRegMan_t_, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8
  %226 = call i32 @Abc_NtkLatchNum(ptr noundef %225)
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %226)
  br label %228

228:                                              ; preds = %224, %219
  %229 = load ptr, ptr @pManMR, align 8
  %230 = getelementptr inbounds %struct.MinRegMan_t_, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @Abc_NtkLevel(ptr noundef %234)
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %235)
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr @pManMR, align 8
  %239 = getelementptr inbounds %struct.MinRegMan_t_, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %12, align 8
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %237
  %245 = load ptr, ptr @pManMR, align 8
  %246 = getelementptr inbounds %struct.MinRegMan_t_, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %251

251:                                              ; preds = %249, %244
  store i32 0, ptr %22, align 4
  br label %252

252:                                              ; preds = %273, %251
  %253 = load i32, ptr %22, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @Vec_PtrSize(ptr noundef %256)
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %22, align 4
  %262 = call ptr @Abc_NtkBox(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %23, align 8
  br label %263

263:                                              ; preds = %259, %252
  %264 = phi i1 [ false, %252 ], [ true, %259 ]
  br i1 %264, label %265, label %276

265:                                              ; preds = %263
  %266 = load ptr, ptr %23, align 8
  %267 = call i32 @Abc_ObjIsLatch(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  br label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %23, align 8
  call void @Abc_FlowRetime_RemoveLatchBubbles(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %22, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %22, align 4
  br label %252, !llvm.loop !4

276:                                              ; preds = %263
  %277 = load ptr, ptr @pManMR, align 8
  %278 = getelementptr inbounds %struct.MinRegMan_t_, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %12, align 8
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %276
  store i32 0, ptr %22, align 4
  br label %284

284:                                              ; preds = %314, %283
  %285 = load i32, ptr %22, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Vec_PtrSize(ptr noundef %288)
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %22, align 4
  %294 = call ptr @Abc_NtkBox(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %23, align 8
  br label %295

295:                                              ; preds = %291, %284
  %296 = phi i1 [ false, %284 ], [ true, %291 ]
  br i1 %296, label %297, label %317

297:                                              ; preds = %295
  %298 = load ptr, ptr %23, align 8
  %299 = call i32 @Abc_ObjIsLatch(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  br label %313

302:                                              ; preds = %297
  %303 = load ptr, ptr %23, align 8
  %304 = call ptr @Abc_ObjFanin0(ptr noundef %303)
  store ptr %304, ptr %24, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = call i32 @Abc_ObjFaninNum(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %24, align 8
  call void @Abc_FlowRetime_AddDummyFanin(ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %302
  %311 = load ptr, ptr %23, align 8
  %312 = call ptr @Abc_ObjFanout0(ptr noundef %311)
  store ptr %312, ptr %24, align 8
  br label %313

313:                                              ; preds = %310, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %22, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %22, align 4
  br label %284, !llvm.loop !6

317:                                              ; preds = %295
  %318 = load ptr, ptr %12, align 8
  %319 = call i32 @Abc_NtkLatchNum(ptr noundef %318)
  %320 = load ptr, ptr @pManMR, align 8
  %321 = getelementptr inbounds %struct.MinRegMan_t_, ptr %320, i32 0, i32 5
  store i32 %319, ptr %321, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = call i32 @Abc_NtkObjNumMax(ptr noundef %322)
  %324 = add nsw i32 %323, 1
  %325 = load ptr, ptr @pManMR, align 8
  %326 = getelementptr inbounds %struct.MinRegMan_t_, ptr %325, i32 0, i32 4
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr @pManMR, align 8
  %328 = getelementptr inbounds %struct.MinRegMan_t_, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = mul nsw i32 %329, 2
  %331 = add nsw i32 %330, 10
  %332 = call ptr @Vec_IntStart(i32 noundef %331)
  %333 = load ptr, ptr @pManMR, align 8
  %334 = getelementptr inbounds %struct.MinRegMan_t_, ptr %333, i32 0, i32 22
  store ptr %332, ptr %334, align 8
  %335 = load i32, ptr %20, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %317
  %338 = load ptr, ptr %12, align 8
  call void @Abc_FlowRetime_InitTiming(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %317
  %340 = load ptr, ptr @pManMR, align 8
  %341 = getelementptr inbounds %struct.MinRegMan_t_, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = call ptr @Vec_IntStart(i32 noundef %342)
  %344 = load ptr, ptr @pManMR, align 8
  %345 = getelementptr inbounds %struct.MinRegMan_t_, ptr %344, i32 0, i32 21
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr @pManMR, align 8
  %347 = getelementptr inbounds %struct.MinRegMan_t_, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.Vec_Int_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr @pManMR, align 8
  %352 = getelementptr inbounds %struct.MinRegMan_t_, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = mul i64 4, %354
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %355, i1 false)
  %356 = load ptr, ptr @pManMR, align 8
  %357 = getelementptr inbounds %struct.MinRegMan_t_, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = mul i64 24, %359
  %361 = call noalias ptr @malloc(i64 noundef %360) #7
  %362 = load ptr, ptr @pManMR, align 8
  %363 = getelementptr inbounds %struct.MinRegMan_t_, ptr %362, i32 0, i32 23
  store ptr %361, ptr %363, align 8
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 1)
  %364 = call ptr @Abc_FlowRetime_MainLoop()
  store ptr %364, ptr %12, align 8
  store i32 0, ptr %22, align 4
  br label %365

365:                                              ; preds = %393, %339
  %366 = load i32, ptr %22, align 4
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %22, align 4
  %375 = call ptr @Abc_NtkObj(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %23, align 8
  br label %376

376:                                              ; preds = %372, %365
  %377 = phi i1 [ false, %365 ], [ true, %372 ]
  br i1 %377, label %378, label %396

378:                                              ; preds = %376
  %379 = load ptr, ptr %23, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %392

382:                                              ; preds = %378
  %383 = load i32, ptr %14, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %23, align 8
  %387 = call i32 @Abc_ObjIsLatch(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr %23, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %385, %382
  br label %392

392:                                              ; preds = %391, %381
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %22, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %22, align 4
  br label %365, !llvm.loop !7

396:                                              ; preds = %376
  %397 = load ptr, ptr @pManMR, align 8
  %398 = getelementptr inbounds %struct.MinRegMan_t_, ptr %397, i32 0, i32 23
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load ptr, ptr @pManMR, align 8
  %403 = getelementptr inbounds %struct.MinRegMan_t_, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8
  call void @free(ptr noundef %404) #8
  %405 = load ptr, ptr @pManMR, align 8
  %406 = getelementptr inbounds %struct.MinRegMan_t_, ptr %405, i32 0, i32 23
  store ptr null, ptr %406, align 8
  br label %408

407:                                              ; preds = %396
  br label %408

408:                                              ; preds = %407, %401
  %409 = load ptr, ptr @pManMR, align 8
  %410 = getelementptr inbounds %struct.MinRegMan_t_, ptr %409, i32 0, i32 29
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %426

413:                                              ; preds = %408
  %414 = load ptr, ptr @pManMR, align 8
  %415 = getelementptr inbounds %struct.MinRegMan_t_, ptr %414, i32 0, i32 29
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %424

418:                                              ; preds = %413
  %419 = load ptr, ptr @pManMR, align 8
  %420 = getelementptr inbounds %struct.MinRegMan_t_, ptr %419, i32 0, i32 29
  %421 = load ptr, ptr %420, align 8
  call void @free(ptr noundef %421) #8
  %422 = load ptr, ptr @pManMR, align 8
  %423 = getelementptr inbounds %struct.MinRegMan_t_, ptr %422, i32 0, i32 29
  store ptr null, ptr %423, align 8
  br label %425

424:                                              ; preds = %413
  br label %425

425:                                              ; preds = %424, %418
  br label %426

426:                                              ; preds = %425, %408
  %427 = load ptr, ptr @pManMR, align 8
  %428 = getelementptr inbounds %struct.MinRegMan_t_, ptr %427, i32 0, i32 28
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = load ptr, ptr @pManMR, align 8
  %433 = getelementptr inbounds %struct.MinRegMan_t_, ptr %432, i32 0, i32 28
  %434 = load ptr, ptr %433, align 8
  call void @Vec_PtrFree(ptr noundef %434)
  br label %435

435:                                              ; preds = %431, %426
  %436 = load ptr, ptr @pManMR, align 8
  %437 = getelementptr inbounds %struct.MinRegMan_t_, ptr %436, i32 0, i32 21
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr @pManMR, align 8
  %442 = getelementptr inbounds %struct.MinRegMan_t_, ptr %441, i32 0, i32 21
  %443 = load ptr, ptr %442, align 8
  call void @Vec_IntFree(ptr noundef %443)
  br label %444

444:                                              ; preds = %440, %435
  %445 = load ptr, ptr @pManMR, align 8
  %446 = getelementptr inbounds %struct.MinRegMan_t_, ptr %445, i32 0, i32 22
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr @pManMR, align 8
  %451 = getelementptr inbounds %struct.MinRegMan_t_, ptr %450, i32 0, i32 22
  %452 = load ptr, ptr %451, align 8
  call void @Vec_IntFree(ptr noundef %452)
  br label %453

453:                                              ; preds = %449, %444
  %454 = load ptr, ptr @pManMR, align 8
  %455 = getelementptr inbounds %struct.MinRegMan_t_, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %12, align 8
  call void @Abc_FlowRetime_FreeTiming(ptr noundef %459)
  br label %460

460:                                              ; preds = %458, %453
  br label %461

461:                                              ; preds = %492, %460
  %462 = load ptr, ptr @pManMR, align 8
  %463 = getelementptr inbounds %struct.MinRegMan_t_, ptr %462, i32 0, i32 26
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @Vec_PtrSize(ptr noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %493

467:                                              ; preds = %461
  %468 = load ptr, ptr @pManMR, align 8
  %469 = getelementptr inbounds %struct.MinRegMan_t_, ptr %468, i32 0, i32 26
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @Vec_PtrPop(ptr noundef %470)
  store ptr %471, ptr %25, align 8
  %472 = load ptr, ptr %25, align 8
  %473 = getelementptr inbounds %struct.InitConstraint_t_, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct.Vec_Int_t_, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %485

477:                                              ; preds = %467
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds %struct.InitConstraint_t_, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds %struct.Vec_Int_t_, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  call void @free(ptr noundef %481) #8
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds %struct.InitConstraint_t_, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.Vec_Int_t_, ptr %483, i32 0, i32 2
  store ptr null, ptr %484, align 8
  br label %486

485:                                              ; preds = %467
  br label %486

486:                                              ; preds = %485, %477
  %487 = load ptr, ptr %25, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %490) #8
  store ptr null, ptr %25, align 8
  br label %492

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491, %489
  br label %461, !llvm.loop !8

493:                                              ; preds = %461
  %494 = load ptr, ptr @pManMR, align 8
  %495 = getelementptr inbounds %struct.MinRegMan_t_, ptr %494, i32 0, i32 26
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = load ptr, ptr @pManMR, align 8
  %500 = getelementptr inbounds %struct.MinRegMan_t_, ptr %499, i32 0, i32 26
  %501 = load ptr, ptr %500, align 8
  call void @free(ptr noundef %501) #8
  %502 = load ptr, ptr @pManMR, align 8
  %503 = getelementptr inbounds %struct.MinRegMan_t_, ptr %502, i32 0, i32 26
  store ptr null, ptr %503, align 8
  br label %505

504:                                              ; preds = %493
  br label %505

505:                                              ; preds = %504, %498
  %506 = load ptr, ptr %12, align 8
  %507 = call i32 @Abc_NtkIsStrash(ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = load ptr, ptr %12, align 8
  call void @Abc_NtkReassignIds(ptr noundef %510)
  %511 = load ptr, ptr %12, align 8
  %512 = call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %511, i32 noundef 1)
  store ptr %512, ptr %12, align 8
  br label %513

513:                                              ; preds = %509, %505
  %514 = load ptr, ptr @pManMR, align 8
  %515 = getelementptr inbounds %struct.MinRegMan_t_, ptr %514, i32 0, i32 10
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = load ptr, ptr %12, align 8
  %520 = call i32 @Abc_NtkLatchNum(ptr noundef %519)
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %520)
  br label %522

522:                                              ; preds = %518, %513
  %523 = load ptr, ptr @pManMR, align 8
  %524 = getelementptr inbounds %struct.MinRegMan_t_, ptr %523, i32 0, i32 10
  %525 = load i32, ptr %524, align 8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %12, align 8
  %529 = call i32 @Abc_NtkLevel(ptr noundef %528)
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %529)
  br label %531

531:                                              ; preds = %527, %522
  %532 = load ptr, ptr %12, align 8
  %533 = call i32 @Abc_NtkDoCheck(ptr noundef %532)
  %534 = load ptr, ptr @pManMR, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr @pManMR, align 8
  call void @free(ptr noundef %537) #8
  store ptr null, ptr @pManMR, align 8
  br label %539

538:                                              ; preds = %531
  br label %539

539:                                              ; preds = %538, %536
  %540 = load ptr, ptr %12, align 8
  store ptr %540, ptr %11, align 8
  br label %541

541:                                              ; preds = %539, %101, %82
  %542 = load ptr, ptr %11, align 8
  ret ptr %542
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NtkBoxNum(ptr noundef %5)
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NtkLevel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

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

declare void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef) #2

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
define internal void @Abc_FlowRetime_RemoveLatchBubbles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_ObjFaninC0(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Abc_ObjFanoutNum(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Abc_LatchIsInit0(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  call void @Abc_LatchSetInit1(ptr noundef %27)
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Abc_LatchIsInit1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  call void @Abc_LatchSetInit0(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %18, %1
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Abc_ObjFaninC0(ptr noundef %38)
  %40 = xor i32 %37, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 10
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %40
  %47 = load i32, ptr %42, align 4
  %48 = and i32 %46, 1
  %49 = shl i32 %48, 10
  %50 = and i32 %47, -1025
  %51 = or i32 %50, %49
  store i32 %51, ptr %42, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_NtkIsStrash(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Abc_ObjFaninC0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -1025
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Abc_ObjFanin0(ptr noundef %66)
  %68 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %65, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %59, %55, %36
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -1025
  %78 = or i32 %77, 0
  store i32 %78, ptr %75, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -1025
  %83 = or i32 %82, 0
  store i32 %83, ptr %80, align 4
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
define internal void @Abc_FlowRetime_AddDummyFanin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_NtkIsStrash(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_AigConst1(ptr noundef %11)
  call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %12)
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %15)
  call void @Abc_ObjAddFanin(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
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

declare void @Abc_FlowRetime_InitTiming(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ClearFlows(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @pManMR, align 8
  %8 = getelementptr inbounds %struct.MinRegMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pManMR, align 8
  %11 = getelementptr inbounds %struct.MinRegMan_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 24, %13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  br label %64

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr @pManMR, align 8
  %19 = getelementptr inbounds %struct.MinRegMan_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr @pManMR, align 8
  %24 = getelementptr inbounds %struct.MinRegMan_t_, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Flow_Data_t_, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, -8
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds %struct.MinRegMan_t_, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Flow_Data_t_, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.Flow_Data_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -65536
  %42 = or i32 %41, 0
  store i32 %42, ptr %39, align 8
  %43 = load ptr, ptr @pManMR, align 8
  %44 = getelementptr inbounds %struct.MinRegMan_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Flow_Data_t_, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.Flow_Data_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  %53 = load ptr, ptr @pManMR, align 8
  %54 = getelementptr inbounds %struct.MinRegMan_t_, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Flow_Data_t_, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.Flow_Data_t_, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %22
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %16, !llvm.loop !9

63:                                               ; preds = %16
  br label %64

64:                                               ; preds = %63, %6
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
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 3 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

declare void @Abc_FlowRetime_FreeTiming(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @Abc_NtkReassignIds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkStartFrom(ptr noundef %10, i32 noundef 3, i32 noundef 3)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Abc_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Abc_ObjChild0Copy(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjChild1Copy(ptr noundef %39)
  %41 = call ptr @Abc_AigAnd(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %12, !llvm.loop !10

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalize(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Abc_AigCleanup(ptr noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 40
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @Abc_NtkDup(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 40
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Abc_NtkCheck(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %76 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %76)
  store ptr null, ptr %3, align 8
  br label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare i32 @Abc_NtkDoCheck(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_PushFlows(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds %struct.MinRegMan_t_, ptr %16, i32 0, i32 14
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  call void @dfsfast_preorder(ptr noundef %18)
  br label %19

19:                                               ; preds = %137, %2
  %20 = load ptr, ptr @pManMR, align 8
  %21 = getelementptr inbounds %struct.MinRegMan_t_, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 30000
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  br i1 %28, label %29, label %138

29:                                               ; preds = %27
  store i32 30000, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %90, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @Abc_NtkBox(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %93

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr @pManMR, align 8
  %50 = getelementptr inbounds %struct.MinRegMan_t_, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Abc_ObjId(ptr noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Flow_Data_t_, ptr %51, i64 %54
  %56 = getelementptr inbounds %struct.Flow_Data_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr @pManMR, align 8
  %63 = getelementptr inbounds %struct.MinRegMan_t_, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @Abc_ObjId(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Flow_Data_t_, ptr %64, i64 %67
  %69 = getelementptr inbounds %struct.Flow_Data_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp slt i32 %61, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4
  br label %86

75:                                               ; preds = %60
  %76 = load ptr, ptr @pManMR, align 8
  %77 = getelementptr inbounds %struct.MinRegMan_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @Abc_ObjId(ptr noundef %79)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Flow_Data_t_, ptr %78, i64 %81
  %83 = getelementptr inbounds %struct.Flow_Data_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  br label %86

86:                                               ; preds = %75, %73
  %87 = phi i32 [ %74, %73 ], [ %85, %75 ]
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %48
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %30, !llvm.loop !11

93:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %134, %93
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call ptr @Abc_NtkBox(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %106, label %107, label %137

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @Abc_ObjIsLatch(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %133

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr @pManMR, align 8
  %115 = getelementptr inbounds %struct.MinRegMan_t_, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Abc_ObjId(ptr noundef %117)
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Flow_Data_t_, ptr %116, i64 %119
  %121 = getelementptr inbounds %struct.Flow_Data_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %113, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %112
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @dfsfast_e(ptr noundef %126, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %129, %125, %112
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %94, !llvm.loop !12

137:                                              ; preds = %105
  br label %19, !llvm.loop !13

138:                                              ; preds = %27
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr @pManMR, align 8
  %143 = getelementptr inbounds %struct.MinRegMan_t_, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %7, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %147)
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %218, %150
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %153

153:                                              ; preds = %214, %151
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %5, align 4
  %163 = call ptr @Abc_NtkBox(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %10, align 8
  br label %164

164:                                              ; preds = %160, %153
  %165 = phi i1 [ false, %153 ], [ true, %160 ]
  br i1 %165, label %166, label %217

166:                                              ; preds = %164
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @Abc_ObjIsLatch(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %213

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @dfsplain_e(ptr noundef %172, ptr noundef null)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %208, %175
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call ptr @Abc_NtkObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = load ptr, ptr %11, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %207

195:                                              ; preds = %191
  %196 = load ptr, ptr @pManMR, align 8
  %197 = getelementptr inbounds %struct.MinRegMan_t_, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @Abc_ObjId(ptr noundef %199)
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Flow_Data_t_, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, -4
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %202, align 8
  br label %207

207:                                              ; preds = %195, %194
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  br label %178, !llvm.loop !14

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211, %171
  br label %213

213:                                              ; preds = %212, %170
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %153, !llvm.loop !15

217:                                              ; preds = %164
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %151, label %222, !llvm.loop !16

222:                                              ; preds = %218
  %223 = load i32, ptr %4, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr @pManMR, align 8
  %227 = getelementptr inbounds %struct.MinRegMan_t_, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %7, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %231)
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233, %222
  %235 = load i32, ptr %7, align 4
  ret i32 %235
}

declare void @dfsfast_preorder(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @dfsfast_e(ptr noundef, ptr noundef) #2

declare i32 @dfsplain_e(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %9, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %81, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Vec_PtrPop(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Abc_ObjFanout0(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Abc_ObjIsBo(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Abc_ObjFaninC0(ptr noundef %30)
  call void @Abc_ObjBetterTransferFanout(ptr noundef %27, ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -1025
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Abc_ObjId(ptr noundef %45)
  %47 = call ptr @Nm_ManFindNameById(ptr noundef %44, i32 noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  call void @Nm_ManDeleteIdName(ptr noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %25
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = call ptr @Nm_ManFindNameById(ptr noundef %58, i32 noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  call void @Nm_ManDeleteIdName(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %55
  br label %81

70:                                               ; preds = %17
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr @stdout, align 8
  %77 = load ptr, ptr %8, align 8
  call void @Abc_ObjPrint(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr @stdout, align 8
  %79 = load ptr, ptr %7, align 8
  call void @Abc_ObjPrint(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %74
  br label %81

81:                                               ; preds = %80, %69
  br label %13, !llvm.loop !17

82:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %157, %82
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call ptr @Abc_NtkBox(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %95, label %96, label %160

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Abc_ObjIsLatch(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %156

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Abc_ObjFanoutNum(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @Abc_ObjFanout0(ptr noundef %106)
  store ptr %107, ptr %7, align 8
  br label %109

108:                                              ; preds = %101
  store ptr null, ptr %7, align 8
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @Abc_ObjFanin0(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @Abc_ObjIsBo(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @Vec_PtrPop(ptr noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Abc_ObjFanoutNum(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %118
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %114
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @Abc_ObjIsBi(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = call ptr @Vec_PtrPop(ptr noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @Abc_ObjFanin0(ptr noundef %138)
  call void @Abc_ObjAddFanin(ptr noundef %137, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 10
  %144 = and i32 %143, 1
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %144, 1
  %149 = shl i32 %148, 10
  %150 = and i32 %147, -1025
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 4
  %152 = load ptr, ptr %6, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %134, %130
  br label %156

156:                                              ; preds = %155, %100
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %83, !llvm.loop !18

160:                                              ; preds = %94
  br label %161

161:                                              ; preds = %165, %160
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @Vec_PtrPop(ptr noundef %166)
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %168)
  br label %161, !llvm.loop !19

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %174, %169
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr @Vec_PtrPop(ptr noundef %175)
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %6, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %177)
  br label %170, !llvm.loop !20

178:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %213, %178
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %5, align 4
  %189 = call ptr @Abc_NtkObj(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %6, align 8
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %191, label %192, label %216

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %212

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @Abc_ObjIsBo(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @Abc_ObjIsBi(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %201
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @Abc_ObjIsLatch(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %206
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %179, !llvm.loop !21

216:                                              ; preds = %190
  %217 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %218)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_ObjBetterTransferFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Abc_ObjNotCond(ptr noundef %17, i32 noundef %18)
  call void @Abc_ObjPatchFanin(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  br label %8, !llvm.loop !22

20:                                               ; preds = %8
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

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #2

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #2

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) #2

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

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkDeleteObj(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_CopyInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds %struct.MinRegMan_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjId(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Flow_Data_t_, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, -97
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_LatchIsInit0(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %11
  %27 = load ptr, ptr @pManMR, align 8
  %28 = getelementptr inbounds %struct.MinRegMan_t_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjId(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Flow_Data_t_, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 32
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  br label %55

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_LatchIsInit1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr @pManMR, align 8
  %44 = getelementptr inbounds %struct.MinRegMan_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Flow_Data_t_, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 64
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 8
  br label %54

54:                                               ; preds = %42, %38
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr @pManMR, align 8
  %57 = getelementptr inbounds %struct.MinRegMan_t_, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @Abc_ObjData(ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr @pManMR, align 8
  %65 = getelementptr inbounds %struct.MinRegMan_t_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Flow_Data_t_, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.Flow_Data_t_, ptr %70, i32 0, i32 1
  store ptr %63, ptr %71, align 8
  br label %72

72:                                               ; preds = %60, %55, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @print_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strcat(ptr noundef %14, ptr noundef @.str.21) #8
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.22) #8
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %35 = call ptr @strcat(ptr noundef %34, ptr noundef @.str.23) #8
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Abc_ObjType(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = load ptr, ptr @pManMR, align 8
  %46 = getelementptr inbounds %struct.MinRegMan_t_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i64 %50
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = load ptr, ptr @pManMR, align 8
  %54 = getelementptr inbounds %struct.MinRegMan_t_, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Abc_ObjId(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Flow_Data_t_, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %38, i32 noundef %40, i32 noundef %44, i32 noundef %52, i32 noundef %61, ptr noundef %62)
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %90, %36
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %3, align 4
  %72 = call ptr @Abc_ObjFanout(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Abc_ObjType(ptr noundef %78)
  %80 = load ptr, ptr @pManMR, align 8
  %81 = getelementptr inbounds %struct.MinRegMan_t_, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Abc_ObjId(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Flow_Data_t_, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %77, i32 noundef %79, i32 noundef %88)
  br label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %64, !llvm.loop !23

93:                                               ; preds = %73
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %121, %93
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %3, align 4
  %103 = call ptr @Abc_ObjFanin(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %124

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Abc_ObjType(ptr noundef %109)
  %111 = load ptr, ptr @pManMR, align 8
  %112 = getelementptr inbounds %struct.MinRegMan_t_, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Abc_ObjId(ptr noundef %114)
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Flow_Data_t_, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %108, i32 noundef %110, i32 noundef %119)
  br label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %95, !llvm.loop !24

124:                                              ; preds = %104
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  ret i32 %6
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
define void @print_node2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strcat(ptr noundef %14, ptr noundef @.str.21) #8
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.22) #8
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %35 = call ptr @strcat(ptr noundef %34, ptr noundef @.str.23) #8
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Abc_ObjType(ptr noundef %39)
  %41 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %58, %36
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @Abc_ObjFanoutNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @Abc_ObjFanout(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %56)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %43, !llvm.loop !25

61:                                               ; preds = %52
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %78, %61
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %3, align 4
  %71 = call ptr @Abc_ObjFanin(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Abc_ObjId(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %76)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %63, !llvm.loop !26

81:                                               ; preds = %72
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_node3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strcat(ptr noundef %14, ptr noundef @.str.21) #8
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.22) #8
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %35 = call ptr @strcat(ptr noundef %34, ptr noundef @.str.23) #8
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Abc_ObjType(ptr noundef %39)
  %41 = load ptr, ptr @pManMR, align 8
  %42 = getelementptr inbounds %struct.MinRegMan_t_, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Flow_Data_t_, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %38, i32 noundef %40, i32 noundef %49, ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %67, %36
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %3, align 4
  %61 = call ptr @Abc_ObjFanout(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  call void @print_node(ptr noundef %65)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %53, !llvm.loop !27

70:                                               ; preds = %62
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %86, %70
  %73 = load i32, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  call void @print_node(ptr noundef %84)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %72, !llvm.loop !28

89:                                               ; preds = %81
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #2

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
define i32 @Abc_FlowRetime_IsAcrossCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds %struct.MinRegMan_t_, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Flow_Data_t_, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %2
  %18 = load ptr, ptr @pManMR, align 8
  %19 = getelementptr inbounds %struct.MinRegMan_t_, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_ObjId(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Flow_Data_t_, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %107, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr @pManMR, align 8
  %31 = getelementptr inbounds %struct.MinRegMan_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  %35 = load ptr, ptr @pManMR, align 8
  %36 = getelementptr inbounds %struct.MinRegMan_t_, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Abc_ObjId(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Flow_Data_t_, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %34
  %47 = load ptr, ptr @pManMR, align 8
  %48 = getelementptr inbounds %struct.MinRegMan_t_, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_ObjId(ptr noundef %50)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Flow_Data_t_, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 144
  %57 = load ptr, ptr @pManMR, align 8
  %58 = getelementptr inbounds %struct.MinRegMan_t_, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr @pManMR, align 8
  %64 = getelementptr inbounds %struct.MinRegMan_t_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Flow_Data_t_, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_ObjIsLatch(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %62, %46, %34
  store i32 1, ptr %3, align 4
  br label %108

79:                                               ; preds = %74
  br label %106

80:                                               ; preds = %29
  %81 = load ptr, ptr @pManMR, align 8
  %82 = getelementptr inbounds %struct.MinRegMan_t_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_ObjId(ptr noundef %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Flow_Data_t_, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr @pManMR, align 8
  %94 = getelementptr inbounds %struct.MinRegMan_t_, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Flow_Data_t_, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92, %80
  store i32 1, ptr %3, align 4
  br label %108

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106, %17, %2
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %104, %78
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

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

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #2

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare ptr @Abc_NtkDup(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateLags() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @pManMR, align 8
  %6 = getelementptr inbounds %struct.MinRegMan_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %73, %0
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @pManMR, align 8
  %11 = getelementptr inbounds %struct.MinRegMan_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load ptr, ptr @pManMR, align 8
  %19 = getelementptr inbounds %struct.MinRegMan_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %17, %8
  %24 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %24, label %25, label %76

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr @pManMR, align 8
  %32 = getelementptr inbounds %struct.MinRegMan_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %36, !llvm.loop !29

52:                                               ; preds = %45
  br label %71

53:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = call i32 @Abc_ObjFanoutNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @Abc_ObjFanout(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %54, !llvm.loop !30

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %8, !llvm.loop !31

76:                                               ; preds = %23
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
define internal void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjIsBo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_ObjIsNode(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %21)
  %23 = add nsw i32 -1, %22
  call void @Abc_FlowRetime_SetLag(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %25, !llvm.loop !32

41:                                               ; preds = %34, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjIsBo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_ObjIsNode(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %21)
  %23 = add nsw i32 1, %22
  call void @Abc_FlowRetime_SetLag(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @Abc_ObjFanout(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %25, !llvm.loop !33

41:                                               ; preds = %34, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_GetLag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds %struct.MinRegMan_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
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

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_SetLag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @pManMR, align 8
  %6 = getelementptr inbounds %struct.MinRegMan_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
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
define void @Abc_ObjPrintNeighborhood(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  call void @Abc_ObjPrintNeighborhood_rec(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Vec_PtrPop(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 4
  br label %11, !llvm.loop !34

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjPrintNeighborhood_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 6
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  br label %68

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -65
  %24 = or i32 %23, 64
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr @stdout, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Abc_ObjPrint(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %45, %19
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_ObjFanoutNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Abc_ObjFanout(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  call void @Abc_ObjPrintNeighborhood_rec(ptr noundef %41, ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %29, !llvm.loop !35

48:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Abc_ObjFanin(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %63, 1
  call void @Abc_ObjPrintNeighborhood_rec(ptr noundef %61, ptr noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %49, !llvm.loop !36

68:                                               ; preds = %58, %18
  ret void
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal ptr @Abc_FlowRetime_MainLoop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 13
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr @pManMR, align 8
  %15 = getelementptr inbounds %struct.MinRegMan_t_, ptr %14, i32 0, i32 19
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds %struct.MinRegMan_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %71, %20
  %22 = load ptr, ptr @pManMR, align 8
  %23 = getelementptr inbounds %struct.MinRegMan_t_, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr @pManMR, align 8
  %26 = getelementptr inbounds %struct.MinRegMan_t_, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %75

30:                                               ; preds = %21
  %31 = load ptr, ptr @pManMR, align 8
  %32 = getelementptr inbounds %struct.MinRegMan_t_, ptr %31, i32 0, i32 20
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds %struct.MinRegMan_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr @pManMR, align 8
  %39 = getelementptr inbounds %struct.MinRegMan_t_, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %1, align 8
  %44 = call i32 @Abc_NtkLatchNum(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %1, align 8
  call void @Abc_FlowRetime_MarkBlocks(ptr noundef %45)
  %46 = load ptr, ptr @pManMR, align 8
  %47 = getelementptr inbounds %struct.MinRegMan_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %1, align 8
  call void @Abc_FlowRetime_ConstrainConserv(ptr noundef %51)
  br label %52

52:                                               ; preds = %55, %50
  %53 = call i32 (...) @Abc_FlowRetime_RefineConstraints()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr @pManMR, align 8
  %57 = getelementptr inbounds %struct.MinRegMan_t_, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 0)
  br label %52, !llvm.loop !37

60:                                               ; preds = %52
  br label %64

61:                                               ; preds = %42
  %62 = load ptr, ptr %1, align 8
  %63 = call i32 @Abc_FlowRetime_PushFlows(ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr %1, align 8
  %66 = call i32 @Abc_FlowRetime_ImplementCut(ptr noundef %65)
  store i32 %66, ptr %7, align 4
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 1)
  %67 = load ptr, ptr @pManMR, align 8
  %68 = getelementptr inbounds %struct.MinRegMan_t_, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %21, label %75, !llvm.loop !38

75:                                               ; preds = %71, %29
  br label %76

76:                                               ; preds = %75, %0
  %77 = load ptr, ptr %1, align 8
  %78 = call i32 @Abc_NtkIsStrash(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %1, align 8
  call void @Abc_NtkReassignIds(ptr noundef %81)
  %82 = load ptr, ptr %1, align 8
  %83 = call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr @pManMR, align 8
  %85 = getelementptr inbounds %struct.MinRegMan_t_, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  store ptr %83, ptr %1, align 8
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr @pManMR, align 8
  %88 = getelementptr inbounds %struct.MinRegMan_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr @pManMR, align 8
  %93 = getelementptr inbounds %struct.MinRegMan_t_, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %1, align 8
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91, %86
  %99 = load ptr, ptr @pManMR, align 8
  %100 = getelementptr inbounds %struct.MinRegMan_t_, ptr %99, i32 0, i32 13
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr @pManMR, align 8
  %102 = getelementptr inbounds %struct.MinRegMan_t_, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %254, label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %252, %105
  %107 = load ptr, ptr @pManMR, align 8
  %108 = getelementptr inbounds %struct.MinRegMan_t_, ptr %107, i32 0, i32 19
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr @pManMR, align 8
  %110 = getelementptr inbounds %struct.MinRegMan_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %106
  %114 = load ptr, ptr %1, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %1, align 8
  call void @Abc_NtkDelete(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %2, align 8
  %121 = call ptr @Abc_FlowRetime_NtkDup(ptr noundef %120)
  %122 = load ptr, ptr @pManMR, align 8
  %123 = getelementptr inbounds %struct.MinRegMan_t_, ptr %122, i32 0, i32 11
  store ptr %121, ptr %123, align 8
  store ptr %121, ptr %1, align 8
  %124 = load ptr, ptr @pManMR, align 8
  %125 = getelementptr inbounds %struct.MinRegMan_t_, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %1, align 8
  %130 = call i32 @Abc_NtkLatchNum(ptr noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %130)
  br label %132

132:                                              ; preds = %128, %119
  br label %133

133:                                              ; preds = %132, %106
  %134 = load ptr, ptr @pManMR, align 8
  %135 = getelementptr inbounds %struct.MinRegMan_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %1, align 8
  call void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %133
  br label %141

141:                                              ; preds = %191, %140
  %142 = load ptr, ptr @pManMR, align 8
  %143 = getelementptr inbounds %struct.MinRegMan_t_, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr @pManMR, align 8
  %146 = getelementptr inbounds %struct.MinRegMan_t_, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %195

150:                                              ; preds = %141
  %151 = load ptr, ptr @pManMR, align 8
  %152 = getelementptr inbounds %struct.MinRegMan_t_, ptr %151, i32 0, i32 20
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr @pManMR, align 8
  %154 = getelementptr inbounds %struct.MinRegMan_t_, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr @pManMR, align 8
  %159 = getelementptr inbounds %struct.MinRegMan_t_, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %160)
  br label %162

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %1, align 8
  %164 = call i32 @Abc_NtkLatchNum(ptr noundef %163)
  store i32 %164, ptr %5, align 4
  call void (...) @Abc_FlowRetime_AddInitBias()
  %165 = load ptr, ptr %1, align 8
  call void @Abc_FlowRetime_MarkBlocks(ptr noundef %165)
  %166 = load ptr, ptr @pManMR, align 8
  %167 = getelementptr inbounds %struct.MinRegMan_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load ptr, ptr %1, align 8
  call void @Abc_FlowRetime_ConstrainConserv(ptr noundef %171)
  br label %172

172:                                              ; preds = %175, %170
  %173 = call i32 (...) @Abc_FlowRetime_RefineConstraints()
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr @pManMR, align 8
  %177 = getelementptr inbounds %struct.MinRegMan_t_, ptr %176, i32 0, i32 20
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 0)
  br label %172, !llvm.loop !39

180:                                              ; preds = %172
  br label %184

181:                                              ; preds = %162
  %182 = load ptr, ptr %1, align 8
  %183 = call i32 @Abc_FlowRetime_PushFlows(ptr noundef %182, i32 noundef 1)
  store i32 %183, ptr %6, align 4
  br label %184

184:                                              ; preds = %181, %180
  call void (...) @Abc_FlowRetime_RemoveInitBias()
  %185 = load ptr, ptr %1, align 8
  %186 = call i32 @Abc_FlowRetime_ImplementCut(ptr noundef %185)
  store i32 %186, ptr %7, align 4
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 1)
  %187 = load ptr, ptr @pManMR, align 8
  %188 = getelementptr inbounds %struct.MinRegMan_t_, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %141, label %195, !llvm.loop !40

195:                                              ; preds = %191, %149
  %196 = load ptr, ptr @pManMR, align 8
  %197 = getelementptr inbounds %struct.MinRegMan_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  br label %253

201:                                              ; preds = %195
  %202 = load ptr, ptr %1, align 8
  %203 = call i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr @pManMR, align 8
  %207 = getelementptr inbounds %struct.MinRegMan_t_, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %1, align 8
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %205
  br label %253

213:                                              ; preds = %201
  %214 = load ptr, ptr @pManMR, align 8
  %215 = getelementptr inbounds %struct.MinRegMan_t_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %245, label %218

218:                                              ; preds = %213
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 0, ptr %4, align 4
  br label %220

220:                                              ; preds = %241, %218
  %221 = load i32, ptr %4, align 4
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %1, align 8
  %229 = load i32, ptr %4, align 4
  %230 = call ptr @Abc_NtkBox(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %3, align 8
  br label %231

231:                                              ; preds = %227, %220
  %232 = phi i1 [ false, %220 ], [ true, %227 ]
  br i1 %232, label %233, label %244

233:                                              ; preds = %231
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @Abc_ObjIsLatch(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %220, !llvm.loop !41

244:                                              ; preds = %231
  br label %253

245:                                              ; preds = %213
  call void (...) @Abc_FlowRetime_ConstrainInit()
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr @pManMR, align 8
  %248 = getelementptr inbounds %struct.MinRegMan_t_, ptr %247, i32 0, i32 27
  %249 = load ptr, ptr %248, align 8
  call void @Abc_NtkDelete(ptr noundef %249)
  %250 = load ptr, ptr @pManMR, align 8
  %251 = getelementptr inbounds %struct.MinRegMan_t_, ptr %250, i32 0, i32 27
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %246
  br i1 true, label %106, label %253

253:                                              ; preds = %252, %244, %212, %200
  br label %254

254:                                              ; preds = %253, %98
  %255 = load ptr, ptr @pManMR, align 8
  %256 = getelementptr inbounds %struct.MinRegMan_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr @pManMR, align 8
  %261 = getelementptr inbounds %struct.MinRegMan_t_, ptr %260, i32 0, i32 27
  %262 = load ptr, ptr %261, align 8
  call void @Abc_NtkDelete(ptr noundef %262)
  br label %263

263:                                              ; preds = %259, %254
  %264 = load ptr, ptr %1, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_MarkBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @pManMR, align 8
  %6 = getelementptr inbounds %struct.MinRegMan_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -17
  %26 = or i32 %25, 16
  store i32 %26, ptr %23, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %10, !llvm.loop !42

30:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @Abc_NtkBox(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_ObjIsLatch(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -17
  %54 = or i32 %53, 16
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %49, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %31, !llvm.loop !43

59:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Abc_NtkPiNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %3, align 4
  %68 = call ptr @Abc_NtkPi(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr @pManMR, align 8
  %74 = getelementptr inbounds %struct.MinRegMan_t_, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  call void @Abc_NtkMarkCone_rec(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %60, !llvm.loop !44

79:                                               ; preds = %69
  br label %208

80:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @Abc_NtkPiNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %3, align 4
  %89 = call ptr @Abc_NtkPi(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 16
  store i32 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %81, !llvm.loop !45

101:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %127, %101
  %103 = load i32, ptr %3, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8
  %111 = load i32, ptr %3, align 4
  %112 = call ptr @Abc_NtkBox(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Abc_ObjIsLatch(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -17
  %125 = or i32 %124, 16
  store i32 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %102, !llvm.loop !46

130:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %3, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 @Abc_NtkPoNum(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %3, align 4
  %139 = call ptr @Abc_NtkPo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr @pManMR, align 8
  %145 = getelementptr inbounds %struct.MinRegMan_t_, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 4
  call void @Abc_NtkMarkCone_rec(ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %131, !llvm.loop !47

150:                                              ; preds = %140
  %151 = load ptr, ptr @pManMR, align 8
  %152 = getelementptr inbounds %struct.MinRegMan_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %207

155:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %203, %155
  %157 = load i32, ptr %3, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8
  %165 = load i32, ptr %3, align 4
  %166 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %163, %156
  %168 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %168, label %169, label %206

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %202

173:                                              ; preds = %169
  %174 = load ptr, ptr %2, align 8
  %175 = call i32 @Abc_NtkIsStrash(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @Abc_AigNodeIsConst(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %2, align 8
  %183 = call i32 @Abc_NtkIsStrash(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Abc_NodeIsConst(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %185, %177
  %190 = load ptr, ptr @pManMR, align 8
  %191 = getelementptr inbounds %struct.MinRegMan_t_, ptr %190, i32 0, i32 23
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @Abc_ObjId(ptr noundef %193)
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Flow_Data_t_, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = or i32 %198, 16
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %196, align 8
  br label %201

201:                                              ; preds = %189, %185, %181
  br label %202

202:                                              ; preds = %201, %172
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  br label %156, !llvm.loop !48

206:                                              ; preds = %167
  br label %207

207:                                              ; preds = %206, %150
  br label %208

208:                                              ; preds = %207, %79
  store i32 0, ptr %3, align 4
  br label %209

209:                                              ; preds = %257, %208
  %210 = load i32, ptr %3, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %2, align 8
  %218 = load i32, ptr %3, align 4
  %219 = call ptr @Abc_NtkObj(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %4, align 8
  br label %220

220:                                              ; preds = %216, %209
  %221 = phi i1 [ false, %209 ], [ true, %216 ]
  br i1 %221, label %222, label %260

222:                                              ; preds = %220
  %223 = load ptr, ptr %4, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %256

226:                                              ; preds = %222
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %255

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, -17
  %238 = or i32 %237, 0
  store i32 %238, ptr %235, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @Abc_ObjIsLatch(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr @pManMR, align 8
  %244 = getelementptr inbounds %struct.MinRegMan_t_, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 @Abc_ObjId(ptr noundef %246)
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Flow_Data_t_, ptr %245, i64 %248
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = or i32 %251, 16
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %249, align 8
  br label %254

254:                                              ; preds = %242, %233
  br label %255

255:                                              ; preds = %254, %226
  br label %256

256:                                              ; preds = %255, %225
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %209, !llvm.loop !49

260:                                              ; preds = %220
  ret void
}

declare void @Abc_FlowRetime_ConstrainConserv(ptr noundef) #2

declare i32 @Abc_FlowRetime_RefineConstraints(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_FlowRetime_ImplementCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Abc_NtkLatchNum(ptr noundef %15)
  %17 = call ptr @Vec_PtrAlloc(i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_NtkLatchNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %81, %1
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @Abc_NtkBox(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %84

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Abc_ObjIsLatch(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %80

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Abc_ObjFanout0(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  call void @Abc_FlowRetime_CopyInitState(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @pManMR, align 8
  %52 = getelementptr inbounds %struct.MinRegMan_t_, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Abc_ObjId(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Flow_Data_t_, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 8
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Abc_ObjId(ptr noundef %69)
  %71 = call ptr @Nm_ManFindNameById(ptr noundef %68, i32 noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %40
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Abc_ObjId(ptr noundef %77)
  call void @Nm_ManDeleteIdName(ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %73, %40
  br label %80

80:                                               ; preds = %79, %39
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %22, !llvm.loop !50

84:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %220, %84
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %3, align 4
  %95 = call ptr @Abc_NtkObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %97, label %98, label %223

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %219

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Abc_ObjIsLatch(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %220

107:                                              ; preds = %102
  %108 = load ptr, ptr @pManMR, align 8
  %109 = getelementptr inbounds %struct.MinRegMan_t_, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @Abc_ObjId(ptr noundef %111)
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Flow_Data_t_, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 256
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %220

120:                                              ; preds = %107
  %121 = load ptr, ptr @pManMR, align 8
  %122 = getelementptr inbounds %struct.MinRegMan_t_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @Abc_ObjId(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Flow_Data_t_, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %218

132:                                              ; preds = %120
  %133 = load ptr, ptr @pManMR, align 8
  %134 = getelementptr inbounds %struct.MinRegMan_t_, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @Abc_ObjId(ptr noundef %136)
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Flow_Data_t_, ptr %135, i64 %138
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %218, label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load ptr, ptr @pManMR, align 8
  %148 = getelementptr inbounds %struct.MinRegMan_t_, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @Abc_ObjIsBo(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151, %144
  %156 = load ptr, ptr @pManMR, align 8
  %157 = getelementptr inbounds %struct.MinRegMan_t_, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @Abc_ObjIsBi(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160, %151
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %164, %160, %155
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %188, %167
  %169 = load i32, ptr %4, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Abc_ObjFanoutNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %4, align 4
  %176 = call ptr @Abc_ObjFanout(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %9, align 8
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %191

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @Abc_FlowRetime_IsAcrossCut(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %168, !llvm.loop !51

191:                                              ; preds = %177
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %7, align 8
  call void @print_node(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %191
  %198 = load ptr, ptr %12, align 8
  %199 = call ptr @Vec_PtrPop(ptr noundef %198)
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %216, %197
  %203 = load ptr, ptr %14, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @Vec_PtrPop(ptr noundef %207)
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @Abc_ObjIsBi(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %206
  br label %202, !llvm.loop !52

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %132, %120
  br label %219

219:                                              ; preds = %218, %101
  br label %220

220:                                              ; preds = %219, %119, %106
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %85, !llvm.loop !53

223:                                              ; preds = %96
  %224 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_VerifyPathLatencies(ptr noundef %224)
  br label %225

225:                                              ; preds = %229, %223
  %226 = load ptr, ptr %12, align 8
  %227 = call i32 @Vec_PtrSize(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @Vec_PtrPop(ptr noundef %230)
  store ptr %231, ptr %8, align 8
  %232 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %232)
  br label %225, !llvm.loop !54

233:                                              ; preds = %225
  call void @Abc_FlowRetime_UpdateLags()
  %234 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_InitState(ptr noundef %234)
  %235 = load ptr, ptr %2, align 8
  %236 = load ptr, ptr %13, align 8
  call void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %237)
  %238 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %238)
  %239 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %239)
  %240 = load ptr, ptr @pManMR, align 8
  %241 = getelementptr inbounds %struct.MinRegMan_t_, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %6, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %245, i32 noundef %246)
  br label %248

248:                                              ; preds = %244, %233
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_FlowRetime_NtkDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Abc_NtkAlloc(i32 noundef %12, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Extra_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Extra_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %115, %1
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %118

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %114

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Abc_NtkIsStrash(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_AigNodeIsConst(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Abc_AigConst1(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  br label %61

57:                                               ; preds = %50, %46
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @Abc_NtkDupObj(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr @pManMR, align 8
  %64 = getelementptr inbounds %struct.MinRegMan_t_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Flow_Data_t_, ptr %65, i64 %68
  %70 = getelementptr inbounds %struct.Flow_Data_t_, ptr %69, i32 0, i32 1
  store ptr %62, ptr %70, align 8
  %71 = load ptr, ptr @pManMR, align 8
  %72 = getelementptr inbounds %struct.MinRegMan_t_, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Flow_Data_t_, ptr %73, i64 %76
  store i16 0, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 10
  %82 = and i32 %81, 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %82, 1
  %87 = shl i32 %86, 10
  %88 = and i32 %85, -1025
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 11
  %94 = and i32 %93, 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %94, 1
  %99 = shl i32 %98, 11
  %100 = and i32 %97, -2049
  %101 = or i32 %100, %99
  store i32 %101, ptr %96, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %106, 1
  %111 = shl i32 %110, 7
  %112 = and i32 %109, -129
  %113 = or i32 %112, %111
  store i32 %113, ptr %108, align 4
  br label %114

114:                                              ; preds = %61, %45
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %29, !llvm.loop !55

118:                                              ; preds = %40
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %174, %118
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @Abc_NtkObj(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %126, %119
  %131 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %131, label %132, label %177

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %173

136:                                              ; preds = %132
  %137 = load ptr, ptr @pManMR, align 8
  %138 = getelementptr inbounds %struct.MinRegMan_t_, ptr %137, i32 0, i32 23
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @Abc_ObjId(ptr noundef %140)
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Flow_Data_t_, ptr %139, i64 %142
  %144 = getelementptr inbounds %struct.Flow_Data_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %169, %136
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Abc_ObjFaninNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @Abc_ObjFanin(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = load ptr, ptr @pManMR, align 8
  %159 = getelementptr inbounds %struct.MinRegMan_t_, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @Abc_ObjId(ptr noundef %161)
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Flow_Data_t_, ptr %160, i64 %163
  %165 = getelementptr inbounds %struct.Flow_Data_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %146, !llvm.loop !56

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %135
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %119, !llvm.loop !57

177:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %206, %177
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @Abc_NtkObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %4, align 8
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %190, label %191, label %209

191:                                              ; preds = %189
  %192 = load ptr, ptr %4, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %205

195:                                              ; preds = %191
  %196 = load ptr, ptr @pManMR, align 8
  %197 = getelementptr inbounds %struct.MinRegMan_t_, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @Abc_ObjId(ptr noundef %199)
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Flow_Data_t_, ptr %198, i64 %201
  %203 = getelementptr inbounds %struct.Flow_Data_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %5, align 8
  br label %205

205:                                              ; preds = %195, %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %178, !llvm.loop !58

209:                                              ; preds = %189
  %210 = load ptr, ptr %3, align 8
  ret ptr %210
}

declare void @Abc_FlowRetime_SetupBackwardInit(ptr noundef) #2

declare void @Abc_FlowRetime_AddInitBias(...) #2

declare void @Abc_FlowRetime_RemoveInitBias(...) #2

declare i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef) #2

declare void @Abc_FlowRetime_ConstrainInit(...) #2

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

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Abc_NodeIsConst(ptr noundef) #2

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
define internal void @Abc_FlowRetime_VerifyPathLatencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr @fPathError, align 4
  %5 = load ptr, ptr @pManMR, align 8
  %6 = getelementptr inbounds %struct.MinRegMan_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %11

11:                                               ; preds = %9, %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %64, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %67

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %63

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjIsBo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %34, i32 noundef 0)
  br label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr @pManMR, align 8
  %38 = getelementptr inbounds %struct.MinRegMan_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_ObjIsPi(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %41, %36
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i32, ptr @fPathError, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  call void @print_node(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %52
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @exit(i32 noundef 0) #9
  unreachable

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %12, !llvm.loop !59

67:                                               ; preds = %23
  %68 = load ptr, ptr @pManMR, align 8
  %69 = getelementptr inbounds %struct.MinRegMan_t_, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %74

74:                                               ; preds = %72, %67
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %3, align 4
  %85 = call ptr @Abc_NtkObj(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %108

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 0
  store i32 %97, ptr %94, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -33
  %102 = or i32 %101, 0
  store i32 %102, ptr %99, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -65
  %107 = or i32 %106, 0
  store i32 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %92, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %75, !llvm.loop !60

112:                                              ; preds = %86
  ret void
}

declare void @Abc_FlowRetime_InitState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %135, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -33
  %27 = or i32 %26, 32
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_ObjIsLatch(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds %struct.MinRegMan_t_, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_ObjIsPo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_ObjFanoutNum(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %168

46:                                               ; preds = %41, %37, %32
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %131, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Abc_ObjFanoutNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @Abc_ObjFanout(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %134

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Abc_ObjIsBo(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @pManMR, align 8
  %64 = getelementptr inbounds %struct.MinRegMan_t_, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Abc_ObjIsPo(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67, %58
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Abc_ObjIsLatch(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %80 = load ptr, ptr %8, align 8
  call void @print_node(ptr noundef %80)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4
  br label %82

82:                                               ; preds = %78, %74, %71
  br label %124

83:                                               ; preds = %67, %62
  %84 = load ptr, ptr @pManMR, align 8
  %85 = getelementptr inbounds %struct.MinRegMan_t_, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @Abc_ObjIsPo(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Abc_ObjIsLatch(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95, %92
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %101 = load ptr, ptr %8, align 8
  call void @print_node(ptr noundef %101)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4
  br label %103

103:                                              ; preds = %99, %95
  br label %123

104:                                              ; preds = %88, %83
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Abc_ObjIsLatch(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = zext i1 %113 to i32
  %115 = call i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %105, i32 noundef %114)
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %10, align 4
  %121 = or i32 %120, %119
  store i32 %121, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123, %82
  %125 = load i32, ptr @fPathError, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  call void @print_node(ptr noundef %128)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 0, ptr %3, align 4
  br label %168

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %47, !llvm.loop !61

134:                                              ; preds = %56
  br label %135

135:                                              ; preds = %134, %2
  %136 = load i32, ptr %9, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 -1, ptr %3, align 4
  br label %168

139:                                              ; preds = %135
  %140 = load i32, ptr %10, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %147 = load ptr, ptr %4, align 8
  call void @print_node(ptr noundef %147)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4
  br label %149

149:                                              ; preds = %145, %142, %139
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %157 = load ptr, ptr %4, align 8
  call void @print_node(ptr noundef %157)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4
  br label %159

159:                                              ; preds = %155, %152, %149
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %160, 1
  %165 = shl i32 %164, 6
  %166 = and i32 %163, -65
  %167 = or i32 %166, %165
  store i32 %167, ptr %162, align 4
  store i32 %164, ptr %3, align 4
  br label %168

168:                                              ; preds = %159, %138, %127, %45
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

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

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare ptr @Abc_AigConst1(ptr noundef) #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 2 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

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
  br label %10, !llvm.loop !62

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
  br label %41, !llvm.loop !63

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
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
