target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Inter_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Inter_ManDeriveSatSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  call void @Cnf_DataLift(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = add nsw i32 %31, %34
  call void @Cnf_DataLift(ptr noundef %28, i32 noundef %35)
  %36 = call ptr @sat_solver_new()
  store ptr %36, ptr %18, align 8, !tbaa !19
  %37 = load ptr, ptr %18, align 8, !tbaa !19
  call void @sat_solver_store_alloc(ptr noundef %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !19
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add nsw i32 %41, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = add nsw i32 %45, %48
  call void @sat_solver_setnvars(ptr noundef %38, i32 noundef %49)
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %92, %8
  %51 = load i32, ptr %21, align 4, !tbaa !12
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load i32, ptr %21, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %21, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef %64, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %18, align 8, !tbaa !19
  call void @sat_solver_delete(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !14
  %81 = sub nsw i32 0, %80
  call void @Cnf_DataLift(ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = sub nsw i32 0, %85
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = sub nsw i32 %86, %89
  call void @Cnf_DataLift(ptr noundef %82, i32 noundef %90)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %564

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %21, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4, !tbaa !12
  br label %50, !llvm.loop !24

95:                                               ; preds = %50
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %200

98:                                               ; preds = %95
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %196, %98
  %100 = load i32, ptr %21, align 4, !tbaa !12
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = call i32 @Saig_ManRegNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = load i32, ptr %21, align 4, !tbaa !12
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = call i32 @Saig_ManPoNum(ptr noundef %109)
  %111 = add nsw i32 %108, %110
  %112 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %20, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %114, label %115, label %199

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = call i32 @Saig_ManRegNum(ptr noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = call i32 @Aig_ManCiNum(ptr noundef %118)
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load i32, ptr %21, align 4, !tbaa !12
  %124 = call ptr @Aig_ManCi(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %19, align 8, !tbaa !36
  br label %135

125:                                              ; preds = %115
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = call i32 @Aig_ManCiNum(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = call i32 @Saig_ManRegNum(ptr noundef %129)
  %131 = sub nsw i32 %128, %130
  %132 = load i32, ptr %21, align 4, !tbaa !12
  %133 = add nsw i32 %131, %132
  %134 = call ptr @Aig_ManCi(ptr noundef %126, i32 noundef %133)
  store ptr %134, ptr %19, align 8, !tbaa !36
  br label %135

135:                                              ; preds = %125, %121
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = load ptr, ptr %19, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = call i32 @toLitCond(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %145, ptr %146, align 4, !tbaa !12
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = load ptr, ptr %20, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = call i32 @toLitCond(i32 noundef %155, i32 noundef 1)
  %157 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !12
  %158 = load ptr, ptr %18, align 8, !tbaa !19
  %159 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %160 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %161 = getelementptr inbounds i32, ptr %160, i64 2
  %162 = call i32 @sat_solver_addclause(ptr noundef %158, ptr noundef %159, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %135
  br label %165

165:                                              ; preds = %164, %135
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = load ptr, ptr %19, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = call i32 @toLitCond(i32 noundef %174, i32 noundef 1)
  %176 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %175, ptr %176, align 4, !tbaa !12
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %20, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = call i32 @toLitCond(i32 noundef %185, i32 noundef 0)
  %187 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %186, ptr %187, align 4, !tbaa !12
  %188 = load ptr, ptr %18, align 8, !tbaa !19
  %189 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %190 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = call i32 @sat_solver_addclause(ptr noundef %188, ptr noundef %189, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %165
  br label %195

195:                                              ; preds = %194, %165
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %21, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4, !tbaa !12
  br label %99, !llvm.loop !39

199:                                              ; preds = %113
  br label %284

200:                                              ; preds = %95
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %280, %200
  %202 = load i32, ptr %21, align 4, !tbaa !12
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = load i32, ptr %21, align 4, !tbaa !12
  %213 = call ptr @Vec_PtrEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %19, align 8, !tbaa !36
  br label %214

214:                                              ; preds = %208, %201
  %215 = phi i1 [ false, %201 ], [ true, %208 ]
  br i1 %215, label %216, label %283

216:                                              ; preds = %214
  %217 = load ptr, ptr %12, align 8, !tbaa !3
  %218 = load i32, ptr %21, align 4, !tbaa !12
  %219 = call ptr @Saig_ManLo(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %20, align 8, !tbaa !36
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = load ptr, ptr %19, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4, !tbaa !38
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = call i32 @toLitCond(i32 noundef %228, i32 noundef 0)
  %230 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %229, ptr %230, align 4, !tbaa !12
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = load ptr, ptr %20, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %233, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = call i32 @toLitCond(i32 noundef %239, i32 noundef 1)
  %241 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %240, ptr %241, align 4, !tbaa !12
  %242 = load ptr, ptr %18, align 8, !tbaa !19
  %243 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %244 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %245 = getelementptr inbounds i32, ptr %244, i64 2
  %246 = call i32 @sat_solver_addclause(ptr noundef %242, ptr noundef %243, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %216
  br label %249

249:                                              ; preds = %248, %216
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = load ptr, ptr %19, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = call i32 @toLitCond(i32 noundef %258, i32 noundef 1)
  %260 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %259, ptr %260, align 4, !tbaa !12
  %261 = load ptr, ptr %13, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %264 = load ptr, ptr %20, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4, !tbaa !38
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %263, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !12
  %270 = call i32 @toLitCond(i32 noundef %269, i32 noundef 0)
  %271 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %270, ptr %271, align 4, !tbaa !12
  %272 = load ptr, ptr %18, align 8, !tbaa !19
  %273 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %274 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %275 = getelementptr inbounds i32, ptr %274, i64 2
  %276 = call i32 @sat_solver_addclause(ptr noundef %272, ptr noundef %273, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %249
  br label %279

279:                                              ; preds = %278, %249
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %21, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %21, align 4, !tbaa !12
  br label %201, !llvm.loop !41

283:                                              ; preds = %214
  br label %284

284:                                              ; preds = %283, %199
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %312, %284
  %286 = load i32, ptr %21, align 4, !tbaa !12
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !21
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %315

291:                                              ; preds = %285
  %292 = load ptr, ptr %18, align 8, !tbaa !19
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  %296 = load i32, ptr %21, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !23
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !22
  %303 = load i32, ptr %21, align 4, !tbaa !12
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !23
  %308 = call i32 @sat_solver_addclause(ptr noundef %292, ptr noundef %299, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310, %291
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %21, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %21, align 4, !tbaa !12
  br label %285, !llvm.loop !42

315:                                              ; preds = %285
  %316 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %316)
  %317 = load i32, ptr %17, align 4, !tbaa !12
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %413

319:                                              ; preds = %315
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %409, %319
  %321 = load i32, ptr %21, align 4, !tbaa !12
  %322 = load ptr, ptr %14, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !26
  %325 = call i32 @Vec_PtrSize(ptr noundef %324)
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load ptr, ptr %14, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !26
  %331 = load i32, ptr %21, align 4, !tbaa !12
  %332 = call ptr @Vec_PtrEntry(ptr noundef %330, i32 noundef %331)
  store ptr %332, ptr %19, align 8, !tbaa !36
  br label %333

333:                                              ; preds = %327, %320
  %334 = phi i1 [ false, %320 ], [ true, %327 ]
  br i1 %334, label %335, label %412

335:                                              ; preds = %333
  %336 = load ptr, ptr %16, align 8, !tbaa !10
  %337 = load ptr, ptr %15, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8, !tbaa !37
  %340 = load ptr, ptr %19, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4, !tbaa !38
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %339, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %336, i32 noundef %345)
  %346 = load ptr, ptr %12, align 8, !tbaa !3
  %347 = load i32, ptr %21, align 4, !tbaa !12
  %348 = call ptr @Saig_ManLo(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %20, align 8, !tbaa !36
  %349 = load ptr, ptr %15, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !37
  %352 = load ptr, ptr %19, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 4, !tbaa !38
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !12
  %358 = call i32 @toLitCond(i32 noundef %357, i32 noundef 0)
  %359 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %358, ptr %359, align 4, !tbaa !12
  %360 = load ptr, ptr %13, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  %363 = load ptr, ptr %20, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %362, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !12
  %369 = call i32 @toLitCond(i32 noundef %368, i32 noundef 1)
  %370 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %369, ptr %370, align 4, !tbaa !12
  %371 = load ptr, ptr %18, align 8, !tbaa !19
  %372 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %373 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %374 = getelementptr inbounds i32, ptr %373, i64 2
  %375 = call i32 @sat_solver_addclause(ptr noundef %371, ptr noundef %372, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %335
  br label %378

378:                                              ; preds = %377, %335
  %379 = load ptr, ptr %15, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !37
  %382 = load ptr, ptr %19, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !38
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %381, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = call i32 @toLitCond(i32 noundef %387, i32 noundef 1)
  %389 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %388, ptr %389, align 4, !tbaa !12
  %390 = load ptr, ptr %13, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !37
  %393 = load ptr, ptr %20, align 8, !tbaa !36
  %394 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 4, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %392, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !12
  %399 = call i32 @toLitCond(i32 noundef %398, i32 noundef 0)
  %400 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %399, ptr %400, align 4, !tbaa !12
  %401 = load ptr, ptr %18, align 8, !tbaa !19
  %402 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %403 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %404 = getelementptr inbounds i32, ptr %403, i64 2
  %405 = call i32 @sat_solver_addclause(ptr noundef %401, ptr noundef %402, ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %378
  br label %408

408:                                              ; preds = %407, %378
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %21, align 4, !tbaa !12
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %21, align 4, !tbaa !12
  br label %320, !llvm.loop !43

412:                                              ; preds = %333
  br label %513

413:                                              ; preds = %315
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %509, %413
  %415 = load i32, ptr %21, align 4, !tbaa !12
  %416 = load ptr, ptr %14, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !40
  %419 = call i32 @Vec_PtrSize(ptr noundef %418)
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %414
  %422 = load ptr, ptr %14, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !40
  %425 = load i32, ptr %21, align 4, !tbaa !12
  %426 = call ptr @Vec_PtrEntry(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %19, align 8, !tbaa !36
  br label %427

427:                                              ; preds = %421, %414
  %428 = phi i1 [ false, %414 ], [ true, %421 ]
  br i1 %428, label %429, label %512

429:                                              ; preds = %427
  %430 = load i32, ptr %21, align 4, !tbaa !12
  %431 = load ptr, ptr %12, align 8, !tbaa !3
  %432 = call i32 @Aig_ManRegNum(ptr noundef %431)
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  br label %512

435:                                              ; preds = %429
  %436 = load ptr, ptr %16, align 8, !tbaa !10
  %437 = load ptr, ptr %15, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !37
  %440 = load ptr, ptr %19, align 8, !tbaa !36
  %441 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 4, !tbaa !38
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %439, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %436, i32 noundef %445)
  %446 = load ptr, ptr %12, align 8, !tbaa !3
  %447 = load i32, ptr %21, align 4, !tbaa !12
  %448 = call ptr @Saig_ManLi(ptr noundef %446, i32 noundef %447)
  store ptr %448, ptr %20, align 8, !tbaa !36
  %449 = load ptr, ptr %15, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !37
  %452 = load ptr, ptr %19, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 4, !tbaa !38
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %451, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = call i32 @toLitCond(i32 noundef %457, i32 noundef 0)
  %459 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %458, ptr %459, align 4, !tbaa !12
  %460 = load ptr, ptr %13, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %463 = load ptr, ptr %20, align 8, !tbaa !36
  %464 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 4, !tbaa !38
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %462, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !12
  %469 = call i32 @toLitCond(i32 noundef %468, i32 noundef 1)
  %470 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %469, ptr %470, align 4, !tbaa !12
  %471 = load ptr, ptr %18, align 8, !tbaa !19
  %472 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %473 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %474 = getelementptr inbounds i32, ptr %473, i64 2
  %475 = call i32 @sat_solver_addclause(ptr noundef %471, ptr noundef %472, ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %435
  br label %478

478:                                              ; preds = %477, %435
  %479 = load ptr, ptr %15, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !37
  %482 = load ptr, ptr %19, align 8, !tbaa !36
  %483 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %482, i32 0, i32 5
  %484 = load i32, ptr %483, align 4, !tbaa !38
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %481, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !12
  %488 = call i32 @toLitCond(i32 noundef %487, i32 noundef 1)
  %489 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %488, ptr %489, align 4, !tbaa !12
  %490 = load ptr, ptr %13, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8, !tbaa !37
  %493 = load ptr, ptr %20, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 4, !tbaa !38
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %492, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !12
  %499 = call i32 @toLitCond(i32 noundef %498, i32 noundef 0)
  %500 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %499, ptr %500, align 4, !tbaa !12
  %501 = load ptr, ptr %18, align 8, !tbaa !19
  %502 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %503 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %504 = getelementptr inbounds i32, ptr %503, i64 2
  %505 = call i32 @sat_solver_addclause(ptr noundef %501, ptr noundef %502, ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %478
  br label %508

508:                                              ; preds = %507, %478
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %21, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %21, align 4, !tbaa !12
  br label %414, !llvm.loop !44

512:                                              ; preds = %434, %427
  br label %513

513:                                              ; preds = %512, %412
  %514 = load ptr, ptr %18, align 8, !tbaa !19
  call void @sat_solver_store_mark_clauses_a(ptr noundef %514)
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %515

515:                                              ; preds = %544, %513
  %516 = load i32, ptr %21, align 4, !tbaa !12
  %517 = load ptr, ptr %15, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 8, !tbaa !21
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %521, label %547

521:                                              ; preds = %515
  %522 = load ptr, ptr %18, align 8, !tbaa !19
  %523 = load ptr, ptr %15, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = load i32, ptr %21, align 4, !tbaa !12
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !23
  %530 = load ptr, ptr %15, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !22
  %533 = load i32, ptr %21, align 4, !tbaa !12
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %532, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !23
  %538 = call i32 @sat_solver_addclause(ptr noundef %522, ptr noundef %529, ptr noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %521
  %541 = load ptr, ptr %18, align 8, !tbaa !19
  %542 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %541, i32 0, i32 67
  store i32 1, ptr %542, align 8, !tbaa !45
  br label %547

543:                                              ; preds = %521
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %21, align 4, !tbaa !12
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %21, align 4, !tbaa !12
  br label %515, !llvm.loop !56

547:                                              ; preds = %540, %515
  %548 = load ptr, ptr %18, align 8, !tbaa !19
  call void @sat_solver_store_mark_roots(ptr noundef %548)
  %549 = load ptr, ptr %13, align 8, !tbaa !8
  %550 = load ptr, ptr %15, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8, !tbaa !14
  %553 = sub nsw i32 0, %552
  call void @Cnf_DataLift(ptr noundef %549, i32 noundef %553)
  %554 = load ptr, ptr %11, align 8, !tbaa !8
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !14
  %558 = sub nsw i32 0, %557
  %559 = load ptr, ptr %13, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !14
  %562 = sub nsw i32 %558, %561
  call void @Cnf_DataLift(ptr noundef %554, i32 noundef %562)
  %563 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %563, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %564

564:                                              ; preds = %547, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %565 = load ptr, ptr %9, align 8
  ret ptr %565
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #2

declare ptr @sat_solver_new() #2

declare void @sat_solver_store_alloc(ptr noundef) #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #2

declare void @sat_solver_store_mark_roots(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManPerformOneStep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %6, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = call ptr @Inter_ManDeriveSatSolver(ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8, !tbaa !79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

48:                                               ; preds = %4
  %49 = load i64, ptr %9, align 8, !tbaa !70
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !19
  %53 = load i64, ptr %9, align 8, !tbaa !70
  %54 = call i64 @sat_solver_set_runtime_limit(ptr noundef %52, i64 noundef %53)
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = call i32 @sat_solver_nvars(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 4) #9
  store ptr %59, ptr %13, align 8, !tbaa !23
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %80, %55
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load i32, ptr %16, align 4, !tbaa !12
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %17, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8, !tbaa !23
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 1, ptr %79, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !12
  br label %60, !llvm.loop !80

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ null, %88 ]
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %91, i32 0, i32 65
  store ptr %90, ptr %92, align 8, !tbaa !81
  %93 = call i64 @Abc_Clock()
  store i64 %93, ptr %18, align 8, !tbaa !70
  %94 = load ptr, ptr %10, align 8, !tbaa !19
  %95 = load ptr, ptr %6, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !82
  %98 = sext i32 %97 to i64
  %99 = call i32 @sat_solver_solve(ptr noundef %94, ptr noundef null, ptr noundef null, i64 noundef %98, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %99, ptr %14, align 4, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %100, i32 0, i32 46
  %102 = getelementptr inbounds nuw %struct.stats_t, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !83
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %105, i32 0, i32 11
  store i32 %104, ptr %106, align 4, !tbaa !84
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %18, align 8, !tbaa !70
  %109 = sub nsw i64 %107, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %110, i32 0, i32 17
  %112 = load i64, ptr %111, align 8, !tbaa !85
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !85
  %114 = load ptr, ptr %10, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 65
  store ptr null, ptr %115, align 8, !tbaa !81
  %116 = load ptr, ptr %13, align 8, !tbaa !23
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %89
  %119 = load ptr, ptr %13, align 8, !tbaa !23
  call void @free(ptr noundef %119) #8
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %121

120:                                              ; preds = %89
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %14, align 4, !tbaa !12
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  %126 = call ptr @sat_solver_store_release(ptr noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !61
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %133

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %132

131:                                              ; preds = %127
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %124
  %134 = load ptr, ptr %10, align 8, !tbaa !19
  call void @sat_solver_delete(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !61
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

139:                                              ; preds = %133
  %140 = call i64 @Abc_Clock()
  store i64 %140, ptr %18, align 8, !tbaa !70
  %141 = call ptr (...) @Inta_ManAlloc()
  store ptr %141, ptr %12, align 8, !tbaa !86
  %142 = load ptr, ptr %12, align 8, !tbaa !86
  %143 = load ptr, ptr %11, align 8, !tbaa !61
  %144 = load i64, ptr %9, align 8, !tbaa !70
  %145 = load ptr, ptr %6, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = call ptr @Inta_ManInterpolate(ptr noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %6, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %149, i32 0, i32 8
  store ptr %148, ptr %150, align 8, !tbaa !79
  %151 = load ptr, ptr %12, align 8, !tbaa !86
  call void @Inta_ManFree(ptr noundef %151)
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %18, align 8, !tbaa !70
  %154 = sub nsw i64 %152, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %155, i32 0, i32 18
  %157 = load i64, ptr %156, align 8, !tbaa !88
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !88
  %159 = load ptr, ptr %11, align 8, !tbaa !61
  call void @Sto_ManFree(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %139
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %164, %139
  %166 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %165, %137, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %8, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !89
  %12 = load i64, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @sat_solver_nvars(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @sat_solver_store_release(ptr noundef) #2

declare ptr @Inta_ManAlloc(...) #2

declare ptr @Inta_ManInterpolate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @Inta_ManFree(ptr noundef) #2

declare void @Sto_ManFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !70
  %18 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"Cnf_Dat_t_", !4, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !11, i64 64}
!16 = !{!"p2 int", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!21 = !{!15, !13, i64 16}
!22 = !{!15, !16, i64 24}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 24}
!27 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !31, i64 160, !13, i64 168, !17, i64 176, !13, i64 184, !32, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !17, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !31, i64 248, !31, i64 256, !13, i64 264, !33, i64 272, !11, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !31, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !28, i64 384, !11, i64 392, !11, i64 400, !34, i64 408, !28, i64 416, !4, i64 424, !28, i64 432, !13, i64 440, !11, i64 448, !32, i64 456, !11, i64 464, !11, i64 472, !13, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !28, i64 512, !28, i64 520}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!"Aig_Obj_t_", !6, i64 0, !29, i64 8, !29, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!31 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!29, !29, i64 0}
!37 = !{!15, !17, i64 32}
!38 = !{!30, !13, i64 36}
!39 = distinct !{!39, !25}
!40 = !{!27, !28, i64 16}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!46, !13, i64 624}
!46 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !47, i64 16, !13, i64 72, !13, i64 76, !48, i64 80, !49, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !50, i64 144, !50, i64 152, !13, i64 160, !13, i64 164, !51, i64 168, !18, i64 184, !13, i64 192, !17, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !51, i64 264, !51, i64 280, !51, i64 296, !51, i64 312, !17, i64 328, !51, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !52, i64 368, !52, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !53, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !35, i64 496, !35, i64 504, !35, i64 512, !51, i64 520, !54, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !51, i64 560, !51, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !17, i64 608, !5, i64 616, !13, i64 624, !55, i64 632, !13, i64 640, !13, i64 644, !51, i64 648, !51, i64 664, !51, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!47 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !16, i64 48}
!48 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!49 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!"veci_t", !13, i64 0, !13, i64 4, !17, i64 8}
!52 = !{!"double", !6, i64 0}
!53 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = distinct !{!56, !25}
!57 = !{!27, !13, i64 104}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !5, i64 8}
!60 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!61 = !{!5, !5, i64 0}
!62 = !{!27, !13, i64 112}
!63 = !{!60, !13, i64 4}
!64 = !{!65, !13, i64 4}
!65 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !17, i64 8}
!66 = !{!65, !13, i64 0}
!67 = !{!65, !17, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12Inter_Man_t_", !5, i64 0}
!70 = !{!35, !35, i64 0}
!71 = !{!72, !4, i64 24}
!72 = !{!"Inter_Man_t_", !4, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !11, i64 56, !4, i64 64, !28, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152}
!73 = !{!72, !9, i64 32}
!74 = !{!72, !4, i64 8}
!75 = !{!72, !9, i64 16}
!76 = !{!72, !4, i64 40}
!77 = !{!72, !9, i64 48}
!78 = !{!72, !11, i64 56}
!79 = !{!72, !4, i64 64}
!80 = distinct !{!80, !25}
!81 = !{!46, !17, i64 608}
!82 = !{!72, !13, i64 88}
!83 = !{!46, !35, i64 440}
!84 = !{!72, !13, i64 84}
!85 = !{!72, !35, i64 120}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11Inta_Man_t_", !5, i64 0}
!88 = !{!72, !35, i64 128}
!89 = !{!46, !35, i64 512}
!90 = !{!27, !13, i64 108}
!91 = !{!92, !35, i64 0}
!92 = !{!"timespec", !35, i64 0, !35, i64 8}
!93 = !{!92, !35, i64 8}
