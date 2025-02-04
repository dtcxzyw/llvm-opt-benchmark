target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"RESOURCE LIMITS: Iterations = %d. Rewriting = %s. Fraiging = %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Miter = %d (%3.1f).  Rwr = %d (%3.1f).  Fraig = %d (%3.1f).  Last = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"ITERATION %2d : Confs = %6d. FraigBTL = %3d. \0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"Reached global limit on conflicts/inspects. Quitting.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Rewriting  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"FRAIGing   \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Attempting BDDs with node limit %d ...\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BDD building\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Attempting SAT with conflict limit %d ...\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Nodes = %7d.  Levels = %4d.  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMiterProve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.1, ptr @.str.2
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.1, ptr @.str.2
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28, ptr noundef %33, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %43, i32 0, i32 6
  %45 = load float, ptr %44, align 8, !tbaa !23
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %50, i32 0, i32 8
  %52 = load float, ptr %51, align 8, !tbaa !25
  %53 = fpext float %52 to double
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %57, i32 0, i32 10
  %59 = load float, ptr %58, align 8, !tbaa !27
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %42, double noundef %46, i32 noundef %49, double noundef %53, i32 noundef %56, double noundef %60, i32 noundef %63)
  br label %65

65:                                               ; preds = %25, %2
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %70
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %13, align 8, !tbaa !29
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = call i32 @Abc_NtkMiterSat(ptr noundef %77, i64 noundef %81, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %82, ptr %9, align 4, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = load i64, ptr %13, align 8, !tbaa !29
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !15
  call void @Abc_NtkMiterPrint(ptr noundef %83, ptr noundef @.str.4, i64 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %88, ptr %89, align 8, !tbaa !13
  %90 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %503

91:                                               ; preds = %70, %65
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %370, %91
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %373

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %110, i32 0, i32 6
  %112 = load float, ptr %111, align 8, !tbaa !23
  %113 = fpext float %112 to double
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double noundef %113, double noundef %115) #10, !tbaa !11
  %117 = fmul double %109, %116
  %118 = fptosi double %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = sitofp i32 %121 to double
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %123, i32 0, i32 10
  %125 = load float, ptr %124, align 8, !tbaa !27
  %126 = fpext float %125 to double
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double noundef %126, double noundef %128) #10, !tbaa !11
  %130 = fmul double %122, %129
  %131 = fptosi double %130 to i32
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %105, i32 noundef %118, i32 noundef %131)
  %133 = load ptr, ptr @stdout, align 8, !tbaa !30
  %134 = call i32 @fflush(ptr noundef %133)
  br label %135

