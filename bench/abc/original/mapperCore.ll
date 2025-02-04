target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [65 x i8] c"Delay    : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"AreaFlow : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Area     : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Switching: %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Map_Mapping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingReportChoices(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingSetChoiceLevels(ptr noundef %29)
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %8, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingCuts(ptr noundef %31)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = sub nsw i64 %32, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %35, i32 0, i32 48
  store i64 %34, ptr %36, align 8, !tbaa !27
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingTruths(ptr noundef %38)
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %42, i32 0, i32 49
  store i64 %41, ptr %43, align 8, !tbaa !28
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %45, i32 0, i32 18
  store i32 0, ptr %46, align 4, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Map_MappingMatches(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %450

51:                                               ; preds = %28
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %8, align 8, !tbaa !26
  %54 = sub nsw i64 %52, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %55, i32 0, i32 50
  store i64 %54, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingSetRefs(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call float @Map_MappingGetArea(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %60, i32 0, i32 21
  store float %59, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %51
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.1, ptr @.str.2
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call float @Map_MappingGetSwitching(ptr noundef %73)
  br label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %76, i32 0, i32 19
  %78 = load float, ptr %77, align 8, !tbaa !32
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi float [ %74, %72 ], [ %78, %75 ]
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call float @Map_MappingGetAreaFlow(ptr noundef %82)
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %85, i32 0, i32 21
  %87 = load float, ptr %86, align 8, !tbaa !31
  %88 = fpext float %87 to double
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %69, double noundef %81, double noundef %84, double noundef %88, double noundef 0.000000e+00)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %90, i32 0, i32 50
  %92 = load i64, ptr %91, align 8, !tbaa !30
  %93 = sitofp i64 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %95)
  br label %96

96:                                               ; preds = %79, %51
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingPrintOutputArrivals(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %450

109:                                              ; preds = %96
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %8, align 8, !tbaa !26
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %173

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %115, i32 0, i32 18
  store i32 1, ptr %116, align 4, !tbaa !29
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = call i32 @Map_MappingMatches(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingSetRefs(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call float @Map_MappingGetArea(ptr noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %122, i32 0, i32 22
  store float %121, ptr %123, align 4, !tbaa !34
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 8, !tbaa !25
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %113
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.1, ptr @.str.2
  %132 = load i32, ptr %4, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call float @Map_MappingGetSwitching(ptr noundef %135)
  br label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %138, i32 0, i32 19
  %140 = load float, ptr %139, align 8, !tbaa !32
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi float [ %136, %134 ], [ %140, %137 ]
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call float @Map_MappingGetAreaFlow(ptr noundef %144)
  %146 = fpext float %145 to double
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %147, i32 0, i32 22
  %149 = load float, ptr %148, align 4, !tbaa !34
  %150 = fpext float %149 to double
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %151, i32 0, i32 21
  %153 = load float, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %154, i32 0, i32 22
  %156 = load float, ptr %155, align 4, !tbaa !34
  %157 = fsub float %153, %156
  %158 = fpext float %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %160, i32 0, i32 21
  %162 = load float, ptr %161, align 8, !tbaa !31
  %163 = fpext float %162 to double
  %164 = fdiv double %159, %163
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %131, double noundef %143, double noundef %146, double noundef %150, double noundef %164)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %8, align 8, !tbaa !26
  %168 = sub nsw i64 %166, %167
  %169 = sitofp i64 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = fdiv double %170, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %171)
  br label %172

172:                                              ; preds = %141, %113
  br label %173

173:                                              ; preds = %172, %109
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %8, align 8, !tbaa !26
  %176 = sub nsw i64 %174, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %177, i32 0, i32 51
  %179 = load i64, ptr %178, align 8, !tbaa !35
  %180 = add nsw i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !35
  %181 = call i64 @Abc_Clock()
  store i64 %181, ptr %8, align 8, !tbaa !26
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %241

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %186, i32 0, i32 18
  store i32 2, ptr %187, align 4, !tbaa !29
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = call i32 @Map_MappingMatches(ptr noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingSetRefs(ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = call float @Map_MappingGetArea(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %193, i32 0, i32 22
  store float %192, ptr %194, align 4, !tbaa !34
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %196, align 8, !tbaa !25
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %240

199:                                              ; preds = %184
  %200 = load i32, ptr %4, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.1, ptr @.str.2
  %203 = load i32, ptr %4, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = call float @Map_MappingGetSwitching(ptr noundef %206)
  br label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %209, i32 0, i32 19
  %211 = load float, ptr %210, align 8, !tbaa !32
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi float [ %207, %205 ], [ %211, %208 ]
  %214 = fpext float %213 to double
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %215, i32 0, i32 22
  %217 = load float, ptr %216, align 4, !tbaa !34
  %218 = fpext float %217 to double
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %219, i32 0, i32 21
  %221 = load float, ptr %220, align 8, !tbaa !31
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %222, i32 0, i32 22
  %224 = load float, ptr %223, align 4, !tbaa !34
  %225 = fsub float %221, %224
  %226 = fpext float %225 to double
  %227 = fmul double 1.000000e+02, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %228, i32 0, i32 21
  %230 = load float, ptr %229, align 8, !tbaa !31
  %231 = fpext float %230 to double
  %232 = fdiv double %227, %231
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %202, double noundef %214, double noundef 0.000000e+00, double noundef %218, double noundef %232)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %8, align 8, !tbaa !26
  %236 = sub nsw i64 %234, %235
  %237 = sitofp i64 %236 to double
  %238 = fmul double 1.000000e+00, %237
  %239 = fdiv double %238, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %239)
  br label %240

240:                                              ; preds = %212, %184
  br label %241

241:                                              ; preds = %240, %173
  %242 = call i64 @Abc_Clock()
  %243 = load i64, ptr %8, align 8, !tbaa !26
  %244 = sub nsw i64 %242, %243
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %245, i32 0, i32 51
  %247 = load i64, ptr %246, align 8, !tbaa !35
  %248 = add nsw i64 %247, %244
  store i64 %248, ptr %246, align 8, !tbaa !35
  %249 = call i64 @Abc_Clock()
  store i64 %249, ptr %8, align 8, !tbaa !26
  %250 = load i32, ptr %7, align 4, !tbaa !8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %309

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %253)
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %254, i32 0, i32 18
  store i32 3, ptr %255, align 4, !tbaa !29
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = call i32 @Map_MappingMatches(ptr noundef %256)
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingSetRefs(ptr noundef %258)
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = call float @Map_MappingGetArea(ptr noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %261, i32 0, i32 22
  store float %260, ptr %262, align 4, !tbaa !34
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %263, i32 0, i32 17
  %265 = load i32, ptr %264, align 8, !tbaa !25
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %308

267:                                              ; preds = %252
  %268 = load i32, ptr %4, align 4, !tbaa !8
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, ptr @.str.1, ptr @.str.2
  %271 = load i32, ptr %4, align 4, !tbaa !8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = call float @Map_MappingGetSwitching(ptr noundef %274)
  br label %280

276:                                              ; preds = %267
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %277, i32 0, i32 19
  %279 = load float, ptr %278, align 8, !tbaa !32
  br label %280

280:                                              ; preds = %276, %273
  %281 = phi float [ %275, %273 ], [ %279, %276 ]
  %282 = fpext float %281 to double
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %283, i32 0, i32 22
  %285 = load float, ptr %284, align 4, !tbaa !34
  %286 = fpext float %285 to double
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %287, i32 0, i32 21
  %289 = load float, ptr %288, align 8, !tbaa !31
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %290, i32 0, i32 22
  %292 = load float, ptr %291, align 4, !tbaa !34
  %293 = fsub float %289, %292
  %294 = fpext float %293 to double
  %295 = fmul double 1.000000e+02, %294
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %296, i32 0, i32 21
  %298 = load float, ptr %297, align 8, !tbaa !31
  %299 = fpext float %298 to double
  %300 = fdiv double %295, %299
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %270, double noundef %282, double noundef 0.000000e+00, double noundef %286, double noundef %300)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %302 = call i64 @Abc_Clock()
  %303 = load i64, ptr %8, align 8, !tbaa !26
  %304 = sub nsw i64 %302, %303
  %305 = sitofp i64 %304 to double
  %306 = fmul double 1.000000e+00, %305
  %307 = fdiv double %306, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %307)
  br label %308

308:                                              ; preds = %280, %252
  br label %309

309:                                              ; preds = %308, %241
  %310 = call i64 @Abc_Clock()
  %311 = load i64, ptr %8, align 8, !tbaa !26
  %312 = sub nsw i64 %310, %311
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %313, i32 0, i32 51
  %315 = load i64, ptr %314, align 8, !tbaa !35
  %316 = add nsw i64 %315, %312
  store i64 %316, ptr %314, align 8, !tbaa !35
  %317 = call i64 @Abc_Clock()
  store i64 %317, ptr %8, align 8, !tbaa !26
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %318, i32 0, i32 27
  %320 = load i32, ptr %319, align 8, !tbaa !10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %435

322:                                              ; preds = %309
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %323)
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %324, i32 0, i32 18
  store i32 4, ptr %325, align 4, !tbaa !29
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = call i32 @Map_MappingMatches(ptr noundef %326)
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingSetRefs(ptr noundef %328)
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = call float @Map_MappingGetArea(ptr noundef %329)
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %331, i32 0, i32 22
  store float %330, ptr %332, align 4, !tbaa !34
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %333, i32 0, i32 17
  %335 = load i32, ptr %334, align 8, !tbaa !25
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %378

337:                                              ; preds = %322
  %338 = load i32, ptr %4, align 4, !tbaa !8
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, ptr @.str.1, ptr @.str.2
  %341 = load i32, ptr %4, align 4, !tbaa !8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = call float @Map_MappingGetSwitching(ptr noundef %344)
  br label %350

346:                                              ; preds = %337
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %347, i32 0, i32 19
  %349 = load float, ptr %348, align 8, !tbaa !32
  br label %350

350:                                              ; preds = %346, %343
  %351 = phi float [ %345, %343 ], [ %349, %346 ]
  %352 = fpext float %351 to double
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %353, i32 0, i32 22
  %355 = load float, ptr %354, align 4, !tbaa !34
  %356 = fpext float %355 to double
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %357, i32 0, i32 21
  %359 = load float, ptr %358, align 8, !tbaa !31
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %360, i32 0, i32 22
  %362 = load float, ptr %361, align 4, !tbaa !34
  %363 = fsub float %359, %362
  %364 = fpext float %363 to double
  %365 = fmul double 1.000000e+02, %364
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %366, i32 0, i32 21
  %368 = load float, ptr %367, align 8, !tbaa !31
  %369 = fpext float %368 to double
  %370 = fdiv double %365, %369
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %340, double noundef %352, double noundef 0.000000e+00, double noundef %356, double noundef %370)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %372 = call i64 @Abc_Clock()
  %373 = load i64, ptr %8, align 8, !tbaa !26
  %374 = sub nsw i64 %372, %373
  %375 = sitofp i64 %374 to double
  %376 = fmul double 1.000000e+00, %375
  %377 = fdiv double %376, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %377)
  br label %378

