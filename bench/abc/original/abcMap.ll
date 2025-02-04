target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Time_t_ = type { float, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }

@Abc_NtkMap.fUseMulti = internal global i32 0, align 4
@.str = private unnamed_addr constant [39 x i8] c"The current library is not available.\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"The cell areas are multiplied by the factor: <num_fanins> ^ (%.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The cell delays are multiplied by the factor: <num_fanins> ^ (%.2f).\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Converting \22%s\22 into supergate library \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Abc_NtkMap(): Genlib library has profile.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Performing mapping with choices.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Abc_NtkMap: The network check has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Mapped network has %d CIs, %d COs, %d gates, and %d flops.\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"The first %d object IDs (from 0 to %d) are reserved for the CIs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Node %d has fanins {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CO %d is driven by node %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Node %d has gate \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"ABC framework is not initialized by calling Abc_Start()\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Current network in ABC framework is not defined.\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not mapped.\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Array has size %d ints.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"CI index is not valid.\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CO index is not valid.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [74 x i8] c"Error creating mapped network: Library does not have a constant %d gate.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Abc_NtkFromMapSuperChoice(): Converting to SOPs has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMap(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !3
  store ptr %1, ptr %18, align 8, !tbaa !8
  store double %2, ptr %19, align 8, !tbaa !10
  store double %3, ptr %20, align 8, !tbaa !10
  store double %4, ptr %21, align 8, !tbaa !10
  store float %5, ptr %22, align 4, !tbaa !12
  store float %6, ptr %23, align 4, !tbaa !12
  store float %7, ptr %24, align 4, !tbaa !12
  store i32 %8, ptr %25, align 4, !tbaa !14
  store i32 %9, ptr %26, align 4, !tbaa !14
  store i32 %10, ptr %27, align 4, !tbaa !14
  store i32 %11, ptr %28, align 4, !tbaa !14
  store i32 %12, ptr %29, align 4, !tbaa !14
  store i32 %13, ptr %30, align 4, !tbaa !14
  store i32 %14, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 1, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %42 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %42, ptr %39, align 8, !tbaa !8
  %43 = call ptr (...) @Abc_FrameReadLibScl()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %15
  %46 = call ptr (...) @Abc_FrameReadLibScl()
  %47 = call i32 @Abc_SclHasDelayInfo(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %39, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !8
  %54 = call i32 @Mio_LibraryHasProfile(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = call ptr (...) @Abc_FrameReadLibScl()
  %58 = load ptr, ptr %39, align 8, !tbaa !8
  %59 = load float, ptr %23, align 4, !tbaa !12
  %60 = load float, ptr %24, align 4, !tbaa !12
  %61 = load i32, ptr %25, align 4, !tbaa !14
  %62 = load i32, ptr %31, align 4, !tbaa !14
  %63 = call ptr @Abc_SclDeriveGenlib(ptr noundef %57, ptr noundef %58, float noundef %59, float noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %39, align 8, !tbaa !8
  br label %71

64:                                               ; preds = %52, %49
  %65 = call ptr (...) @Abc_FrameReadLibScl()
  %66 = load float, ptr %23, align 4, !tbaa !12
  %67 = load float, ptr %24, align 4, !tbaa !12
  %68 = load i32, ptr %25, align 4, !tbaa !14
  %69 = load i32, ptr %31, align 4, !tbaa !14
  %70 = call ptr @Abc_SclDeriveGenlib(ptr noundef %65, ptr noundef null, float noundef %66, float noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %39, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %64, %56
  %72 = call ptr (...) @Abc_FrameReadLibGen()
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = call ptr (...) @Abc_FrameReadLibGen()
  %76 = load ptr, ptr %39, align 8, !tbaa !8
  call void @Mio_LibraryTransferDelays(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %39, align 8, !tbaa !8
  %78 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryTransferProfile(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  %80 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %80)
  call void @Abc_FrameSetLibSuper(ptr noundef null)
  br label %81

81:                                               ; preds = %79, %45, %15
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %85, ptr %39, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %39, align 8, !tbaa !8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %16, align 8
  store i32 1, ptr %40, align 4
  br label %268

91:                                               ; preds = %86
  %92 = load double, ptr %20, align 8, !tbaa !10
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  store i32 1, ptr @Abc_NtkMap.fUseMulti, align 4, !tbaa !14
  %95 = load double, ptr %20, align 8, !tbaa !10
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  %98 = load double, ptr %21, align 8, !tbaa !10
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  store i32 1, ptr @Abc_NtkMap.fUseMulti, align 4, !tbaa !14
  %101 = load double, ptr %21, align 8, !tbaa !10
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load double, ptr %20, align 8, !tbaa !10
  %105 = fcmp une double %104, 0.000000e+00
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %39, align 8, !tbaa !8
  %108 = load double, ptr %20, align 8, !tbaa !10
  call void @Mio_LibraryMultiArea(ptr noundef %107, double noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load double, ptr %21, align 8, !tbaa !10
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %39, align 8, !tbaa !8
  %114 = load double, ptr %21, align 8, !tbaa !10
  call void @Mio_LibraryMultiDelay(ptr noundef %113, double noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr @Abc_NtkMap.fUseMulti, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call ptr (...) @Abc_FrameReadLibSuper()
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %141

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %31, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %39, align 8, !tbaa !8
  %126 = call ptr @Mio_LibraryReadName(ptr noundef %125)
  %127 = load ptr, ptr %39, align 8, !tbaa !8
  %128 = call ptr @Mio_LibraryReadName(ptr noundef %127)
  %129 = call ptr @Extra_FileNameGenericAppend(ptr noundef %128, ptr noundef @.str.4)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %126, ptr noundef %129)
  br label %131

131:                                              ; preds = %124, %121
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  %133 = call i32 @Mio_LibraryHasProfile(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %135, %131
  %138 = load ptr, ptr %39, align 8, !tbaa !8
  %139 = load i32, ptr %31, align 4, !tbaa !14
  %140 = call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %137, %118
  %142 = load double, ptr %20, align 8, !tbaa !10
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = call ptr (...) @Abc_FrameReadLibGen()
  %146 = load double, ptr %20, align 8, !tbaa !10
  %147 = fneg double %146
  call void @Mio_LibraryMultiArea(ptr noundef %145, double noundef %147)
  br label %148

148:                                              ; preds = %144, %141
  %149 = load double, ptr %21, align 8, !tbaa !10
  %150 = fcmp une double %149, 0.000000e+00
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = call ptr (...) @Abc_FrameReadLibGen()
  %153 = load double, ptr %21, align 8, !tbaa !10
  %154 = fneg double %153
  call void @Mio_LibraryMultiDelay(ptr noundef %152, double noundef %154)
  br label %155

155:                                              ; preds = %151, %148
  %156 = load i32, ptr %31, align 4, !tbaa !14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %162, %158, %155
  %165 = load i32, ptr %27, align 4, !tbaa !14
  %166 = load i32, ptr %32, align 4, !tbaa !14
  %167 = or i32 %166, %165
  store i32 %167, ptr %32, align 4, !tbaa !14
  %168 = load i32, ptr %32, align 4, !tbaa !14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = call ptr @Sim_NtkComputeSwitching(ptr noundef %171, i32 noundef 4096)
  store ptr %172, ptr %35, align 8, !tbaa !16
  %173 = load ptr, ptr %35, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  store ptr %175, ptr %36, align 8, !tbaa !18
  br label %176

176:                                              ; preds = %170, %164
  %177 = load ptr, ptr %17, align 8, !tbaa !3
  %178 = load double, ptr %19, align 8, !tbaa !10
  %179 = load i32, ptr %26, align 4, !tbaa !14
  %180 = load ptr, ptr %36, align 8, !tbaa !18
  %181 = load i32, ptr %31, align 4, !tbaa !14
  %182 = call ptr @Abc_NtkToMap(ptr noundef %177, double noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %34, align 8, !tbaa !25
  %183 = load ptr, ptr %36, align 8, !tbaa !18
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load ptr, ptr %35, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %176
  %188 = load ptr, ptr %34, align 8, !tbaa !25
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr null, ptr %16, align 8
  store i32 1, ptr %40, align 4
  br label %268

191:                                              ; preds = %187
  %192 = call i64 @Abc_Clock()
  store i64 %192, ptr %37, align 8, !tbaa !20
  %193 = load ptr, ptr %34, align 8, !tbaa !25
  %194 = load i32, ptr %27, align 4, !tbaa !14
  call void @Map_ManSetSwitching(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %34, align 8, !tbaa !25
  %196 = load i32, ptr %28, align 4, !tbaa !14
  call void @Map_ManSetSkipFanout(ptr noundef %195, i32 noundef %196)
  %197 = load i32, ptr %29, align 4, !tbaa !14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %34, align 8, !tbaa !25
  call void @Map_ManSetUseProfile(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %191
  %202 = load float, ptr %22, align 4, !tbaa !12
  %203 = fcmp une float %202, 0.000000e+00
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %34, align 8, !tbaa !25
  %206 = load float, ptr %22, align 4, !tbaa !12
  %207 = fptosi float %206 to i32
  call void @Map_ManCreateNodeDelays(ptr noundef %205, i32 noundef %207)
  br label %208

208:                                              ; preds = %204, %201
  %209 = load ptr, ptr %34, align 8, !tbaa !25
  %210 = call i32 @Map_Mapping(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %34, align 8, !tbaa !25
  call void @Map_ManFree(ptr noundef %213)
  store ptr null, ptr %16, align 8
  store i32 1, ptr %40, align 4
  br label %268

214:                                              ; preds = %208
  %215 = load ptr, ptr %34, align 8, !tbaa !25
  %216 = load ptr, ptr %17, align 8, !tbaa !3
  %217 = load i32, ptr %30, align 4, !tbaa !14
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load double, ptr %19, align 8, !tbaa !10
  %221 = fcmp oeq double %220, 1.000000e+09
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i1 [ true, %214 ], [ %221, %219 ]
  %224 = zext i1 %223 to i32
  %225 = call ptr @Abc_NtkFromMap(ptr noundef %215, ptr noundef %216, i32 noundef %224)
  store ptr %225, ptr %33, align 8, !tbaa !3
  %226 = load ptr, ptr %39, align 8, !tbaa !8
  %227 = call i32 @Mio_LibraryHasProfile(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = call ptr (...) @Abc_FrameReadLibGen()
  %231 = load ptr, ptr %39, align 8, !tbaa !8
  call void @Mio_LibraryTransferProfile2(ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %229, %222
  %233 = load ptr, ptr %34, align 8, !tbaa !25
  call void @Map_ManFree(ptr noundef %233)
  %234 = load ptr, ptr %33, align 8, !tbaa !3
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store ptr null, ptr %16, align 8
  store i32 1, ptr %40, align 4
  br label %268

237:                                              ; preds = %232
  %238 = load ptr, ptr %17, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %238, i32 0, i32 40
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %17, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %243, i32 0, i32 40
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = call ptr @Abc_NtkDup(ptr noundef %245)
  %247 = load ptr, ptr %33, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %247, i32 0, i32 40
  store ptr %246, ptr %248, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %242, %237
  %250 = load i32, ptr %31, align 4, !tbaa !14
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %253 = call i64 @Abc_Clock()
  %254 = load i64, ptr %38, align 8, !tbaa !20
  %255 = sub nsw i64 %253, %254
  %256 = sitofp i64 %255 to double
  %257 = fmul double 1.000000e+00, %256
  %258 = fdiv double %257, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %258)
  br label %259

259:                                              ; preds = %252, %249
  %260 = load ptr, ptr %33, align 8, !tbaa !3
  %261 = call i32 @Abc_NtkCheck(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %265 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %265)
  store ptr null, ptr %16, align 8
  store i32 1, ptr %40, align 4
  br label %268

266:                                              ; preds = %259
  %267 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %267, ptr %16, align 8
  store i32 1, ptr %40, align 4
  br label %268

268:                                              ; preds = %266, %263, %236, %212, %190, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %269 = load ptr, ptr %16, align 8
  ret ptr %269
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameReadLibGen(...) #2

declare ptr @Abc_FrameReadLibScl(...) #2

declare i32 @Abc_SclHasDelayInfo(ptr noundef) #2

declare i32 @Mio_LibraryHasProfile(ptr noundef) #2

declare ptr @Abc_SclDeriveGenlib(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) #2

declare void @Mio_LibraryTransferDelays(ptr noundef, ptr noundef) #2

declare void @Mio_LibraryTransferProfile(ptr noundef, ptr noundef) #2

declare void @Map_SuperLibFree(ptr noundef) #2

declare ptr @Abc_FrameReadLibSuper(...) #2

declare void @Abc_FrameSetLibSuper(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Mio_LibraryMultiArea(ptr noundef, double noundef) #2

declare void @Mio_LibraryMultiDelay(ptr noundef, double noundef) #2

declare ptr @Mio_LibraryReadName(ptr noundef) #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare i32 @Map_SuperLibDeriveFromGenlib(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #2

declare ptr @Sim_NtkComputeSwitching(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToMap(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkLatchNum(ptr noundef %22)
  %24 = add nsw i32 %21, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = sub nsw i32 %24, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkPoNum(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkLatchNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = sub nsw i32 %33, %36
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = call ptr @Map_ManCreate(i32 noundef %28, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !25
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %300

43:                                               ; preds = %5
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = load i32, ptr %9, align 4, !tbaa !14
  call void @Map_ManSetAreaRecovery(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @Abc_NtkCollectCioNames(ptr noundef %47, i32 noundef 1)
  call void @Map_ManSetOutputNames(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = load double, ptr %8, align 8, !tbaa !10
  %51 = fptrunc double %50 to float
  call void @Map_ManSetDelayTarget(ptr noundef %49, float noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkObjNumMax(ptr noundef %53)
  call void @Map_ManCreateAigIds(ptr noundef %52, i32 noundef %54)
  %55 = call i32 @Scl_ConIsRunning()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %43
  %58 = call i32 @Scl_ConHasInArrs()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @Abc_NtkMapCopyCiArrivalCon(ptr noundef %62)
  call void @Map_ManSetInputArrivals(ptr noundef %61, ptr noundef %63)
  br label %70

64:                                               ; preds = %57, %43
  %65 = load ptr, ptr %12, align 8, !tbaa !25
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @Abc_NtkGetCiArrivalTimes(ptr noundef %67)
  %69 = call ptr @Abc_NtkMapCopyCiArrival(ptr noundef %66, ptr noundef %68)
  call void @Map_ManSetInputArrivals(ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %60
  %71 = call i32 @Scl_ConIsRunning()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = call i32 @Scl_ConHasOutReqs()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @Abc_NtkMapCopyCoRequiredCon(ptr noundef %78)
  call void @Map_ManSetOutputRequireds(ptr noundef %77, ptr noundef %79)
  br label %86

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %12, align 8, !tbaa !25
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call ptr @Abc_NtkGetCoRequiredTimes(ptr noundef %83)
  %85 = call ptr @Abc_NtkMapCopyCoRequired(ptr noundef %82, ptr noundef %84)
  call void @Map_ManSetOutputRequireds(ptr noundef %81, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !25
  %89 = call ptr @Map_ManReadConst1(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call ptr @Abc_AigConst1(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  store ptr %89, ptr %92, align 8, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %140, %86
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call i32 @Abc_NtkCiNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = call ptr @Abc_NtkCi(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %143

104:                                              ; preds = %102
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = call i32 @Abc_NtkCiNum(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = sub nsw i32 %107, %110
  %112 = icmp eq i32 %105, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %143

114:                                              ; preds = %104
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  %116 = call ptr @Map_ManReadInputs(ptr noundef %115)
  %117 = load i32, ptr %18, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  store ptr %120, ptr %13, align 8, !tbaa !41
  %121 = load ptr, ptr %13, align 8, !tbaa !41
  %122 = load ptr, ptr %15, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8, !tbaa !38
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %114
  %127 = load ptr, ptr %13, align 8, !tbaa !41
  %128 = load ptr, ptr %10, align 8, !tbaa !18
  %129 = load ptr, ptr %15, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %128, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !12
  call void @Map_NodeSetSwitching(ptr noundef %127, float noundef %134)
  br label %135

135:                                              ; preds = %126, %114
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = load ptr, ptr %15, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !43
  call void @Map_NodeSetAigId(ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %18, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !14
  br label %93, !llvm.loop !45

143:                                              ; preds = %113, %102
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = call ptr @Abc_AigDfsMap(ptr noundef %144)
  store ptr %145, ptr %14, align 8, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %253, %143
  %147 = load i32, ptr %18, align 4, !tbaa !14
  %148 = load ptr, ptr %14, align 8, !tbaa !47
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !47
  %153 = load i32, ptr %18, align 4, !tbaa !14
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %15, align 8, !tbaa !39
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %256

157:                                              ; preds = %155
  %158 = load ptr, ptr %15, align 8, !tbaa !39
  %159 = call i32 @Abc_ObjIsLatch(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8, !tbaa !39
  %163 = call ptr @Abc_ObjFanin0(ptr noundef %162)
  store ptr %163, ptr %16, align 8, !tbaa !39
  %164 = load ptr, ptr %12, align 8, !tbaa !25
  %165 = load ptr, ptr %16, align 8, !tbaa !39
  %166 = call ptr @Abc_ObjFanin0(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %16, align 8, !tbaa !39
  %171 = call i32 @Abc_ObjFaninC0(ptr noundef %170)
  %172 = sext i32 %171 to i64
  %173 = xor i64 %169, %172
  %174 = inttoptr i64 %173 to ptr
  %175 = call ptr @Map_NodeBuf(ptr noundef %164, ptr noundef %174)
  store ptr %175, ptr %13, align 8, !tbaa !41
  %176 = load ptr, ptr %13, align 8, !tbaa !41
  %177 = load ptr, ptr %15, align 8, !tbaa !39
  %178 = call ptr @Abc_ObjFanout0(ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %178, i32 0, i32 7
  store ptr %176, ptr %179, align 8, !tbaa !38
  br label %253

180:                                              ; preds = %157
  %181 = load ptr, ptr %12, align 8, !tbaa !25
  %182 = load ptr, ptr %15, align 8, !tbaa !39
  %183 = call ptr @Abc_ObjFanin0(ptr noundef %182)
  %184 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %15, align 8, !tbaa !39
  %188 = call i32 @Abc_ObjFaninC0(ptr noundef %187)
  %189 = sext i32 %188 to i64
  %190 = xor i64 %186, %189
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %15, align 8, !tbaa !39
  %193 = call ptr @Abc_ObjFanin1(ptr noundef %192)
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = ptrtoint ptr %195 to i64
  %197 = load ptr, ptr %15, align 8, !tbaa !39
  %198 = call i32 @Abc_ObjFaninC1(ptr noundef %197)
  %199 = sext i32 %198 to i64
  %200 = xor i64 %196, %199
  %201 = inttoptr i64 %200 to ptr
  %202 = call ptr @Map_NodeAnd(ptr noundef %181, ptr noundef %191, ptr noundef %201)
  store ptr %202, ptr %13, align 8, !tbaa !41
  %203 = load ptr, ptr %13, align 8, !tbaa !41
  %204 = load ptr, ptr %15, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8, !tbaa !38
  %206 = load ptr, ptr %10, align 8, !tbaa !18
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %180
  %209 = load ptr, ptr %13, align 8, !tbaa !41
  %210 = load ptr, ptr %10, align 8, !tbaa !18
  %211 = load ptr, ptr %15, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !43
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !12
  call void @Map_NodeSetSwitching(ptr noundef %209, float noundef %216)
  br label %217

217:                                              ; preds = %208, %180
  %218 = load ptr, ptr %15, align 8, !tbaa !39
  %219 = call i32 @Abc_AigNodeIsChoice(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %248

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %222, ptr %17, align 8, !tbaa !39
  %223 = load ptr, ptr %15, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  store ptr %225, ptr %16, align 8, !tbaa !39
  br label %226

226:                                              ; preds = %242, %221
  %227 = load ptr, ptr %16, align 8, !tbaa !39
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load ptr, ptr %17, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = load ptr, ptr %16, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  call void @Map_NodeSetNextE(ptr noundef %232, ptr noundef %235)
  %236 = load ptr, ptr %16, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = load ptr, ptr %15, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  call void @Map_NodeSetRepr(ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %229
  %243 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %243, ptr %17, align 8, !tbaa !39
  %244 = load ptr, ptr %16, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  store ptr %246, ptr %16, align 8, !tbaa !39
  br label %226, !llvm.loop !48

247:                                              ; preds = %226
  br label %248

248:                                              ; preds = %247, %217
  %249 = load ptr, ptr %13, align 8, !tbaa !41
  %250 = load ptr, ptr %15, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !43
  call void @Map_NodeSetAigId(ptr noundef %249, i32 noundef %252)
  br label %253

253:                                              ; preds = %248, %161
  %254 = load i32, ptr %18, align 4, !tbaa !14
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %18, align 4, !tbaa !14
  br label %146, !llvm.loop !49

256:                                              ; preds = %155
  %257 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %257)
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %258

258:                                              ; preds = %295, %256
  %259 = load i32, ptr %18, align 4, !tbaa !14
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = call i32 @Abc_NtkCoNum(ptr noundef %260)
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = load i32, ptr %18, align 4, !tbaa !14
  %266 = call ptr @Abc_NtkCo(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %15, align 8, !tbaa !39
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i1 [ false, %258 ], [ true, %263 ]
  br i1 %268, label %269, label %298

269:                                              ; preds = %267
  %270 = load i32, ptr %18, align 4, !tbaa !14
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = call i32 @Abc_NtkCoNum(ptr noundef %271)
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %273, i32 0, i32 16
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = sub nsw i32 %272, %275
  %277 = icmp eq i32 %270, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  br label %298

279:                                              ; preds = %269
  %280 = load ptr, ptr %15, align 8, !tbaa !39
  %281 = call ptr @Abc_ObjFanin0(ptr noundef %280)
  %282 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %284 = ptrtoint ptr %283 to i64
  %285 = load ptr, ptr %15, align 8, !tbaa !39
  %286 = call i32 @Abc_ObjFaninC0(ptr noundef %285)
  %287 = sext i32 %286 to i64
  %288 = xor i64 %284, %287
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %12, align 8, !tbaa !25
  %291 = call ptr @Map_ManReadOutputs(ptr noundef %290)
  %292 = load i32, ptr %18, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  store ptr %289, ptr %294, align 8, !tbaa !41
  br label %295

295:                                              ; preds = %279
  %296 = load i32, ptr %18, align 4, !tbaa !14
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %18, align 4, !tbaa !14
  br label %258, !llvm.loop !50

298:                                              ; preds = %278, %267
  %299 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %299, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %300

300:                                              ; preds = %298, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %301 = load ptr, ptr %6, align 8
  ret ptr %301
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Map_ManSetSwitching(ptr noundef, i32 noundef) #2

declare void @Map_ManSetSkipFanout(ptr noundef, i32 noundef) #2

declare void @Map_ManSetUseProfile(ptr noundef) #2

declare void @Map_ManCreateNodeDelays(ptr noundef, i32 noundef) #2

declare i32 @Map_Mapping(ptr noundef) #2

declare void @Map_ManFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_NtkStartFrom(ptr noundef %13, i32 noundef 2, i32 noundef 4)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkObjNumMax(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 56
  store ptr %18, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Map_ManCleanData(ptr noundef %21)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %53, %3
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkCiNum(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = sub nsw i32 %36, %39
  %41 = icmp sge i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = call ptr @Map_ManReadInputs(ptr noundef %44)
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  call void @Map_NodeSetData(ptr noundef %49, i32 noundef 1, ptr noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !14
  br label %22, !llvm.loop !52

56:                                               ; preds = %42, %31
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @Abc_NtkCiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %98

68:                                               ; preds = %66
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @Abc_NtkCiNum(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = sub nsw i32 %71, %74
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %95

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = call ptr @Map_ManReadBufs(ptr noundef %79)
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @Abc_NtkCiNum(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = sub nsw i32 %83, %86
  %88 = sub nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %80, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %9, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  call void @Map_NodeSetData(ptr noundef %91, i32 noundef 1, ptr noundef %94)
  br label %95

95:                                               ; preds = %78, %77
  %96 = load i32, ptr %11, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !14
  br label %57, !llvm.loop !53

98:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %148, %98
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @Abc_NtkCoNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = call ptr @Abc_NtkCo(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %151

110:                                              ; preds = %108
  %111 = load i32, ptr %11, align 4, !tbaa !14
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 @Abc_NtkCoNum(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = sub nsw i32 %113, %116
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %148

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8, !tbaa !25
  %122 = load i32, ptr %11, align 4, !tbaa !14
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call i32 @Abc_NtkCoNum(ptr noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = sub nsw i32 %124, %127
  %129 = sub nsw i32 %122, %128
  %130 = call ptr @Map_ManReadBufDriver(ptr noundef %121, i32 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !41
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %8, align 8, !tbaa !41
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = call ptr @Abc_NodeFromMap_rec(ptr noundef %131, ptr noundef %135, i32 noundef %142)
  store ptr %143, ptr %10, align 8, !tbaa !39
  %144 = load ptr, ptr %9, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Abc_ObjAddFanin(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %120, %119
  %149 = load i32, ptr %11, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !14
  br label %99, !llvm.loop !54

151:                                              ; preds = %108
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %197, %151
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call i32 @Abc_NtkCoNum(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = call ptr @Abc_NtkCo(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %9, align 8, !tbaa !39
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %200

163:                                              ; preds = %161
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call i32 @Abc_NtkCoNum(ptr noundef %165)
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 4, !tbaa !37
  %170 = sub nsw i32 %166, %169
  %171 = icmp sge i32 %164, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %200

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8, !tbaa !25
  %175 = call ptr @Map_ManReadOutputs(ptr noundef %174)
  %176 = load i32, ptr %11, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !41
  store ptr %179, ptr %8, align 8, !tbaa !41
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !41
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %8, align 8, !tbaa !41
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = call ptr @Abc_NodeFromMap_rec(ptr noundef %180, ptr noundef %184, i32 noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !39
  %193 = load ptr, ptr %9, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Abc_ObjAddFanin(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %173
  %198 = load i32, ptr %11, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4, !tbaa !14
  br label %152, !llvm.loop !55

200:                                              ; preds = %172, %161
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = load i32, ptr %6, align 4, !tbaa !14
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %201, i32 noundef %205)
  store i32 %206, ptr %12, align 4, !tbaa !14
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %207
}

declare void @Mio_LibraryTransferProfile2(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkDup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !57
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !57
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !56
  %48 = load ptr, ptr @stdout, align 8, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !56
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !56
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCiArrival(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 12) #13
  store ptr %10, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Abc_Time_t_, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 1
  store float %22, ptr %27, align 4, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Abc_Time_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %37, i32 0, i32 0
  store float %33, ptr %38, align 4, !tbaa !68
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !65
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !68
  %51 = call float @Abc_MaxFloat(float noundef %44, float noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !61
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %55, i32 0, i32 2
  store float %51, ptr %56, align 4, !tbaa !69
  br label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !14
  br label %11, !llvm.loop !70

60:                                               ; preds = %11
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  call void @free(ptr noundef %64) #11
  store ptr null, ptr %4, align 8, !tbaa !59
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCoRequired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 12) #13
  store ptr %10, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkCoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Abc_Time_t_, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 1
  store float %22, ptr %27, align 4, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Abc_Time_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %37, i32 0, i32 0
  store float %33, ptr %38, align 4, !tbaa !68
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !65
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !68
  %51 = call float @Abc_MaxFloat(float noundef %44, float noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !61
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %55, i32 0, i32 2
  store float %51, ptr %56, align 4, !tbaa !69
  br label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !14
  br label %11, !llvm.loop !72

60:                                               ; preds = %11
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  call void @free(ptr noundef %64) #11
  store ptr null, ptr %4, align 8, !tbaa !59
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCiArrivalCon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Abc_NtkCiNum(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 12) #13
  store ptr %8, ptr %3, align 8, !tbaa !61
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call i32 @Scl_ConGetInArr(i32 noundef %15)
  %17 = call float @Scl_Int2Flt(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %21, i32 0, i32 2
  store float %17, ptr %22, align 4, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 0
  store float %17, ptr %27, align 4, !tbaa !68
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 1
  store float %17, ptr %32, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !14
  br label %9, !llvm.loop !74

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetInArr(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call i32 @Scl_ConGetInArr_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCoRequiredCon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Abc_NtkCoNum(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 12) #13
  store ptr %8, ptr %3, align 8, !tbaa !61
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call i32 @Scl_ConGetOutReq(i32 noundef %15)
  %17 = call float @Scl_Int2Flt(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %21, i32 0, i32 2
  store float %17, ptr %22, align 4, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 0
  store float %17, ptr %27, align 4, !tbaa !68
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 1
  store float %17, ptr %32, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !14
  br label %9, !llvm.loop !75

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetOutReq(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call i32 @Scl_ConGetOutReq_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

declare ptr @Map_ManCreate(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Map_ManSetAreaRecovery(ptr noundef, i32 noundef) #2

declare void @Map_ManSetOutputNames(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #2

declare void @Map_ManSetDelayTarget(ptr noundef, float noundef) #2

declare void @Map_ManCreateAigIds(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Map_ManSetInputArrivals(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkGetCiArrivalTimes(ptr noundef) #2

declare void @Map_ManSetOutputRequireds(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkGetCoRequiredTimes(ptr noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

declare ptr @Map_ManReadConst1(ptr noundef) #2

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Map_ManReadInputs(ptr noundef) #2

declare void @Map_NodeSetSwitching(ptr noundef, float noundef) #2

declare void @Map_NodeSetAigId(ptr noundef, i32 noundef) #2

declare ptr @Abc_AigDfsMap(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  ret ptr %18
}

declare ptr @Map_NodeBuf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  ret ptr %18
}

declare ptr @Map_NodeAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @Map_NodeSetNextE(ptr noundef, ptr noundef) #2

declare void @Map_NodeSetRepr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Map_ManReadOutputs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %21, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = call ptr @Map_SuperReadRoot(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !90
  %24 = load ptr, ptr %13, align 8, !tbaa !90
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !86
  %28 = call i32 @Map_SuperReadNum(ptr noundef %27)
  store i32 %28, ptr %18, align 4, !tbaa !14
  %29 = load i32, ptr %18, align 4, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !88
  %34 = load i32, ptr %18, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %77

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %77

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !90
  %44 = call ptr @Mio_GateReadName(ptr noundef %43)
  %45 = call ptr @Mio_LibraryReadGateByName(ptr noundef %42, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %13, align 8, !tbaa !90
  %46 = load ptr, ptr %9, align 8, !tbaa !86
  %47 = call i32 @Map_SuperReadFaninNum(ptr noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !86
  %49 = call ptr @Map_SuperReadFanins(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !92
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call ptr @Abc_NtkCreateNode(ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %69, %41
  %53 = load i32, ptr %19, align 4, !tbaa !14
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load ptr, ptr %14, align 8, !tbaa !92
  %60 = load i32, ptr %19, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = load ptr, ptr %10, align 8, !tbaa !88
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %57, ptr noundef %58, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !39
  %67 = load ptr, ptr %15, align 8, !tbaa !39
  %68 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %19, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4, !tbaa !14
  br label %52, !llvm.loop !94

72:                                               ; preds = %52
  %73 = load ptr, ptr %13, align 8, !tbaa !90
  %74 = load ptr, ptr %15, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !38
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %77

77:                                               ; preds = %72, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %78 = load ptr, ptr %6, align 8
  ret ptr %78
}

declare ptr @Map_SuperReadRoot(ptr noundef) #2

declare i32 @Map_SuperReadNum(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_GateReadName(ptr noundef) #2

declare i32 @Map_SuperReadFaninNum(ptr noundef) #2

declare ptr @Map_SuperReadFanins(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !95
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

declare void @Map_ManCleanData(ptr noundef) #2

declare void @Map_NodeSetData(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Map_ManReadBufs(ptr noundef) #2

declare ptr @Map_ManReadBufDriver(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFromMap_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call i32 @Map_NodeIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %18)
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %19, %17 ], [ %22, %20 ]
  store ptr %24, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = call ptr @Map_NodeReadData(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = call ptr @Map_NodeReadCutBest(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = call ptr @Abc_NodeFromMapPhase_rec(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = call ptr @Abc_NodeFromMapPhase_rec(ptr noundef %53, ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !39
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call ptr @Abc_NtkCreateNode(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !39
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %9, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = call i32 @Map_NodeReadAigId(ptr noundef %68)
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef %70)
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !39
  %73 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Abc_ObjAddFanin(ptr noundef %72, ptr noundef %73)
  %74 = call ptr (...) @Abc_FrameReadLibGen()
  %75 = call ptr @Mio_LibraryReadInv(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !38
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Map_NodeSetData(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %52, %47, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSuperChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr (...) @Abc_FrameReadLibGen()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

11:                                               ; preds = %1
  %12 = call ptr (...) @Abc_FrameReadLibSuper()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call ptr (...) @Abc_FrameReadLibGen()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call ptr (...) @Abc_FrameReadLibGen()
  %19 = call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkToMap(ptr noundef %27, double noundef -1.000000e+00, i32 noundef 1, ptr noundef null, i32 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = call i32 @Map_Mapping(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Map_ManFree(ptr noundef %37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @Abc_NtkFromMapSuperChoice(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Map_ManFree(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Abc_NtkCheck(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %50, %44, %36, %31, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFromMapSuperChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = call ptr @Abc_NtkCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !14
  br label %12, !llvm.loop !97

32:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkPoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = call ptr @Abc_NtkPo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !96
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !14
  br label %33, !llvm.loop !98

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = call ptr @Abc_NtkObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  %72 = call i32 @Abc_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !96
  br label %81

81:                                               ; preds = %75, %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !14
  br label %54, !llvm.loop !99

85:                                               ; preds = %65
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call ptr @Abc_NtkDup(ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call ptr @Abc_NtkMulti(ptr noundef %88, i32 noundef 0, i32 noundef 20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkBddToSop(ptr noundef %90, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %291

95:                                               ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 @Abc_NtkCiNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = call ptr @Abc_NtkCi(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !39
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %9, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8, !tbaa !38
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !14
  br label %96, !llvm.loop !100

118:                                              ; preds = %105
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %138, %118
  %120 = load i32, ptr %10, align 4, !tbaa !14
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @Abc_NtkPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = call ptr @Abc_NtkPo(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !39
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load ptr, ptr %9, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8, !tbaa !38
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %10, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !14
  br label %119, !llvm.loop !101

141:                                              ; preds = %128
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %172, %141
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i32, ptr %10, align 4, !tbaa !14
  %152 = call ptr @Abc_NtkObj(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %9, align 8, !tbaa !39
  br label %153

153:                                              ; preds = %149, %142
  %154 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %154, label %155, label %175

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !39
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !39
  %160 = call i32 @Abc_ObjIsNode(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %155
  br label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = load ptr, ptr %9, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %169, i32 0, i32 7
  store ptr %168, ptr %170, align 8, !tbaa !38
  br label %171

171:                                              ; preds = %163, %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !14
  br label %142, !llvm.loop !102

175:                                              ; preds = %153
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %176)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %209, %175
  %178 = load i32, ptr %10, align 4, !tbaa !14
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call i32 @Abc_NtkCiNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %10, align 4, !tbaa !14
  %185 = call ptr @Abc_NtkCi(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %9, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %212

188:                                              ; preds = %186
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = call ptr @Map_ManReadInputs(ptr noundef %189)
  %191 = load i32, ptr %10, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load ptr, ptr %9, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %195, ptr noundef %198)
  call void @Map_NodeSetData(ptr noundef %194, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !25
  %201 = call ptr @Map_ManReadInputs(ptr noundef %200)
  %202 = load i32, ptr %10, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = load ptr, ptr %9, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  call void @Map_NodeSetData(ptr noundef %205, i32 noundef 1, ptr noundef %208)
  br label %209

209:                                              ; preds = %188
  %210 = load i32, ptr %10, align 4, !tbaa !14
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !14
  br label %177, !llvm.loop !103

212:                                              ; preds = %186
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %250, %212
  %214 = load i32, ptr %10, align 4, !tbaa !14
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = load i32, ptr %10, align 4, !tbaa !14
  %223 = call ptr @Abc_NtkObj(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %9, align 8, !tbaa !39
  br label %224

224:                                              ; preds = %220, %213
  %225 = phi i1 [ false, %213 ], [ true, %220 ]
  br i1 %225, label %226, label %253

226:                                              ; preds = %224
  %227 = load ptr, ptr %9, align 8, !tbaa !39
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !39
  %231 = call i32 @Abc_ObjIsNode(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229, %226
  br label %249

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !96
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %238, ptr noundef %241)
  call void @Map_NodeSetData(ptr noundef %237, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !96
  %246 = load ptr, ptr %9, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  call void @Map_NodeSetData(ptr noundef %245, i32 noundef 1, ptr noundef %248)
  br label %249

249:                                              ; preds = %234, %233
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4, !tbaa !14
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !14
  br label %213, !llvm.loop !104

253:                                              ; preds = %224
  %254 = load ptr, ptr @stdout, align 8, !tbaa !57
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = call i32 @Abc_NtkObjNumMax(ptr noundef %255)
  %257 = call ptr @Extra_ProgressBarStart(ptr noundef %254, i32 noundef %256)
  store ptr %257, ptr %6, align 8, !tbaa !105
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %258

258:                                              ; preds = %285, %253
  %259 = load i32, ptr %10, align 4, !tbaa !14
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !78
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load i32, ptr %10, align 4, !tbaa !14
  %268 = call ptr @Abc_NtkObj(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %9, align 8, !tbaa !39
  br label %269

269:                                              ; preds = %265, %258
  %270 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %270, label %271, label %288

271:                                              ; preds = %269
  %272 = load ptr, ptr %9, align 8, !tbaa !39
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8, !tbaa !39
  %276 = call i32 @Abc_ObjIsNode(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274, %271
  br label %284

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !105
  %281 = load i32, ptr %10, align 4, !tbaa !14
  call void @Extra_ProgressBarUpdate(ptr noundef %280, i32 noundef %281, ptr noundef null)
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Abc_NodeSuperChoice(ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %279, %278
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %10, align 4, !tbaa !14
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4, !tbaa !14
  br label %258, !llvm.loop !107

288:                                              ; preds = %269
  %289 = load ptr, ptr %6, align 8, !tbaa !105
  call void @Extra_ProgressBarStop(ptr noundef %289)
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %290, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %291

291:                                              ; preds = %288, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %292 = load ptr, ptr %3, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFetchTwinNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = call ptr @Mio_GateReadTwin(ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = call i32 @Abc_ObjId(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = call i32 @Abc_NtkObjNumMax(ptr noundef %22)
  %24 = sub nsw i32 %23, 1
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = call i32 @Abc_ObjId(ptr noundef %31)
  %33 = add i32 %32, 1
  %34 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !39
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = call i32 @Abc_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %37, %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = call ptr @Mio_GateReadTwin(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %55, %47, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare ptr @Mio_GateReadTwin(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !108
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkWriteMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkDfs(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %32, %1
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = call ptr @Abc_NtkCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store i32 %28, ptr %31, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !14
  br label %16, !llvm.loop !109

35:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store i32 %48, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !14
  br label %36, !llvm.loop !110

59:                                               ; preds = %45
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkNodeNum(ptr noundef %60)
  %62 = add nsw i32 4, %61
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call i32 @Abc_NtkCoNum(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 10000
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call i32 @Abc_NtkCiNum(ptr noundef %71)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkCoNum(ptr noundef %74)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkNodeNum(ptr noundef %77)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = call i32 @Abc_NtkLatchNum(ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %81)
  %82 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %82, ptr %5, align 8, !tbaa !111
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %124, %59
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !47
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !39
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %127

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  %97 = call i32 @Abc_ObjFaninNum(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %114, %94
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = load ptr, ptr %6, align 8, !tbaa !39
  %101 = call i32 @Abc_ObjFaninNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !39
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = call ptr @Abc_ObjFanin(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !39
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !16
  %111 = load ptr, ptr %7, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !38
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !14
  br label %98, !llvm.loop !113

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !111
  %119 = load ptr, ptr %6, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = call ptr @Mio_GateReadName(ptr noundef %121)
  call void @Vec_StrPrintStr(ptr noundef %118, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !111
  call void @Vec_StrPush(ptr noundef %123, i8 noundef signext 0)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !14
  br label %83, !llvm.loop !114

127:                                              ; preds = %92
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %8, align 4, !tbaa !14
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = call i32 @Abc_NtkCoNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = load i32, ptr %8, align 4, !tbaa !14
  %136 = call ptr @Abc_NtkCo(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8, !tbaa !16
  %141 = load ptr, ptr %6, align 8, !tbaa !39
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  %143 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !38
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %144)
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !14
  br label %128, !llvm.loop !115

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8, !tbaa !111
  %150 = call i32 @Vec_StrSize(ptr noundef %149)
  %151 = srem i32 %150, 4
  %152 = sub nsw i32 4, %151
  store i32 %152, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %159, %148
  %154 = load i32, ptr %8, align 4, !tbaa !14
  %155 = load i32, ptr %12, align 4, !tbaa !14
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !111
  call void @Vec_StrPush(ptr noundef %158, i8 noundef signext 0)
  br label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %8, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !14
  br label %153, !llvm.loop !116

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8, !tbaa !111
  %164 = call i32 @Vec_StrSize(ptr noundef %163)
  %165 = sdiv i32 %164, 4
  store i32 %165, ptr %12, align 4, !tbaa !14
  %166 = load ptr, ptr %5, align 8, !tbaa !111
  %167 = call ptr @Vec_StrArray(ptr noundef %166)
  store ptr %167, ptr %13, align 8, !tbaa !117
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %179, %162
  %169 = load i32, ptr %8, align 4, !tbaa !14
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !16
  %174 = load ptr, ptr %13, align 8, !tbaa !117
  %175 = load i32, ptr %8, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %178)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %8, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !14
  br label %168, !llvm.loop !118

182:                                              ; preds = %168
  %183 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !111
  call void @Vec_StrFree(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %185
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !95
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !119
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !95
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !95
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !111
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !120
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !122
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !38
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !124

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i8 %1, ptr %4, align 1, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !111
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !122
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !120
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !120
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !123
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !111
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !111
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !111
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !117
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %15, ptr %3, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !117
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !117
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %21, ptr %5, align 4, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !117
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = sub nsw i32 %31, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %30, i32 noundef %32)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %66, %1
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add nsw i32 %39, %40
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !117
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !14
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  store i32 %48, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %61, %38
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !117
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !14
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %59)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !14
  br label %49, !llvm.loop !125

64:                                               ; preds = %49
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !14
  br label %34, !llvm.loop !126

69:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = load i32, ptr %4, align 4, !tbaa !14
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = load ptr, ptr %2, align 8, !tbaa !117
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !14
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %75, i32 noundef %81)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !14
  br label %70, !llvm.loop !127

86:                                               ; preds = %70
  %87 = load ptr, ptr %2, align 8, !tbaa !117
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %107, %86
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = load i32, ptr %5, align 4, !tbaa !14
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %96, ptr %12, align 8, !tbaa !56
  %97 = load ptr, ptr %12, align 8, !tbaa !56
  %98 = call i64 @strlen(ptr noundef %97) #12
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %11, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %11, align 8, !tbaa !56
  %102 = load i32, ptr %3, align 4, !tbaa !14
  %103 = load i32, ptr %7, align 4, !tbaa !14
  %104 = add nsw i32 %102, %103
  %105 = load ptr, ptr %12, align 8, !tbaa !56
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !14
  br label %91, !llvm.loop !128

110:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOutputMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = call ptr @Abc_FrameReadNtk(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkHasMapping(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @Abc_NtkWriteMiniMapping(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !117
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %34
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_NtkWriteMiniMapping(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @Vec_IntArray(ptr noundef %6)
  call void @Abc_NtkPrintMiniMapping(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetCiArrivalTime(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !12
  store float %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %11, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = call ptr @Abc_FrameReadNtk(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %11, align 4
  br label %42

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 1, ptr %11, align 4
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = call ptr @Abc_NtkCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !39
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = call i32 @Abc_ObjId(ptr noundef %38)
  %40 = load float, ptr %7, align 4, !tbaa !12
  %41 = load float, ptr %8, align 4, !tbaa !12
  call void @Abc_NtkTimeSetArrival(ptr noundef %37, i32 noundef %39, float noundef %40, float noundef %41)
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %33, %31, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @Abc_NtkTimeSetArrival(ptr noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetCoRequiredTime(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !12
  store float %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %11, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = call ptr @Abc_FrameReadNtk(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %11, align 4
  br label %42

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkCoNum(ptr noundef %28)
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 1, ptr %11, align 4
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = call ptr @Abc_NtkCo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !39
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = call i32 @Abc_ObjId(ptr noundef %38)
  %40 = load float, ptr %7, align 4, !tbaa !12
  %41 = load float, ptr %8, align 4, !tbaa !12
  call void @Abc_NtkTimeSetRequired(ptr noundef %37, i32 noundef %39, float noundef %40, float noundef %41)
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %33, %31, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @Abc_NtkTimeSetRequired(ptr noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetAndGateDelay(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store float %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %6, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %6, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load float, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 33
  store float %19, ptr %21, align 8, !tbaa !132
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr @stdout, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetInArr_(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Scl_ConReadMan(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetOutReq_(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConIsRunning() #3 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasInArrs() #3 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = call i32 @Scl_ConHasInArrs_(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasInArrs_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_IntCountZero(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %6, i32 0, i32 10
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !140

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasOutReqs() #3 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = call i32 @Scl_ConHasOutReqs_(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasOutReqs_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntCountZero(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %6, i32 0, i32 13
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !141
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Map_NodeIsConst(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

declare ptr @Map_NodeReadData(ptr noundef, i32 noundef) #2

declare ptr @Map_NodeReadCutBest(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [10 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = call ptr @Map_NodeReadData(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !39
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %88

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = call ptr @Map_NodeReadCutBest(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !142
  %29 = load ptr, ptr %11, align 8, !tbaa !142
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call ptr @Map_CutReadSuperBest(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !86
  %32 = load ptr, ptr %11, align 8, !tbaa !142
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = call i32 @Map_CutReadPhaseBest(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !142
  %36 = call i32 @Map_CutReadLeavesNum(ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !142
  %38 = call ptr @Map_CutReadLeaves(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !144
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %64, %25
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = load i32, ptr %16, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ugt i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !144
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call ptr @Abc_NodeFromMap_rec(ptr noundef %50, ptr noundef %55, i32 noundef %59)
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %43
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !14
  br label %39, !llvm.loop !146

67:                                               ; preds = %39
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  %70 = load ptr, ptr %12, align 8, !tbaa !86
  %71 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !39
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 56
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load ptr, ptr %9, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = call i32 @Map_NodeReadAigId(ptr noundef %80)
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %82)
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = load i32, ptr %7, align 4, !tbaa !14
  %86 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Map_NodeSetData(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @Map_NodeReadAigId(ptr noundef) #2

declare ptr @Mio_LibraryReadInv(ptr noundef) #2

declare ptr @Map_CutReadSuperBest(ptr noundef, i32 noundef) #2

declare i32 @Map_CutReadPhaseBest(ptr noundef, i32 noundef) #2

declare i32 @Map_CutReadLeavesNum(ptr noundef) #2

declare ptr @Map_CutReadLeaves(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSuperChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %10, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call ptr @Map_NodeReadCuts(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  %14 = call ptr @Map_CutReadNext(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !142
  br label %15

15:                                               ; preds = %23, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !142
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !142
  call void @Abc_NodeFromMapCutPhase(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  call void @Abc_NodeFromMapCutPhase(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !142
  %25 = call ptr @Map_CutReadNext(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !142
  br label %15, !llvm.loop !147

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Map_NodeReadCuts(ptr noundef) #2

declare ptr @Map_CutReadNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeFromMapCutPhase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !142
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = call ptr @Map_CutReadSuperBest(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !86
  %18 = load ptr, ptr %9, align 8, !tbaa !86
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %62

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !142
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = call i32 @Map_CutReadPhaseBest(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !142
  %26 = call i32 @Map_CutReadLeavesNum(ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  %28 = call ptr @Map_CutReadLeaves(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !144
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %53, %21
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ugt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !144
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = call ptr @Map_NodeReadData(ptr noundef %44, i32 noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %33
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !14
  br label %29, !llvm.loop !148

56:                                               ; preds = %29
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !86
  %59 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = call ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %56, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #11
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  %21 = call ptr @Map_SuperReadRoot(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !90
  %22 = load ptr, ptr %11, align 8, !tbaa !90
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !86
  %26 = call i32 @Map_SuperReadNum(ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !14
  %27 = load i32, ptr %16, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !88
  %32 = load i32, ptr %16, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %79

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %79

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !90
  %42 = call ptr @Mio_GateReadName(ptr noundef %41)
  %43 = call ptr @Mio_LibraryReadGateByName(ptr noundef %40, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %11, align 8, !tbaa !90
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %45 = call i32 @Map_SuperReadFaninNum(ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !86
  %47 = call ptr @Map_SuperReadFanins(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !92
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @Abc_NtkCreateNode(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %66, %39
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !92
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load ptr, ptr %8, align 8, !tbaa !88
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = call ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %55, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !39
  %64 = load ptr, ptr %13, align 8, !tbaa !39
  %65 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Abc_ObjAddFanin(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !14
  br label %50, !llvm.loop !149

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = load ptr, ptr %11, align 8, !tbaa !90
  %74 = call ptr @Mio_GateReadSop(ptr noundef %73)
  %75 = call ptr @Abc_SopRegister(ptr noundef %72, ptr noundef %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !38
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %69, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

declare ptr @Mio_GateReadSop(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !119
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !123
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !122
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!27 = !{!28, !4, i64 328}
!28 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !4, i64 160, !15, i64 168, !32, i64 176, !4, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !11, i64 208, !15, i64 216, !23, i64 224, !33, i64 240, !34, i64 248, !5, i64 256, !35, i64 264, !5, i64 272, !13, i64 280, !15, i64 284, !17, i64 288, !31, i64 296, !24, i64 304, !36, i64 312, !31, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !17, i64 376, !17, i64 384, !29, i64 392, !19, i64 400, !31, i64 408, !17, i64 416, !17, i64 424, !31, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!33 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!34 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!35 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!28, !15, i64 148}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!43 = !{!44, !15, i64 16}
!44 = !{!"Abc_Obj_t_", !4, i64 0, !40, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !23, i64 24, !23, i64 40, !6, i64 56, !6, i64 64}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!31, !31, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = !{!28, !17, i64 456}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = !{!29, !29, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11Abc_Time_t_", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!63 = !{!64, !13, i64 4}
!64 = !{!"Abc_Time_t_", !13, i64 0, !13, i64 4}
!65 = !{!66, !13, i64 4}
!66 = !{!"Map_TimeStruct_t_", !13, i64 0, !13, i64 4, !13, i64 8}
!67 = !{!64, !13, i64 0}
!68 = !{!66, !13, i64 0}
!69 = !{!66, !13, i64 8}
!70 = distinct !{!70, !46}
!71 = !{!28, !31, i64 56}
!72 = distinct !{!72, !46}
!73 = !{!28, !31, i64 64}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = !{!28, !31, i64 40}
!77 = !{!28, !31, i64 48}
!78 = !{!28, !31, i64 32}
!79 = !{!80, !15, i64 4}
!80 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!81 = !{!80, !5, i64 8}
!82 = !{!5, !5, i64 0}
!83 = !{!44, !4, i64 0}
!84 = !{!44, !24, i64 32}
!85 = !{!44, !24, i64 48}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!94 = distinct !{!94, !46}
!95 = !{!23, !15, i64 4}
!96 = !{!44, !40, i64 8}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!107 = distinct !{!107, !46}
!108 = !{!44, !15, i64 28}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = !{!24, !24, i64 0}
!118 = distinct !{!118, !46}
!119 = !{!23, !15, i64 0}
!120 = !{!121, !15, i64 4}
!121 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !29, i64 8}
!122 = !{!121, !15, i64 0}
!123 = !{!121, !29, i64 8}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!131 = !{!28, !15, i64 4}
!132 = !{!28, !13, i64 280}
!133 = !{!134, !21, i64 0}
!134 = !{!"timespec", !21, i64 0, !21, i64 8}
!135 = !{!134, !21, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS10Scl_Con_t_", !5, i64 0}
!140 = distinct !{!140, !46}
!141 = !{!44, !15, i64 44}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = !{!28, !5, i64 256}
