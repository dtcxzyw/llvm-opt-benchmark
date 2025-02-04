target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManFra_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"Cec_ManFraClassesUpdate(): Error! Node is not refined!\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Cec_ManFraSpecReduction(ptr noundef %0) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Gia_ManSetPhase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @Gia_ManLevelNum(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = call ptr @Gia_ManStart(i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !22
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = call ptr @Abc_UtilStrsav(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManHashAlloc(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #13
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = call i32 @Gia_ManObjNum(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 -1, i64 %68, i1 false)
  store ptr %62, ptr %14, align 8, !tbaa !40
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 4) #14
  store ptr %74, ptr %15, align 8, !tbaa !40
  %75 = load ptr, ptr %14, align 8, !tbaa !40
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 0, ptr %76, align 4, !tbaa !41
  store i32 1, ptr %12, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %384, %33
  %78 = load i32, ptr %12, align 4, !tbaa !41
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !41
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !8
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %85, %77
  %93 = phi i1 [ false, %77 ], [ %91, %85 ]
  br i1 %93, label %94, label %387

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call i32 @Gia_ObjIsCi(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = call i32 @Gia_ManAppendCi(ptr noundef %99)
  %101 = load ptr, ptr %14, align 8, !tbaa !40
  %102 = load i32, ptr %12, align 4, !tbaa !41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !41
  br label %384

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = call i32 @Gia_ObjIsCo(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %384

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !40
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !41
  %114 = call i32 @Gia_ObjFaninId0(ptr noundef %112, i32 noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %128, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8, !tbaa !40
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load i32, ptr %12, align 4, !tbaa !41
  %123 = call i32 @Gia_ObjFaninId1(ptr noundef %121, i32 noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %119, %110
  br label %384

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !40
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = load i32, ptr %12, align 4, !tbaa !41
  %133 = call i32 @Gia_ObjFaninId0(ptr noundef %131, i32 noundef %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = call i32 @Gia_ObjFaninC0(ptr noundef %137)
  %139 = call i32 @Abc_LitNotCond(i32 noundef %136, i32 noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !41
  %140 = load ptr, ptr %14, align 8, !tbaa !40
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = load i32, ptr %12, align 4, !tbaa !41
  %143 = call i32 @Gia_ObjFaninId1(ptr noundef %141, i32 noundef %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call i32 @Gia_ObjFaninC1(ptr noundef %147)
  %149 = call i32 @Abc_LitNotCond(i32 noundef %146, i32 noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !41
  %150 = load ptr, ptr %3, align 8, !tbaa !22
  %151 = load i32, ptr %7, align 4, !tbaa !41
  %152 = load i32, ptr %8, align 4, !tbaa !41
  %153 = call i32 @Gia_ManHashAnd(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %14, align 8, !tbaa !40
  %155 = load i32, ptr %12, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !41
  store i32 %153, ptr %10, align 4, !tbaa !41
  %158 = load ptr, ptr %15, align 8, !tbaa !40
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = load i32, ptr %12, align 4, !tbaa !41
  %161 = call i32 @Gia_ObjFaninId0(ptr noundef %159, i32 noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %158, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = load ptr, ptr %15, align 8, !tbaa !40
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load i32, ptr %12, align 4, !tbaa !41
  %168 = call i32 @Gia_ObjFaninId1(ptr noundef %166, i32 noundef %167)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !41
  %172 = call i32 @Abc_MaxInt(i32 noundef %164, i32 noundef %171)
  %173 = load ptr, ptr %15, align 8, !tbaa !40
  %174 = load i32, ptr %12, align 4, !tbaa !41
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !41
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = load i32, ptr %12, align 4, !tbaa !41
  %181 = call i32 @Gia_ObjRepr(ptr noundef %179, i32 noundef %180)
  %182 = icmp eq i32 %181, 268435455
  br i1 %182, label %190, label %183

183:                                              ; preds = %129
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = load i32, ptr %12, align 4, !tbaa !41
  %188 = call i32 @Gia_ObjFailed(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183, %129
  br label %384

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8, !tbaa !40
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = load i32, ptr %12, align 4, !tbaa !41
  %197 = call i32 @Gia_ObjRepr(ptr noundef %195, i32 noundef %196)
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %192, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !41
  store i32 %200, ptr %9, align 4, !tbaa !41
  %201 = load i32, ptr %9, align 4, !tbaa !41
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  br label %384

204:                                              ; preds = %191
  %205 = load i32, ptr %10, align 4, !tbaa !41
  %206 = call i32 @Abc_LitRegular(i32 noundef %205)
  %207 = load i32, ptr %9, align 4, !tbaa !41
  %208 = call i32 @Abc_LitRegular(i32 noundef %207)
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %384

211:                                              ; preds = %204
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %244

218:                                              ; preds = %211
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = load i32, ptr %12, align 4, !tbaa !41
  %223 = call i32 @Gia_ObjLevelId(ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 4, !tbaa !19
  %229 = icmp sgt i32 %223, %228
  br i1 %229, label %243, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = load i32, ptr %9, align 4, !tbaa !41
  %235 = call i32 @Abc_Lit2Var(i32 noundef %234)
  %236 = call i32 @Gia_ObjLevelId(ptr noundef %233, i32 noundef %235)
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = icmp sgt i32 %236, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %230, %218
  br label %384

244:                                              ; preds = %230, %211
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %247, i32 0, i32 14
  %249 = load i32, ptr %248, align 8, !tbaa !43
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %287

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %254, i32 0, i32 15
  %256 = load i32, ptr %255, align 4, !tbaa !44
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %251
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = load i32, ptr %12, align 4, !tbaa !41
  %266 = call i32 @Gia_ObjRepr(ptr noundef %264, i32 noundef %265)
  %267 = load i32, ptr %12, align 4, !tbaa !41
  %268 = call i32 @Gia_ObjDiffColors(ptr noundef %261, i32 noundef %266, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %258
  br label %384

271:                                              ; preds = %258
  br label %286

272:                                              ; preds = %251
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = load i32, ptr %12, align 4, !tbaa !41
  %280 = call i32 @Gia_ObjRepr(ptr noundef %278, i32 noundef %279)
  %281 = load i32, ptr %12, align 4, !tbaa !41
  %282 = call i32 @Gia_ObjDiffColors2(ptr noundef %275, i32 noundef %280, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %272
  br label %384

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286, %244
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = load i32, ptr %12, align 4, !tbaa !41
  %295 = call i32 @Gia_ObjRepr(ptr noundef %293, i32 noundef %294)
  %296 = call ptr @Gia_ManObj(ptr noundef %290, i32 noundef %295)
  store ptr %296, ptr %6, align 8, !tbaa !8
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = call i32 @Gia_ObjPhaseReal(ptr noundef %297)
  %299 = load ptr, ptr %6, align 8, !tbaa !8
  %300 = call i32 @Gia_ObjPhaseReal(ptr noundef %299)
  %301 = xor i32 %298, %300
  store i32 %301, ptr %13, align 4, !tbaa !41
  %302 = load i32, ptr %9, align 4, !tbaa !41
  %303 = load i32, ptr %13, align 4, !tbaa !41
  %304 = call i32 @Abc_LitNotCond(i32 noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %14, align 8, !tbaa !40
  %306 = load i32, ptr %12, align 4, !tbaa !41
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4, !tbaa !41
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = load i32, ptr %12, align 4, !tbaa !41
  %313 = call i32 @Gia_ObjProved(ptr noundef %311, i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %287
  br label %384

316:                                              ; preds = %287
  %317 = load ptr, ptr %3, align 8, !tbaa !22
  %318 = load i32, ptr %10, align 4, !tbaa !41
  %319 = load ptr, ptr %14, align 8, !tbaa !40
  %320 = load i32, ptr %12, align 4, !tbaa !41
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !41
  %324 = call i32 @Gia_ManHashXor(ptr noundef %317, i32 noundef %318, i32 noundef %323)
  store i32 %324, ptr %11, align 4, !tbaa !41
  %325 = load ptr, ptr %3, align 8, !tbaa !22
  %326 = load i32, ptr %11, align 4, !tbaa !41
  %327 = call i32 @Gia_ManAppendCo(ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = load ptr, ptr %2, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = load i32, ptr %12, align 4, !tbaa !41
  %335 = call i32 @Gia_ObjRepr(ptr noundef %333, i32 noundef %334)
  call void @Vec_IntPush(ptr noundef %330, i32 noundef %335)
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = load i32, ptr %12, align 4, !tbaa !41
  call void @Vec_IntPush(ptr noundef %338, i32 noundef %339)
  %340 = load ptr, ptr %15, align 8, !tbaa !40
  %341 = load i32, ptr %12, align 4, !tbaa !41
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !41
  %345 = load ptr, ptr %15, align 8, !tbaa !40
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = load i32, ptr %12, align 4, !tbaa !41
  %350 = call i32 @Gia_ObjRepr(ptr noundef %348, i32 noundef %349)
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %345, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !41
  %354 = call i32 @Abc_MaxInt(i32 noundef %344, i32 noundef %353)
  %355 = add nsw i32 1, %354
  %356 = load ptr, ptr %15, align 8, !tbaa !40
  %357 = load i32, ptr %12, align 4, !tbaa !41
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %355, ptr %359, align 4, !tbaa !41
  %360 = load ptr, ptr %2, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %362, i32 0, i32 8
  %364 = load i32, ptr %363, align 8, !tbaa !45
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %383

366:                                              ; preds = %316
  %367 = load ptr, ptr %15, align 8, !tbaa !40
  %368 = load i32, ptr %12, align 4, !tbaa !41
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !41
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 8, !tbaa !45
  %377 = icmp sge i32 %371, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %366
  %379 = load ptr, ptr %14, align 8, !tbaa !40
  %380 = load i32, ptr %12, align 4, !tbaa !41
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 -1, ptr %382, align 4, !tbaa !41
  br label %383

383:                                              ; preds = %378, %366, %316
  br label %384

384:                                              ; preds = %383, %315, %284, %270, %243, %210, %203, %190, %128, %109, %98
  %385 = load i32, ptr %12, align 4, !tbaa !41
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !41
  br label %77, !llvm.loop !46

387:                                              ; preds = %92
  %388 = load ptr, ptr %14, align 8, !tbaa !40
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %391) #12
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %393

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392, %390
  %394 = load ptr, ptr %15, align 8, !tbaa !40
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %15, align 8, !tbaa !40
  call void @free(ptr noundef %397) #12
  store ptr null, ptr %15, align 8, !tbaa !40
  br label %399

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %396
  %400 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManHashStop(ptr noundef %400)
  %401 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSetRegNum(ptr noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %402, ptr %4, align 8, !tbaa !22
  %403 = call ptr @Gia_ManCleanup(ptr noundef %402)
  store ptr %403, ptr %3, align 8, !tbaa !22
  %404 = load ptr, ptr %4, align 8, !tbaa !22
  call void @Gia_ManStop(ptr noundef %404)
  %405 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %405
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManSetPhase(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !49
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #2

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !41
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiffColors(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 30
  %24 = and i32 %23, 1
  %25 = xor i32 %15, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %5, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %6, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 31
  %44 = xor i32 %35, %43
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %27, %3
  %47 = phi i1 [ false, %3 ], [ %45, %27 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiffColors2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 30
  %24 = and i32 %23, 1
  %25 = xor i32 %15, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %5, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %6, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 31
  %44 = xor i32 %35, %43
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %27, %3
  %47 = phi i1 [ true, %3 ], [ %45, %27 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhaseReal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 63
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Gia_IsComplement(ptr noundef %8)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !41
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @Gia_ManHashStop(ptr noundef) #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 30
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @Gia_ObjIsConst0(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  %28 = call i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %27)
  %29 = or i32 %25, %28
  store i32 %29, ptr %4, align 4, !tbaa !41
  %30 = load i32, ptr %4, align 4, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = zext i32 %30 to i64
  %33 = load i64, ptr %31, align 4
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 30
  %36 = and i64 %33, -1073741825
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 4
  %38 = trunc i64 %34 to i32
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %22, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Cec_ManFraCreateInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %55, %4
  %14 = load i32, ptr %11, align 4, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = load i32, ptr %11, align 4, !tbaa !41
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load i32, ptr %11, align 4, !tbaa !41
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %8, align 4, !tbaa !41
  %31 = mul nsw i32 %29, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !40
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %51, %20
  %36 = load i32, ptr %12, align 4, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = load i32, ptr %12, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = load i32, ptr %12, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %12, align 4, !tbaa !41
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !41
  br label %35, !llvm.loop !66

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !41
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !41
  br label %13, !llvm.loop !67

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManFraClassesUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %18, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = call ptr @Cec_ManPatCollectPatterns(ptr noundef %21, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !61
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %18, align 8, !tbaa !73
  %32 = sub nsw i64 %30, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = add nsw i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !74
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %18, align 8, !tbaa !73
  %38 = load ptr, ptr %10, align 8, !tbaa !61
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @Gia_ManCreateValueRefs(ptr noundef %43)
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %44

44:                                               ; preds = %69, %40
  %45 = load i32, ptr %14, align 4, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = load ptr, ptr %7, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = load i32, ptr %14, align 4, !tbaa !41
  call void @Cec_ManFraCreateInfo(ptr noundef %51, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !59
  %58 = load ptr, ptr %7, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %7, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = call i32 @Cec_ManSimSimulateRound(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load ptr, ptr %10, align 8, !tbaa !61
  call void @Vec_PtrFree(ptr noundef %67)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %467

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4, !tbaa !41
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !41
  br label %44, !llvm.loop !79

72:                                               ; preds = %44
  %73 = load ptr, ptr %10, align 8, !tbaa !61
  call void @Vec_PtrFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %4
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %18, align 8, !tbaa !73
  %77 = sub nsw i64 %75, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !80
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !80
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %320

88:                                               ; preds = %74
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  call void @Gia_ManCleanMark0(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  call void @Gia_ManCleanMark1(ptr noundef %94)
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %146, %88
  %96 = load i32, ptr %15, align 4, !tbaa !41
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = load i32, ptr %15, align 4, !tbaa !41
  %105 = call ptr @Gia_ManCo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %102, %95
  %108 = phi i1 [ false, %95 ], [ %106, %102 ]
  br i1 %108, label %109, label %149

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %15, align 4, !tbaa !41
  %114 = mul nsw i32 2, %113
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !41
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load i32, ptr %15, align 4, !tbaa !41
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  %122 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %121)
  store i32 %122, ptr %17, align 4, !tbaa !41
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 30
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %109
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = load i64, ptr %130, align 4
  %132 = lshr i64 %131, 62
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %146

137:                                              ; preds = %129, %109
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load i32, ptr %17, align 4, !tbaa !41
  %142 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %141)
  %143 = load i64, ptr %142, align 4
  %144 = and i64 %143, -1073741825
  %145 = or i64 %144, 1073741824
  store i64 %145, ptr %142, align 4
  br label %146

146:                                              ; preds = %137, %136
  %147 = load i32, ptr %15, align 4, !tbaa !41
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !41
  br label %95, !llvm.loop !81

149:                                              ; preds = %107
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %199, %149
  %151 = load i32, ptr %15, align 4, !tbaa !41
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = load i32, ptr %15, align 4, !tbaa !41
  %163 = call ptr @Gia_ManObj(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8, !tbaa !8
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %158, %150
  %166 = phi i1 [ false, %150 ], [ %164, %158 ]
  br i1 %166, label %167, label %202

167:                                              ; preds = %165
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = call i32 @Gia_ObjIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  br label %198

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = call ptr @Gia_ObjFanin0(ptr noundef %173)
  %175 = load i64, ptr %174, align 4
  %176 = lshr i64 %175, 30
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = call ptr @Gia_ObjFanin1(ptr noundef %179)
  %181 = load i64, ptr %180, align 4
  %182 = lshr i64 %181, 30
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = or i32 %178, %184
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  %187 = load i64, ptr %186, align 4
  %188 = lshr i64 %187, 30
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = or i32 %190, %185
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %186, align 4
  %194 = and i64 %192, 1
  %195 = shl i64 %194, 30
  %196 = and i64 %193, -1073741825
  %197 = or i64 %196, %195
  store i64 %197, ptr %186, align 4
  br label %198

198:                                              ; preds = %172, %171
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4, !tbaa !41
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4, !tbaa !41
  br label %150, !llvm.loop !82

202:                                              ; preds = %165
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %203

203:                                              ; preds = %272, %202
  %204 = load i32, ptr %15, align 4, !tbaa !41
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !55
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load ptr, ptr %9, align 8, !tbaa !22
  %212 = load i32, ptr %15, align 4, !tbaa !41
  %213 = call ptr @Gia_ManCo(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %11, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br label %215

215:                                              ; preds = %210, %203
  %216 = phi i1 [ false, %203 ], [ %214, %210 ]
  br i1 %216, label %217, label %275

217:                                              ; preds = %215
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = load i32, ptr %15, align 4, !tbaa !41
  %222 = mul nsw i32 2, %221
  %223 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %222)
  store i32 %223, ptr %16, align 4, !tbaa !41
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = load i32, ptr %15, align 4, !tbaa !41
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %228, 1
  %230 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %229)
  store i32 %230, ptr %17, align 4, !tbaa !41
  %231 = load ptr, ptr %11, align 8, !tbaa !8
  %232 = load i64, ptr %231, align 4
  %233 = lshr i64 %232, 30
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %217
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load i64, ptr %238, align 4
  %240 = lshr i64 %239, 62
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  br label %272

245:                                              ; preds = %237, %217
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !41
  %250 = call ptr @Gia_ManObj(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %12, align 8, !tbaa !8
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = call ptr @Gia_ObjFanin0(ptr noundef %251)
  %253 = load i64, ptr %252, align 4
  %254 = lshr i64 %253, 30
  %255 = and i64 %254, 1
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %245
  %259 = load ptr, ptr %12, align 8, !tbaa !8
  %260 = call ptr @Gia_ObjFanin1(ptr noundef %259)
  %261 = load i64, ptr %260, align 4
  %262 = lshr i64 %261, 30
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %258
  %267 = load ptr, ptr %12, align 8, !tbaa !8
  %268 = load i64, ptr %267, align 4
  %269 = and i64 %268, -4611686018427387905
  %270 = or i64 %269, 4611686018427387904
  store i64 %270, ptr %267, align 4
  br label %271

271:                                              ; preds = %266, %258, %245
  br label %272

272:                                              ; preds = %271, %244
  %273 = load i32, ptr %15, align 4, !tbaa !41
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %15, align 4, !tbaa !41
  br label %203, !llvm.loop !83

275:                                              ; preds = %215
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %276

276:                                              ; preds = %316, %275
  %277 = load i32, ptr %15, align 4, !tbaa !41
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !42
  %283 = icmp slt i32 %277, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = load i32, ptr %15, align 4, !tbaa !41
  %289 = call ptr @Gia_ManObj(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %12, align 8, !tbaa !8
  %290 = icmp ne ptr %289, null
  br label %291

291:                                              ; preds = %284, %276
  %292 = phi i1 [ false, %276 ], [ %290, %284 ]
  br i1 %292, label %293, label %319

293:                                              ; preds = %291
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  %295 = call i32 @Gia_ObjIsAnd(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  br label %315

298:                                              ; preds = %293
  %299 = load ptr, ptr %12, align 8, !tbaa !8
  %300 = load i64, ptr %299, align 4
  %301 = lshr i64 %300, 62
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %298
  %306 = load ptr, ptr %12, align 8, !tbaa !8
  %307 = load i64, ptr %306, align 4
  %308 = and i64 %307, -1073741825
  %309 = or i64 %308, 0
  store i64 %309, ptr %306, align 4
  %310 = load ptr, ptr %12, align 8, !tbaa !8
  %311 = load i64, ptr %310, align 4
  %312 = and i64 %311, -4611686018427387905
  %313 = or i64 %312, 0
  store i64 %313, ptr %310, align 4
  br label %314

314:                                              ; preds = %305, %298
  br label %315

315:                                              ; preds = %314, %297
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %15, align 4, !tbaa !41
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %15, align 4, !tbaa !41
  br label %276, !llvm.loop !84

319:                                              ; preds = %291
  br label %320

320:                                              ; preds = %319, %74
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %321, i32 0, i32 5
  store i32 0, ptr %322, align 8, !tbaa !85
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %323, i32 0, i32 4
  store i32 0, ptr %324, align 4, !tbaa !86
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %325, i32 0, i32 3
  store i32 0, ptr %326, align 8, !tbaa !87
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %327

327:                                              ; preds = %442, %320
  %328 = load i32, ptr %15, align 4, !tbaa !41
  %329 = load ptr, ptr %9, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !55
  %332 = call i32 @Vec_IntSize(ptr noundef %331)
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %327
  %335 = load ptr, ptr %9, align 8, !tbaa !22
  %336 = load i32, ptr %15, align 4, !tbaa !41
  %337 = call ptr @Gia_ManCo(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %11, align 8, !tbaa !8
  %338 = icmp ne ptr %337, null
  br label %339

339:                                              ; preds = %334, %327
  %340 = phi i1 [ false, %327 ], [ %338, %334 ]
  br i1 %340, label %341, label %445

341:                                              ; preds = %339
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !17
  %345 = load i32, ptr %15, align 4, !tbaa !41
  %346 = mul nsw i32 2, %345
  %347 = call i32 @Vec_IntEntry(ptr noundef %344, i32 noundef %346)
  store i32 %347, ptr %16, align 4, !tbaa !41
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = load i32, ptr %15, align 4, !tbaa !41
  %352 = mul nsw i32 2, %351
  %353 = add nsw i32 %352, 1
  %354 = call i32 @Vec_IntEntry(ptr noundef %350, i32 noundef %353)
  store i32 %354, ptr %17, align 4, !tbaa !41
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = load i32, ptr %16, align 4, !tbaa !41
  %359 = call ptr @Gia_ManObj(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %13, align 8, !tbaa !8
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = load i32, ptr %17, align 4, !tbaa !41
  %364 = call ptr @Gia_ManObj(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %12, align 8, !tbaa !8
  %365 = load ptr, ptr %11, align 8, !tbaa !8
  %366 = load i64, ptr %365, align 4
  %367 = lshr i64 %366, 62
  %368 = and i64 %367, 1
  %369 = trunc i64 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %395

371:                                              ; preds = %341
  %372 = load ptr, ptr %13, align 8, !tbaa !8
  %373 = load i64, ptr %372, align 4
  %374 = lshr i64 %373, 30
  %375 = and i64 %374, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %371
  %379 = load ptr, ptr %12, align 8, !tbaa !8
  %380 = load i64, ptr %379, align 4
  %381 = lshr i64 %380, 30
  %382 = and i64 %381, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %378
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !10
  %389 = load i32, ptr %17, align 4, !tbaa !41
  call void @Gia_ObjSetProved(ptr noundef %388, i32 noundef %389)
  %390 = load ptr, ptr %6, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 8, !tbaa !87
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !87
  br label %394

394:                                              ; preds = %385, %378, %371
  br label %441

395:                                              ; preds = %341
  %396 = load ptr, ptr %11, align 8, !tbaa !8
  %397 = load i64, ptr %396, align 4
  %398 = lshr i64 %397, 30
  %399 = and i64 %398, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %431

402:                                              ; preds = %395
  %403 = load ptr, ptr %13, align 8, !tbaa !8
  %404 = load i64, ptr %403, align 4
  %405 = lshr i64 %404, 30
  %406 = and i64 %405, 1
  %407 = trunc i64 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %430

409:                                              ; preds = %402
  %410 = load ptr, ptr %12, align 8, !tbaa !8
  %411 = load i64, ptr %410, align 4
  %412 = lshr i64 %411, 30
  %413 = and i64 %412, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %409
  %417 = load i32, ptr %16, align 4, !tbaa !41
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !10
  %421 = load i32, ptr %17, align 4, !tbaa !41
  %422 = call i32 @Gia_ObjRepr(ptr noundef %420, i32 noundef %421)
  %423 = icmp eq i32 %417, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %425

425:                                              ; preds = %424, %416
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !86
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !86
  br label %430

430:                                              ; preds = %425, %409, %402
  br label %440

431:                                              ; preds = %395
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !10
  %435 = load i32, ptr %17, align 4, !tbaa !41
  call void @Gia_ObjSetFailed(ptr noundef %434, i32 noundef %435)
  %436 = load ptr, ptr %6, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 8, !tbaa !85
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !85
  br label %440

440:                                              ; preds = %431, %430
  br label %441

441:                                              ; preds = %440, %394
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %15, align 4, !tbaa !41
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %15, align 4, !tbaa !41
  br label %327, !llvm.loop !88

445:                                              ; preds = %339
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8, !tbaa !87
  %449 = load ptr, ptr %6, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 4, !tbaa !89
  %452 = add nsw i32 %451, %448
  store i32 %452, ptr %450, align 4, !tbaa !89
  %453 = load ptr, ptr %6, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 4, !tbaa !86
  %456 = load ptr, ptr %6, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %456, i32 0, i32 7
  %458 = load i32, ptr %457, align 8, !tbaa !90
  %459 = add nsw i32 %458, %455
  store i32 %459, ptr %457, align 8, !tbaa !90
  %460 = load ptr, ptr %6, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %460, i32 0, i32 5
  %462 = load i32, ptr %461, align 8, !tbaa !85
  %463 = load ptr, ptr %6, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %463, i32 0, i32 8
  %465 = load i32, ptr %464, align 4, !tbaa !91
  %466 = add nsw i32 %465, %462
  store i32 %466, ptr %464, align 4, !tbaa !91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %467

467:                                              ; preds = %445, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %468 = load i32, ptr %5, align 4
  ret i32 %468
}

declare ptr @Cec_ManPatCollectPatterns(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManCreateValueRefs(ptr noundef) #2

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #2

declare void @Gia_ManCleanMark1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
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
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !41
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !41
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !92
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.3)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !92
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !50
  %48 = load ptr, ptr @stdout, align 8, !tbaa !92
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetFailed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = load i32, ptr %3, align 4, !tbaa !41
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %3, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %2, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %2, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !94
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !41
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !94
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = load i32, ptr %3, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !96
  %97 = load ptr, ptr %2, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = load ptr, ptr %2, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !94
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !41
  %106 = load ptr, ptr %2, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !94
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !41
  %114 = load ptr, ptr %2, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !22
  %126 = load ptr, ptr %2, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !42
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !41
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = load i32, ptr %5, align 4, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !49
  store i32 %41, ptr %7, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !41
  %44 = load i32, ptr %5, align 4, !tbaa !41
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !41
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load i32, ptr %7, align 4, !tbaa !41
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !41
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !41
  br label %42, !llvm.loop !97

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !49
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !41
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !73
  %18 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr @stdout, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Cec_ManFra_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Cec_ManFra_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!12 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS13Cec_ParFra_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !13, i64 8}
!19 = !{!20, !15, i64 28}
!20 = !{!"Cec_ParFra_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !21, i64 0}
!24 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !9, i64 32, !25, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !14, i64 64, !14, i64 72, !26, i64 80, !26, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 128, !25, i64 144, !25, i64 152, !14, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !25, i64 184, !27, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !15, i64 224, !15, i64 228, !25, i64 232, !15, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !28, i64 272, !28, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !21, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !29, i64 368, !29, i64 376, !30, i64 384, !26, i64 392, !26, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !21, i64 512, !31, i64 520, !12, i64 528, !32, i64 536, !32, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !15, i64 592, !33, i64 596, !33, i64 600, !14, i64 608, !25, i64 616, !15, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !34, i64 720, !32, i64 728, !5, i64 736, !5, i64 744, !16, i64 752, !16, i64 760, !5, i64 768, !25, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !36, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !14, i64 912, !15, i64 920, !15, i64 924, !14, i64 928, !14, i64 936, !30, i64 944, !35, i64 952, !14, i64 960, !14, i64 968, !15, i64 976, !15, i64 980, !35, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !38, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !30, i64 1112}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !25, i64 8}
!27 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = !{!24, !21, i64 8}
!40 = !{!25, !25, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!24, !15, i64 24}
!43 = !{!20, !15, i64 56}
!44 = !{!20, !15, i64 60}
!45 = !{!20, !15, i64 32}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!14, !14, i64 0}
!49 = !{!26, !15, i64 4}
!50 = !{!21, !21, i64 0}
!51 = !{!24, !9, i64 32}
!52 = !{!24, !14, i64 64}
!53 = !{!24, !27, i64 192}
!54 = !{!24, !14, i64 160}
!55 = !{!24, !14, i64 72}
!56 = !{!24, !25, i64 232}
!57 = !{!26, !15, i64 0}
!58 = !{!26, !25, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13Cec_ManSim_t_", !5, i64 0}
!61 = !{!30, !30, i64 0}
!62 = !{!63, !12, i64 0}
!63 = !{!"Cec_ManSim_t_", !12, i64 0, !64, i64 8, !15, i64 16, !25, i64 24, !25, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !30, i64 64, !30, i64 72, !5, i64 80, !15, i64 88, !15, i64 92, !29, i64 96, !29, i64 104, !25, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144}
!64 = !{!"p1 _ZTS13Cec_ParSim_t_", !5, i64 0}
!65 = !{!63, !15, i64 16}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = !{!69, !5, i64 8}
!69 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13Cec_ManPat_t_", !5, i64 0}
!73 = !{!16, !16, i64 0}
!74 = !{!11, !16, i64 56}
!75 = !{!76, !15, i64 52}
!76 = !{!"Cec_ManPat_t_", !14, i64 0, !14, i64 8, !38, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112}
!77 = !{!63, !30, i64 64}
!78 = !{!63, !30, i64 72}
!79 = distinct !{!79, !47}
!80 = !{!11, !16, i64 48}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = !{!11, !15, i64 32}
!86 = !{!11, !15, i64 28}
!87 = !{!11, !15, i64 24}
!88 = distinct !{!88, !47}
!89 = !{!11, !15, i64 36}
!90 = !{!11, !15, i64 40}
!91 = !{!11, !15, i64 44}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = !{!24, !15, i64 28}
!95 = !{!24, !15, i64 796}
!96 = !{!24, !25, i64 40}
!97 = distinct !{!97, !47}
!98 = !{!99, !16, i64 0}
!99 = !{!"timespec", !16, i64 0, !16, i64 8}
!100 = !{!99, !16, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