378:                                              ; preds = %350, %322
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %379)
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %380, i32 0, i32 18
  store i32 4, ptr %381, align 4, !tbaa !29
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = call i32 @Map_MappingMatches(ptr noundef %382)
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingSetRefs(ptr noundef %384)
  %385 = load ptr, ptr %3, align 8, !tbaa !3
  %386 = call float @Map_MappingGetArea(ptr noundef %385)
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %387, i32 0, i32 22
  store float %386, ptr %388, align 4, !tbaa !34
  %389 = load ptr, ptr %3, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %389, i32 0, i32 17
  %391 = load i32, ptr %390, align 8, !tbaa !25
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %434

393:                                              ; preds = %378
  %394 = load i32, ptr %4, align 4, !tbaa !8
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, ptr @.str.1, ptr @.str.2
  %397 = load i32, ptr %4, align 4, !tbaa !8
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load ptr, ptr %3, align 8, !tbaa !3
  %401 = call float @Map_MappingGetSwitching(ptr noundef %400)
  br label %406

402:                                              ; preds = %393
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %403, i32 0, i32 19
  %405 = load float, ptr %404, align 8, !tbaa !32
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi float [ %401, %399 ], [ %405, %402 ]
  %408 = fpext float %407 to double
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %409, i32 0, i32 22
  %411 = load float, ptr %410, align 4, !tbaa !34
  %412 = fpext float %411 to double
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %413, i32 0, i32 21
  %415 = load float, ptr %414, align 8, !tbaa !31
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %416, i32 0, i32 22
  %418 = load float, ptr %417, align 4, !tbaa !34
  %419 = fsub float %415, %418
  %420 = fpext float %419 to double
  %421 = fmul double 1.000000e+02, %420
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %422, i32 0, i32 21
  %424 = load float, ptr %423, align 8, !tbaa !31
  %425 = fpext float %424 to double
  %426 = fdiv double %421, %425
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %396, double noundef %408, double noundef 0.000000e+00, double noundef %412, double noundef %426)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %428 = call i64 @Abc_Clock()
  %429 = load i64, ptr %8, align 8, !tbaa !26
  %430 = sub nsw i64 %428, %429
  %431 = sitofp i64 %430 to double
  %432 = fmul double 1.000000e+00, %431
  %433 = fdiv double %432, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %433)
  br label %434

