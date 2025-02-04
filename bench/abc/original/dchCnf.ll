target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @Aig_ObjRecognizeMux(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @Dch_ObjSatNum(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Dch_ObjSatNum(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @Aig_Regular(ptr noundef %26)
  %28 = call i32 @Dch_ObjSatNum(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = call i32 @Dch_ObjSatNum(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @Aig_IsComplement(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Aig_IsComplement(ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = xor i32 1, %41
  %43 = call i32 @toLitCond(i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %46, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %64 = load i32, ptr %63, align 16, !tbaa !10
  %65 = call i32 @lit_neg(i32 noundef %64)
  %66 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %65, ptr %66, align 16, !tbaa !10
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call ptr @Aig_Regular(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call i32 @lit_neg(i32 noundef %78)
  %80 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %79, ptr %80, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %76, %67
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 3
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = call i32 @lit_neg(i32 noundef %91)
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %92, ptr %93, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %89, %81
  br label %95

95:                                               ; preds = %94, %2
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %101 = getelementptr inbounds i32, ptr %100, i64 3
  %102 = call i32 @sat_solver_addclause(ptr noundef %98, ptr noundef %99, ptr noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !10
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = call i32 @toLitCond(i32 noundef %103, i32 noundef 1)
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %104, ptr %105, align 16, !tbaa !10
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = xor i32 0, %107
  %109 = call i32 @toLitCond(i32 noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %109, ptr %110, align 4, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = call i32 @toLitCond(i32 noundef %111, i32 noundef 1)
  %113 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %112, ptr %113, align 8, !tbaa !10
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !22
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %95
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %130 = load i32, ptr %129, align 16, !tbaa !10
  %131 = call i32 @lit_neg(i32 noundef %130)
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %131, ptr %132, align 16, !tbaa !10
  br label %133

133:                                              ; preds = %128, %120
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call ptr @Aig_Regular(ptr noundef %134)
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 3
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = call i32 @lit_neg(i32 noundef %144)
  %146 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %145, ptr %146, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %142, %133
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 3
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %157 = load i32, ptr %156, align 8, !tbaa !10
  %158 = call i32 @lit_neg(i32 noundef %157)
  %159 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %158, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %155, %147
  br label %161

161:                                              ; preds = %160, %95
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %166 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %167 = getelementptr inbounds i32, ptr %166, i64 3
  %168 = call i32 @sat_solver_addclause(ptr noundef %164, ptr noundef %165, ptr noundef %167)
  store i32 %168, ptr %9, align 4, !tbaa !10
  %169 = load i32, ptr %11, align 4, !tbaa !10
  %170 = call i32 @toLitCond(i32 noundef %169, i32 noundef 0)
  %171 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %170, ptr %171, align 16, !tbaa !10
  %172 = load i32, ptr %13, align 4, !tbaa !10
  %173 = load i32, ptr %15, align 4, !tbaa !10
  %174 = xor i32 1, %173
  %175 = call i32 @toLitCond(i32 noundef %172, i32 noundef %174)
  %176 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %175, ptr %176, align 4, !tbaa !10
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = call i32 @toLitCond(i32 noundef %177, i32 noundef 0)
  %179 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %178, ptr %179, align 8, !tbaa !10
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !22
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %227

186:                                              ; preds = %161
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 3
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %196 = load i32, ptr %195, align 16, !tbaa !10
  %197 = call i32 @lit_neg(i32 noundef %196)
  %198 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %197, ptr %198, align 16, !tbaa !10
  br label %199

199:                                              ; preds = %194, %186
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = call ptr @Aig_Regular(ptr noundef %200)
  %202 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 3
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %199
  %209 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = call i32 @lit_neg(i32 noundef %210)
  %212 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %211, ptr %212, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %208, %199
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 3
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %223 = load i32, ptr %222, align 8, !tbaa !10
  %224 = call i32 @lit_neg(i32 noundef %223)
  %225 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %224, ptr %225, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %221, %213
  br label %227

227:                                              ; preds = %226, %161
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %232 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %233 = getelementptr inbounds i32, ptr %232, i64 3
  %234 = call i32 @sat_solver_addclause(ptr noundef %230, ptr noundef %231, ptr noundef %233)
  store i32 %234, ptr %9, align 4, !tbaa !10
  %235 = load i32, ptr %11, align 4, !tbaa !10
  %236 = call i32 @toLitCond(i32 noundef %235, i32 noundef 0)
  %237 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %236, ptr %237, align 16, !tbaa !10
  %238 = load i32, ptr %13, align 4, !tbaa !10
  %239 = load i32, ptr %15, align 4, !tbaa !10
  %240 = xor i32 0, %239
  %241 = call i32 @toLitCond(i32 noundef %238, i32 noundef %240)
  %242 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %241, ptr %242, align 4, !tbaa !10
  %243 = load i32, ptr %10, align 4, !tbaa !10
  %244 = call i32 @toLitCond(i32 noundef %243, i32 noundef 1)
  %245 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %244, ptr %245, align 8, !tbaa !10
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !22
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %293

252:                                              ; preds = %227
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 3
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %262 = load i32, ptr %261, align 16, !tbaa !10
  %263 = call i32 @lit_neg(i32 noundef %262)
  %264 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %263, ptr %264, align 16, !tbaa !10
  br label %265

265:                                              ; preds = %260, %252
  %266 = load ptr, ptr %7, align 8, !tbaa !8
  %267 = call ptr @Aig_Regular(ptr noundef %266)
  %268 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 3
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %265
  %275 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = call i32 @lit_neg(i32 noundef %276)
  %278 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %277, ptr %278, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %274, %265
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 3
  %284 = and i64 %283, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %279
  %288 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %289 = load i32, ptr %288, align 8, !tbaa !10
  %290 = call i32 @lit_neg(i32 noundef %289)
  %291 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %290, ptr %291, align 8, !tbaa !10
  br label %292

292:                                              ; preds = %287, %279
  br label %293

293:                                              ; preds = %292, %227
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %298 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %299 = getelementptr inbounds i32, ptr %298, i64 3
  %300 = call i32 @sat_solver_addclause(ptr noundef %296, ptr noundef %297, ptr noundef %299)
  store i32 %300, ptr %9, align 4, !tbaa !10
  %301 = load i32, ptr %12, align 4, !tbaa !10
  %302 = load i32, ptr %13, align 4, !tbaa !10
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  store i32 1, ptr %16, align 4
  br label %444

305:                                              ; preds = %293
  %306 = load i32, ptr %12, align 4, !tbaa !10
  %307 = load i32, ptr %14, align 4, !tbaa !10
  %308 = xor i32 0, %307
  %309 = call i32 @toLitCond(i32 noundef %306, i32 noundef %308)
  %310 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %309, ptr %310, align 16, !tbaa !10
  %311 = load i32, ptr %13, align 4, !tbaa !10
  %312 = load i32, ptr %15, align 4, !tbaa !10
  %313 = xor i32 0, %312
  %314 = call i32 @toLitCond(i32 noundef %311, i32 noundef %313)
  %315 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %314, ptr %315, align 4, !tbaa !10
  %316 = load i32, ptr %10, align 4, !tbaa !10
  %317 = call i32 @toLitCond(i32 noundef %316, i32 noundef 1)
  %318 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %317, ptr %318, align 8, !tbaa !10
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !22
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %367

325:                                              ; preds = %305
  %326 = load ptr, ptr %6, align 8, !tbaa !8
  %327 = call ptr @Aig_Regular(ptr noundef %326)
  %328 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 3
  %331 = and i64 %330, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %325
  %335 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %336 = load i32, ptr %335, align 16, !tbaa !10
  %337 = call i32 @lit_neg(i32 noundef %336)
  %338 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %337, ptr %338, align 16, !tbaa !10
  br label %339

339:                                              ; preds = %334, %325
  %340 = load ptr, ptr %7, align 8, !tbaa !8
  %341 = call ptr @Aig_Regular(ptr noundef %340)
  %342 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 3
  %345 = and i64 %344, 1
  %346 = trunc i64 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %339
  %349 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = call i32 @lit_neg(i32 noundef %350)
  %352 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %351, ptr %352, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %348, %339
  %354 = load ptr, ptr %4, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8
  %357 = lshr i64 %356, 3
  %358 = and i64 %357, 1
  %359 = trunc i64 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %353
  %362 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %363 = load i32, ptr %362, align 8, !tbaa !10
  %364 = call i32 @lit_neg(i32 noundef %363)
  %365 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %364, ptr %365, align 8, !tbaa !10
  br label %366

366:                                              ; preds = %361, %353
  br label %367

367:                                              ; preds = %366, %305
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !24
  %371 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %372 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %373 = getelementptr inbounds i32, ptr %372, i64 3
  %374 = call i32 @sat_solver_addclause(ptr noundef %370, ptr noundef %371, ptr noundef %373)
  store i32 %374, ptr %9, align 4, !tbaa !10
  %375 = load i32, ptr %12, align 4, !tbaa !10
  %376 = load i32, ptr %14, align 4, !tbaa !10
  %377 = xor i32 1, %376
  %378 = call i32 @toLitCond(i32 noundef %375, i32 noundef %377)
  %379 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %378, ptr %379, align 16, !tbaa !10
  %380 = load i32, ptr %13, align 4, !tbaa !10
  %381 = load i32, ptr %15, align 4, !tbaa !10
  %382 = xor i32 1, %381
  %383 = call i32 @toLitCond(i32 noundef %380, i32 noundef %382)
  %384 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %383, ptr %384, align 4, !tbaa !10
  %385 = load i32, ptr %10, align 4, !tbaa !10
  %386 = call i32 @toLitCond(i32 noundef %385, i32 noundef 0)
  %387 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %386, ptr %387, align 8, !tbaa !10
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8, !tbaa !22
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %436

394:                                              ; preds = %367
  %395 = load ptr, ptr %6, align 8, !tbaa !8
  %396 = call ptr @Aig_Regular(ptr noundef %395)
  %397 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 3
  %400 = and i64 %399, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %394
  %404 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %405 = load i32, ptr %404, align 16, !tbaa !10
  %406 = call i32 @lit_neg(i32 noundef %405)
  %407 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %406, ptr %407, align 16, !tbaa !10
  br label %408

408:                                              ; preds = %403, %394
  %409 = load ptr, ptr %7, align 8, !tbaa !8
  %410 = call ptr @Aig_Regular(ptr noundef %409)
  %411 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 3
  %414 = and i64 %413, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %408
  %418 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = call i32 @lit_neg(i32 noundef %419)
  %421 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %420, ptr %421, align 4, !tbaa !10
  br label %422

422:                                              ; preds = %417, %408
  %423 = load ptr, ptr %4, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %423, i32 0, i32 3
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, 3
  %427 = and i64 %426, 1
  %428 = trunc i64 %427 to i32
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %422
  %431 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %432 = load i32, ptr %431, align 8, !tbaa !10
  %433 = call i32 @lit_neg(i32 noundef %432)
  %434 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %433, ptr %434, align 8, !tbaa !10
  br label %435

435:                                              ; preds = %430, %422
  br label %436

436:                                              ; preds = %435, %367
  %437 = load ptr, ptr %3, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %440 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %441 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %442 = getelementptr inbounds i32, ptr %441, i64 3
  %443 = call i32 @sat_solver_addclause(ptr noundef %439, ptr noundef %440, ptr noundef %442)
  store i32 %443, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %444

444:                                              ; preds = %436, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %445 = load i32, ptr %16, align 4
  switch i32 %445, label %447 [
    i32 0, label %446
    i32 1, label %446
  ]

446:                                              ; preds = %444, %444
  ret void

447:                                              ; preds = %444
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dch_ObjSatNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %92, %3
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %95

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = call i32 @Dch_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Aig_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @Dch_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @Aig_Regular(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = call i32 @lit_neg(i32 noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 %65, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %61, %52
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = call i32 @lit_neg(i32 noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %82, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %76, %68
  br label %84

84:                                               ; preds = %83, %30
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = call i32 @sat_solver_addclause(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !10
  br label %19, !llvm.loop !30

95:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %150, %95
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !28
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %153

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = call ptr @Aig_Regular(ptr noundef %109)
  %111 = call i32 @Dch_ObjSatNum(ptr noundef %108, ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call i32 @Aig_IsComplement(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = call i32 @toLitCond(i32 noundef %111, i32 noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !22
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %107
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = call ptr @Aig_Regular(ptr noundef %129)
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8, !tbaa !29
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = call i32 @lit_neg(i32 noundef %142)
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %137, %128
  br label %149

149:                                              ; preds = %148, %107
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !10
  br label %96, !llvm.loop !32

153:                                              ; preds = %105
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = call i32 @Dch_ObjSatNum(ptr noundef %154, ptr noundef %155)
  %157 = call i32 @toLitCond(i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !10
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !22
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %153
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 3
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8, !tbaa !29
  %179 = load i32, ptr %9, align 4, !tbaa !10
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = call i32 @lit_neg(i32 noundef %183)
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 %184, ptr %189, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %177, %169
  br label %191

191:                                              ; preds = %190, %153
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = load ptr, ptr %8, align 8, !tbaa !29
  %196 = load ptr, ptr %8, align 8, !tbaa !29
  %197 = load i32, ptr %9, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = call i32 @sat_solver_addclause(ptr noundef %194, ptr noundef %195, ptr noundef %199)
  store i32 %200, ptr %10, align 4, !tbaa !10
  %201 = load ptr, ptr %8, align 8, !tbaa !29
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  %204 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %204) #7
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %206

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dch_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Aig_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @Aig_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @Aig_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = load i32, ptr %8, align 4, !tbaa !10
  call void @Dch_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @Aig_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = load i32, ptr %8, align 4, !tbaa !10
  call void @Dch_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !37

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Dch_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !10
  call void @Dch_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Dch_ObjSatNum(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Aig_ObjIsConst1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !41
  call void @Dch_ObjSetSatNum(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %16, %31, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dch_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define void @Dch_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Dch_ObjSatNum(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %139

17:                                               ; preds = %2
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Dch_ObjAddToFrontier(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %134, %17
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %137

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call i32 @Aig_ObjIsMuxType(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %98

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  call void @Vec_PtrClear(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  %50 = call i32 @Vec_PtrPushUnique(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call ptr @Aig_ObjFanin1(ptr noundef %54)
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = call i32 @Vec_PtrPushUnique(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call ptr @Aig_ObjFanin0(ptr noundef %61)
  %63 = call ptr @Aig_ObjFanin1(ptr noundef %62)
  %64 = call i32 @Vec_PtrPushUnique(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call ptr @Aig_ObjFanin1(ptr noundef %68)
  %70 = call ptr @Aig_ObjFanin1(ptr noundef %69)
  %71 = call i32 @Vec_PtrPushUnique(ptr noundef %67, ptr noundef %70)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %92, %40
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = call ptr @Aig_Regular(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Dch_ObjAddToFrontier(ptr noundef %88, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !10
  br label %72, !llvm.loop !44

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Dch_AddClausesMux(ptr noundef %96, ptr noundef %97)
  br label %133

98:                                               ; preds = %36, %33
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  call void @Dch_CollectSuper(ptr noundef %99, i32 noundef %100, ptr noundef %103)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %124, %98
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = call ptr @Aig_Regular(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Dch_ObjAddToFrontier(ptr noundef %120, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !10
  br label %104, !llvm.loop !45

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  call void @Dch_AddClausesSuper(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %95
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !10
  br label %22, !llvm.loop !46

137:                                              ; preds = %31
  %138 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %138)
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Dch_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Dch_Man_t_", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !11, i64 48, !19, i64 56, !20, i64 64, !11, i64 72, !11, i64 76, !20, i64 80, !20, i64 88, !20, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216}
!14 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Dch_Cla_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !11, i64 16}
!23 = !{!"Dch_Pars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !21, i64 56, !11, i64 64, !11, i64 68}
!24 = !{!13, !18, i64 40}
!25 = !{!13, !19, i64 56}
!26 = !{!27, !11, i64 36}
!27 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!28 = !{!20, !20, i64 0}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !11, i64 4}
!34 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!27, !9, i64 8}
!39 = !{!27, !9, i64 16}
!40 = !{!13, !20, i64 64}
!41 = !{!13, !11, i64 48}
!42 = !{!34, !11, i64 0}
!43 = !{!13, !20, i64 80}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