135:                                              ; preds = %103, %98
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %13, align 8, !tbaa !29
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %137, i32 0, i32 15
  %139 = load i64, ptr %138, align 8, !tbaa !32
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %142, i32 0, i32 15
  %144 = load i64, ptr %143, align 8, !tbaa !32
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %145, i32 0, i32 17
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = sub nsw i64 %144, %147
  br label %150

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %141
  %151 = phi i64 [ %148, %141 ], [ 0, %149 ]
  store i64 %151, ptr %16, align 8, !tbaa !29
  %152 = load ptr, ptr %7, align 8, !tbaa !13
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = sitofp i32 %155 to double
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %157, i32 0, i32 6
  %159 = load float, ptr %158, align 8, !tbaa !23
  %160 = fpext float %159 to double
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = sitofp i32 %161 to double
  %163 = call double @pow(double noundef %160, double noundef %162) #10, !tbaa !11
  %164 = fmul double %156, %163
  %165 = fptosi double %164 to i64
  %166 = load i64, ptr %16, align 8, !tbaa !29
  %167 = call i32 @Abc_NtkMiterSat(ptr noundef %152, i64 noundef %165, i64 noundef %166, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  store i32 %167, ptr %9, align 4, !tbaa !11
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = load i64, ptr %13, align 8, !tbaa !29
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !15
  call void @Abc_NtkMiterPrint(ptr noundef %168, ptr noundef @.str.4, i64 noundef %169, i32 noundef %172)
  %173 = load i32, ptr %9, align 4, !tbaa !11
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %150
  br label %373

176:                                              ; preds = %150
  %177 = load i64, ptr %14, align 8, !tbaa !29
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %178, i32 0, i32 16
  %180 = load i64, ptr %179, align 8, !tbaa !34
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !34
  %182 = load i64, ptr %15, align 8, !tbaa !29
  %183 = load ptr, ptr %6, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %183, i32 0, i32 17
  %185 = load i64, ptr %184, align 8, !tbaa !33
  %186 = add nsw i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !33
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %187, i32 0, i32 14
  %189 = load i64, ptr %188, align 8, !tbaa !35
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %176
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %192, i32 0, i32 16
  %194 = load i64, ptr %193, align 8, !tbaa !34
  %195 = load ptr, ptr %6, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %195, i32 0, i32 14
  %197 = load i64, ptr %196, align 8, !tbaa !35
  %198 = icmp sge i64 %194, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %191, %176
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %200, i32 0, i32 15
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %205, i32 0, i32 17
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %208 = load ptr, ptr %6, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %208, i32 0, i32 15
  %210 = load i64, ptr %209, align 8, !tbaa !32
  %211 = icmp sge i64 %207, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %204, %191
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %214 = load ptr, ptr %7, align 8, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %214, ptr %215, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %503

216:                                              ; preds = %204, %199
  %217 = load ptr, ptr %6, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %281

221:                                              ; preds = %216
  %222 = call i64 @Abc_Clock()
  store i64 %222, ptr %13, align 8, !tbaa !29
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = sitofp i32 %225 to double
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %227, i32 0, i32 8
  %229 = load float, ptr %228, align 8, !tbaa !25
  %230 = fpext float %229 to double
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = sitofp i32 %231 to double
  %233 = call double @pow(double noundef %230, double noundef %232) #10, !tbaa !11
  %234 = fmul double %226, %233
  %235 = fptosi double %234 to i32
  store i32 %235, ptr %12, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %274, %221
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8, !tbaa !13
  %239 = call i32 @Abc_NtkRewrite(ptr noundef %238, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %240 = load ptr, ptr %7, align 8, !tbaa !13
  %241 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %240)
  store i32 %241, ptr %9, align 4, !tbaa !11
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %275

244:                                              ; preds = %237
  %245 = load i32, ptr %12, align 4, !tbaa !11
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %12, align 4, !tbaa !11
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %275

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8, !tbaa !13
  %251 = call i32 @Abc_NtkRefactor(ptr noundef %250, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %252 = load ptr, ptr %7, align 8, !tbaa !13
  %253 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %252)
  store i32 %253, ptr %9, align 4, !tbaa !11
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %275

256:                                              ; preds = %249
  %257 = load i32, ptr %12, align 4, !tbaa !11
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %12, align 4, !tbaa !11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %275

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %262, ptr %8, align 8, !tbaa !13
  %263 = call ptr @Abc_NtkBalance(ptr noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %263, ptr %7, align 8, !tbaa !13
  %264 = load ptr, ptr %8, align 8, !tbaa !13
  call void @Abc_NtkDelete(ptr noundef %264)
  %265 = load ptr, ptr %7, align 8, !tbaa !13
  %266 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %265)
  store i32 %266, ptr %9, align 4, !tbaa !11
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %275

269:                                              ; preds = %261
  %270 = load i32, ptr %12, align 4, !tbaa !11
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %12, align 4, !tbaa !11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %275

274:                                              ; preds = %269
  br label %236

275:                                              ; preds = %273, %268, %260, %255, %248, %243
  %276 = load ptr, ptr %7, align 8, !tbaa !13
  %277 = load i64, ptr %13, align 8, !tbaa !29
  %278 = load ptr, ptr %6, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !15
  call void @Abc_NtkMiterPrint(ptr noundef %276, ptr noundef @.str.7, i64 noundef %277, i32 noundef %280)
  br label %281

281:                                              ; preds = %275, %216
  %282 = load ptr, ptr %6, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !21
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %369

286:                                              ; preds = %281
  %287 = call i64 @Abc_Clock()
  store i64 %287, ptr %13, align 8, !tbaa !29
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %288, i32 0, i32 15
  %290 = load i64, ptr %289, align 8, !tbaa !32
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %293, i32 0, i32 15
  %295 = load i64, ptr %294, align 8, !tbaa !32
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %296, i32 0, i32 17
  %298 = load i64, ptr %297, align 8, !tbaa !33
  %299 = sub nsw i64 %295, %298
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %292
  %302 = phi i64 [ %299, %292 ], [ 0, %300 ]
  store i64 %302, ptr %16, align 8, !tbaa !29
  %303 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %303, ptr %8, align 8, !tbaa !13
  %304 = load ptr, ptr %6, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 4, !tbaa !26
  %307 = sitofp i32 %306 to double
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %308, i32 0, i32 10
  %310 = load float, ptr %309, align 8, !tbaa !27
  %311 = fpext float %310 to double
  %312 = load i32, ptr %10, align 4, !tbaa !11
  %313 = sitofp i32 %312 to double
  %314 = call double @pow(double noundef %311, double noundef %313) #10, !tbaa !11
  %315 = fmul double %307, %314
  %316 = fptosi double %315 to i32
  %317 = load i64, ptr %16, align 8, !tbaa !29
  %318 = call ptr @Abc_NtkMiterFraig(ptr noundef %303, i32 noundef %316, i64 noundef %317, ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  store ptr %318, ptr %7, align 8, !tbaa !13
  %319 = load ptr, ptr %8, align 8, !tbaa !13
  call void @Abc_NtkDelete(ptr noundef %319)
  %320 = load ptr, ptr %7, align 8, !tbaa !13
  %321 = load i64, ptr %13, align 8, !tbaa !29
  %322 = load ptr, ptr %6, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !15
  call void @Abc_NtkMiterPrint(ptr noundef %320, ptr noundef @.str.8, i64 noundef %321, i32 noundef %324)
  %325 = load i32, ptr %9, align 4, !tbaa !11
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %301
  br label %373

328:                                              ; preds = %301
  %329 = load i64, ptr %14, align 8, !tbaa !29
  %330 = load ptr, ptr %6, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %330, i32 0, i32 16
  %332 = load i64, ptr %331, align 8, !tbaa !34
  %333 = add nsw i64 %332, %329
  store i64 %333, ptr %331, align 8, !tbaa !34
  %334 = load i64, ptr %15, align 8, !tbaa !29
  %335 = load ptr, ptr %6, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %335, i32 0, i32 17
  %337 = load i64, ptr %336, align 8, !tbaa !33
  %338 = add nsw i64 %337, %334
  store i64 %338, ptr %336, align 8, !tbaa !33
  %339 = load ptr, ptr %6, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %339, i32 0, i32 14
  %341 = load i64, ptr %340, align 8, !tbaa !35
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %328
  %344 = load ptr, ptr %6, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %344, i32 0, i32 16
  %346 = load i64, ptr %345, align 8, !tbaa !34
  %347 = load ptr, ptr %6, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %347, i32 0, i32 14
  %349 = load i64, ptr %348, align 8, !tbaa !35
  %350 = icmp sge i64 %346, %349
  br i1 %350, label %364, label %351

351:                                              ; preds = %343, %328
  %352 = load ptr, ptr %6, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %352, i32 0, i32 15
  %354 = load i64, ptr %353, align 8, !tbaa !32
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %351
  %357 = load ptr, ptr %6, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %357, i32 0, i32 17
  %359 = load i64, ptr %358, align 8, !tbaa !33
  %360 = load ptr, ptr %6, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %360, i32 0, i32 15
  %362 = load i64, ptr %361, align 8, !tbaa !32
  %363 = icmp sge i64 %359, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %356, %343
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %366 = load ptr, ptr %7, align 8, !tbaa !13
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %366, ptr %367, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %503

368:                                              ; preds = %356, %351
  br label %369

369:                                              ; preds = %368, %281
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %10, align 4, !tbaa !11
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4, !tbaa !11
  br label %92, !llvm.loop !36

373:                                              ; preds = %327, %175, %92
  %374 = load i32, ptr %9, align 4, !tbaa !11
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %432

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !38
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %432

381:                                              ; preds = %376
  %382 = load ptr, ptr %6, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !15
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %388, align 4, !tbaa !39
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %389)
  %391 = load ptr, ptr @stdout, align 8, !tbaa !30
  %392 = call i32 @fflush(ptr noundef %391)
  br label %393

393:                                              ; preds = %386, %381
  %394 = call i64 @Abc_Clock()
  store i64 %394, ptr %13, align 8, !tbaa !29
  %395 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %395, ptr %8, align 8, !tbaa !13
  %396 = load ptr, ptr %6, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 4, !tbaa !39
  %399 = load ptr, ptr %6, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %399, i32 0, i32 12
  %401 = load i32, ptr %400, align 8, !tbaa !40
  %402 = call ptr @Abc_NtkCollapse(ptr noundef %395, i32 noundef %398, i32 noundef 0, i32 noundef %401, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %402, ptr %7, align 8, !tbaa !13
  %403 = load ptr, ptr %7, align 8, !tbaa !13
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %424

405:                                              ; preds = %393
  %406 = load ptr, ptr %8, align 8, !tbaa !13
  call void @Abc_NtkDelete(ptr noundef %406)
  %407 = load ptr, ptr %7, align 8, !tbaa !13
  %408 = call i32 @Abc_NtkNodeNum(ptr noundef %407)
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %421

410:                                              ; preds = %405
  %411 = load ptr, ptr %7, align 8, !tbaa !13
  %412 = call ptr @Abc_NtkPo(ptr noundef %411, i32 noundef 0)
  %413 = call ptr @Abc_ObjFanin0(ptr noundef %412)
  %414 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !41
  %416 = load ptr, ptr %7, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %416, i32 0, i32 30
  %418 = load ptr, ptr %417, align 8, !tbaa !42
  %419 = call ptr @Cudd_ReadLogicZero(ptr noundef %418)
  %420 = icmp eq ptr %415, %419
  br label %421

421:                                              ; preds = %410, %405
  %422 = phi i1 [ false, %405 ], [ %420, %410 ]
  %423 = zext i1 %422 to i32
  store i32 %423, ptr %9, align 4, !tbaa !11
  br label %426

424:                                              ; preds = %393
  %425 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %425, ptr %7, align 8, !tbaa !13
  br label %426

426:                                              ; preds = %424, %421
  %427 = load ptr, ptr %7, align 8, !tbaa !13
  %428 = load i64, ptr %13, align 8, !tbaa !29
  %429 = load ptr, ptr %6, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !15
  call void @Abc_NtkMiterPrint(ptr noundef %427, ptr noundef @.str.10, i64 noundef %428, i32 noundef %431)
  br label %432

432:                                              ; preds = %426, %376, %373
  %433 = load i32, ptr %9, align 4, !tbaa !11
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %476

435:                                              ; preds = %432
  %436 = load ptr, ptr %6, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !15
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %441, i32 0, i32 13
  %443 = load i32, ptr %442, align 4, !tbaa !28
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %443)
  %445 = load ptr, ptr @stdout, align 8, !tbaa !30
  %446 = call i32 @fflush(ptr noundef %445)
  br label %447

447:                                              ; preds = %440, %435
  %448 = call i64 @Abc_Clock()
  store i64 %448, ptr %13, align 8, !tbaa !29
  %449 = load ptr, ptr %6, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %449, i32 0, i32 15
  %451 = load i64, ptr %450, align 8, !tbaa !32
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %447
  %454 = load ptr, ptr %6, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %454, i32 0, i32 15
  %456 = load i64, ptr %455, align 8, !tbaa !32
  %457 = load ptr, ptr %6, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %457, i32 0, i32 17
  %459 = load i64, ptr %458, align 8, !tbaa !33
  %460 = sub nsw i64 %456, %459
  br label %462

461:                                              ; preds = %447
  br label %462

462:                                              ; preds = %461, %453
  %463 = phi i64 [ %460, %453 ], [ 0, %461 ]
  store i64 %463, ptr %16, align 8, !tbaa !29
  %464 = load ptr, ptr %7, align 8, !tbaa !13
  %465 = load ptr, ptr %6, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %465, i32 0, i32 13
  %467 = load i32, ptr %466, align 4, !tbaa !28
  %468 = sext i32 %467 to i64
  %469 = load i64, ptr %16, align 8, !tbaa !29
  %470 = call i32 @Abc_NtkMiterSat(ptr noundef %464, i64 noundef %468, i64 noundef %469, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %470, ptr %9, align 4, !tbaa !11
  %471 = load ptr, ptr %7, align 8, !tbaa !13
  %472 = load i64, ptr %13, align 8, !tbaa !29
  %473 = load ptr, ptr %6, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4, !tbaa !15
  call void @Abc_NtkMiterPrint(ptr noundef %471, ptr noundef @.str.4, i64 noundef %472, i32 noundef %475)
  br label %476

476:                                              ; preds = %462, %432
  %477 = load i32, ptr %9, align 4, !tbaa !11
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %499

479:                                              ; preds = %476
  %480 = load ptr, ptr %7, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %480, i32 0, i32 37
  %482 = load ptr, ptr %481, align 8, !tbaa !57
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %499

484:                                              ; preds = %479
  %485 = load ptr, ptr %7, align 8, !tbaa !13
  %486 = call i32 @Abc_NtkCiNum(ptr noundef %485)
  %487 = sext i32 %486 to i64
  %488 = mul i64 4, %487
  %489 = call noalias ptr @malloc(i64 noundef %488) #11
  %490 = load ptr, ptr %7, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %490, i32 0, i32 37
  store ptr %489, ptr %491, align 8, !tbaa !57
  %492 = load ptr, ptr %7, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %492, i32 0, i32 37
  %494 = load ptr, ptr %493, align 8, !tbaa !57
  %495 = load ptr, ptr %7, align 8, !tbaa !13
  %496 = call i32 @Abc_NtkCiNum(ptr noundef %495)
  %497 = sext i32 %496 to i64
  %498 = mul i64 4, %497
  call void @llvm.memset.p0.i64(ptr align 4 %494, i8 0, i64 %498, i1 false)
  br label %499

499:                                              ; preds = %484, %479, %476
  %500 = load ptr, ptr %7, align 8, !tbaa !13
  %501 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %500, ptr %501, align 8, !tbaa !13
  %502 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %502, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %503

503:                                              ; preds = %499, %364, %212, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %504 = load i32, ptr %3, align 4
  ret i32 %504
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterPrint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %34

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @Abc_NtkNodeNum(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i32 @Abc_NtkIsStrash(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @Abc_AigLevel(ptr noundef %19)
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call i32 @Abc_NtkLevel(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %14, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %27)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %7, align 8, !tbaa !29
  %30 = sub nsw i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %33)
  br label %34

34:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @fflush(ptr noundef) #2

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #2

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMiterFraig(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr %16, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i32 32, ptr %19, align 4, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call i32 @Abc_NtkNodeNum(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = sdiv i32 134217728, %28
  store i32 %29, ptr %20, align 4, !tbaa !11
  %30 = load i32, ptr %19, align 4, !tbaa !11
  %31 = load i32, ptr %20, align 4, !tbaa !11
  %32 = call i32 @Abc_MinInt(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %21, align 4, !tbaa !11
  %33 = load ptr, ptr %17, align 8, !tbaa !62
  call void @Fraig_ParamsSetDefault(ptr noundef %33)
  %34 = load i32, ptr %21, align 4, !tbaa !11
  %35 = mul nsw i32 %34, 32
  %36 = load ptr, ptr %17, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !64
  %38 = load i32, ptr %21, align 4, !tbaa !11
  %39 = mul nsw i32 %38, 32
  %40 = load ptr, ptr %17, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !66
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load ptr, ptr %17, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %17, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %45, i32 0, i32 3
  store i32 -1, ptr %46, align 4, !tbaa !68
  %47 = load ptr, ptr %17, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 4, !tbaa !69
  %49 = load ptr, ptr %17, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %49, i32 0, i32 7
  store i32 1, ptr %50, align 4, !tbaa !70
  %51 = load ptr, ptr %17, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %51, i32 0, i32 10
  store i32 0, ptr %52, align 8, !tbaa !71
  %53 = load i64, ptr %10, align 8, !tbaa !29
  %54 = load ptr, ptr %17, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %54, i32 0, i32 14
  store i64 %53, ptr %55, align 8, !tbaa !72
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %17, align 8, !tbaa !62
  %58 = call ptr @Abc_NtkToFraig(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !73
  %59 = load ptr, ptr %18, align 8, !tbaa !73
  call void @Fraig_ManProveMiter(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !73
  %61 = call i32 @Fraig_ManCheckMiter(ptr noundef %60)
  store i32 %61, ptr %22, align 4, !tbaa !11
  %62 = load ptr, ptr %18, align 8, !tbaa !73
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = call ptr @Abc_NtkFromFraig(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !13
  %65 = load i32, ptr %22, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %7
  %68 = load ptr, ptr %18, align 8, !tbaa !73
  %69 = call ptr @Fraig_ManReadModel(ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !59
  %70 = load ptr, ptr %15, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  call void @free(ptr noundef %77) #10
  %78 = load ptr, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 37
  store ptr null, ptr %79, align 8, !tbaa !57
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %15, align 8, !tbaa !13
  %83 = call i32 @Abc_NtkCiNum(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #11
  %87 = load ptr, ptr %15, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 37
  store ptr %86, ptr %88, align 8, !tbaa !57
  %89 = load ptr, ptr %15, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 37
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = load ptr, ptr %23, align 8, !tbaa !59
  %93 = load ptr, ptr %15, align 8, !tbaa !13
  %94 = call i32 @Abc_NtkCiNum(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %92, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %81, %7
  %98 = load i32, ptr %22, align 4, !tbaa !11
  %99 = load ptr, ptr %11, align 8, !tbaa !59
  store i32 %98, ptr %99, align 4, !tbaa !11
  %100 = load ptr, ptr %18, align 8, !tbaa !73
  %101 = call i32 @Fraig_ManReadSatFails(ptr noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !59
  store i32 %101, ptr %102, align 4, !tbaa !11
  %103 = load ptr, ptr %18, align 8, !tbaa !73
  %104 = call i32 @Fraig_ManReadConflicts(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %13, align 8, !tbaa !60
  store i64 %105, ptr %106, align 8, !tbaa !29
  %107 = load ptr, ptr %18, align 8, !tbaa !73
  %108 = call i32 @Fraig_ManReadInspects(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %14, align 8, !tbaa !60
  store i64 %109, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %18, align 8, !tbaa !73
  call void @Fraig_ManFree(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %112
}

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %2, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterRwsat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @Abc_NtkRewrite(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = call ptr @Abc_NtkBalance(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Abc_NtkDelete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i32 @Abc_NtkRewrite(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 @Abc_NtkRefactor(ptr noundef %11, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !29
  %18 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !11
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Fraig_ParamsSetDefault(ptr noundef) #2

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Fraig_ManProveMiter(ptr noundef) #2

declare i32 @Fraig_ManCheckMiter(ptr noundef) #2

declare ptr @Abc_NtkFromFraig(ptr noundef, ptr noundef) #2

declare ptr @Fraig_ManReadModel(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Fraig_ManReadSatFails(ptr noundef) #2

declare i32 @Fraig_ManReadConflicts(ptr noundef) #2

declare i32 @Fraig_ManReadInspects(ptr noundef) #2

declare void @Fraig_ManFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_AigLevel(ptr noundef) #2

declare i32 @Abc_NtkLevel(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !11
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
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !30
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !30
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !58
  %48 = load ptr, ptr @stdout, align 8, !tbaa !30
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr @stdout, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!16, !12, i64 12}
!16 = !{!"Prove_ParamsStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !17, i64 24, !12, i64 28, !17, i64 32, !12, i64 36, !17, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!17 = !{!"float", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !12, i64 16}
!20 = !{!16, !12, i64 4}
!21 = !{!16, !12, i64 0}
!22 = !{!16, !12, i64 20}
!23 = !{!16, !17, i64 24}
!24 = !{!16, !12, i64 28}
!25 = !{!16, !17, i64 32}
!26 = !{!16, !12, i64 36}
!27 = !{!16, !17, i64 40}
!28 = !{!16, !12, i64 52}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!16, !18, i64 64}
!33 = !{!16, !18, i64 80}
!34 = !{!16, !18, i64 72}
!35 = !{!16, !18, i64 56}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!16, !12, i64 8}
!39 = !{!16, !12, i64 44}
!40 = !{!16, !12, i64 48}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !5, i64 256}
!43 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !44, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !46, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !14, i64 160, !12, i64 168, !47, i64 176, !14, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !48, i64 208, !12, i64 216, !49, i64 224, !51, i64 240, !52, i64 248, !5, i64 256, !53, i64 264, !5, i64 272, !17, i64 280, !12, i64 284, !54, i64 288, !46, i64 296, !50, i64 304, !55, i64 312, !46, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !54, i64 376, !54, i64 384, !44, i64 392, !56, i64 400, !46, i64 408, !54, i64 416, !54, i64 424, !46, i64 432, !54, i64 440, !54, i64 448, !54, i64 456}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !50, i64 8}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!52 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!53 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!56 = !{!"p1 float", !5, i64 0}
!57 = !{!43, !50, i64 304}
!58 = !{!44, !44, i64 0}
!59 = !{!50, !50, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS21Fraig_ParamsStruct_t_", !5, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"Fraig_ParamsStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !18, i64 56}
!66 = !{!65, !12, i64 4}
!67 = !{!65, !12, i64 8}
!68 = !{!65, !12, i64 12}
!69 = !{!65, !12, i64 36}
!70 = !{!65, !12, i64 28}
!71 = !{!65, !12, i64 40}
!72 = !{!65, !18, i64 56}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"Abc_Obj_t_", !14, i64 0, !76, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !49, i64 24, !49, i64 40, !6, i64 56, !6, i64 64}
!79 = !{!43, !46, i64 32}
!80 = !{!81, !5, i64 8}
!81 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!82 = !{!78, !50, i64 32}
!83 = !{!43, !46, i64 48}
!84 = !{!43, !46, i64 56}
!85 = !{!86, !18, i64 0}
!86 = !{!"timespec", !18, i64 0, !18, i64 8}
!87 = !{!86, !18, i64 8}
!88 = !{!46, !46, i64 0}
!89 = !{!81, !12, i64 4}
!90 = !{!43, !12, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