434:                                              ; preds = %406, %378
  br label %435

435:                                              ; preds = %434, %309
  %436 = call i64 @Abc_Clock()
  %437 = load i64, ptr %8, align 8, !tbaa !26
  %438 = sub nsw i64 %436, %437
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %439, i32 0, i32 51
  %441 = load i64, ptr %440, align 8, !tbaa !35
  %442 = add nsw i64 %441, %438
  store i64 %442, ptr %440, align 8, !tbaa !35
  %443 = load ptr, ptr %3, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %443, i32 0, i32 17
  %445 = load i32, ptr %444, align 8, !tbaa !25
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %435
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Map_MappingPrintOutputArrivals(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %435
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %450

450:                                              ; preds = %449, %108, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %451 = load i32, ptr %2, align 4
  ret i32 %451
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Map_MappingReportChoices(ptr noundef) #2

declare void @Map_MappingSetChoiceLevels(ptr noundef) #2

declare void @Map_MappingCuts(ptr noundef) #2

declare void @Map_MappingTruths(ptr noundef) #2

declare i32 @Map_MappingMatches(ptr noundef) #2

declare void @Map_MappingSetRefs(ptr noundef) #2

declare float @Map_MappingGetArea(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare float @Map_MappingGetSwitching(ptr noundef) #2

declare float @Map_MappingGetAreaFlow(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !37
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !37
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !36
  %48 = load ptr, ptr @stdout, align 8, !tbaa !37
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
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

declare void @Map_MappingPrintOutputArrivals(ptr noundef) #2

declare void @Map_TimeComputeRequiredGlobal(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !26
  %18 = load i64, ptr %4, align 8, !tbaa !26
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr @stdout, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 160}
!11 = !{!"Map_ManStruct_t_", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !13, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !17, i64 96, !18, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !9, i64 144, !9, i64 148, !19, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !20, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !14, i64 1768, !21, i64 1776, !21, i64 1784, !22, i64 1792, !16, i64 1800, !23, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !24, i64 1840, !24, i64 1848, !24, i64 1856, !24, i64 1864, !24, i64 1872, !24, i64 1880, !24, i64 1888, !24, i64 1896, !24, i64 1904, !24, i64 1912, !24, i64 1920}
!12 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!14 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!15 = !{!"p1 float", !5, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!21 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!11, !9, i64 120}
!26 = !{!24, !24, i64 0}
!27 = !{!11, !24, i64 1848}
!28 = !{!11, !24, i64 1856}
!29 = !{!11, !9, i64 124}
!30 = !{!11, !24, i64 1864}
!31 = !{!11, !19, i64 136}
!32 = !{!11, !19, i64 128}
!33 = !{!11, !9, i64 116}
!34 = !{!11, !19, i64 140}
!35 = !{!11, !24, i64 1872}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !24, i64 0}
!40 = !{!"timespec", !24, i64 0, !24, i64 8}
!41 = !{!40, !24, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
