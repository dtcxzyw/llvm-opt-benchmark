target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Dch_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49, %3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Dch_ManSatSolverRecycle(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %49, %39, %32
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Dch_CnfNodeAddToSolver(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Dch_CnfNodeAddToSolver(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = call i32 @sat_solver_simplify(ptr noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !23
  br label %82

82:                                               ; preds = %77, %61
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call i32 @Dch_ObjSatNum(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @toLitCond(i32 noundef %85, i32 noundef 0)
  %87 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %86, ptr %87, align 4, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = call i32 @Dch_ObjSatNum(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 3
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %96, %102
  %104 = zext i1 %103 to i32
  %105 = call i32 @toLitCond(i32 noundef %90, i32 noundef %104)
  %106 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %105, ptr %106, align 4, !tbaa !23
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %82
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 3
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = call i32 @lit_neg(i32 noundef %123)
  %125 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %124, ptr %125, align 4, !tbaa !23
  br label %126

126:                                              ; preds = %121, %113
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 3
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = call i32 @lit_neg(i32 noundef %136)
  %138 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %137, ptr %138, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %134, %126
  br label %140

140:                                              ; preds = %139, %82
  %141 = call i64 @Abc_Clock()
  store i64 %141, ptr %13, align 8, !tbaa !45
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %146 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %147 = getelementptr inbounds i32, ptr %146, i64 2
  %148 = load i32, ptr %8, align 4, !tbaa !23
  %149 = sext i32 %148 to i64
  %150 = call i32 @sat_solver_solve(ptr noundef %144, ptr noundef %145, ptr noundef %147, i64 noundef %149, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %150, ptr %11, align 4, !tbaa !23
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %13, align 8, !tbaa !45
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %154, i32 0, i32 27
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !46
  %158 = load i32, ptr %11, align 4, !tbaa !23
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %187

160:                                              ; preds = %140
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %13, align 8, !tbaa !45
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %164, i32 0, i32 29
  %166 = load i64, ptr %165, align 8, !tbaa !47
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !47
  %168 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = call i32 @lit_neg(i32 noundef %169)
  %171 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %170, ptr %171, align 4, !tbaa !23
  %172 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = call i32 @lit_neg(i32 noundef %173)
  %175 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %174, ptr %175, align 4, !tbaa !23
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %180 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %181 = getelementptr inbounds i32, ptr %180, i64 2
  %182 = call i32 @sat_solver_addclause(ptr noundef %178, ptr noundef %179, ptr noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !23
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !48
  br label %214

187:                                              ; preds = %140
  %188 = load i32, ptr %11, align 4, !tbaa !23
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %13, align 8, !tbaa !45
  %193 = sub nsw i64 %191, %192
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %194, i32 0, i32 28
  %196 = load i64, ptr %195, align 8, !tbaa !49
  %197 = add nsw i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !49
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 8, !tbaa !50
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %362

202:                                              ; preds = %187
  %203 = call i64 @Abc_Clock()
  %204 = load i64, ptr %13, align 8, !tbaa !45
  %205 = sub nsw i64 %203, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %206, i32 0, i32 30
  %208 = load i64, ptr %207, align 8, !tbaa !51
  %209 = add nsw i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !51
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %210, i32 0, i32 18
  %212 = load i32, ptr %211, align 8, !tbaa !52
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %362

214:                                              ; preds = %160
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = call ptr @Aig_ManConst1(ptr noundef %218)
  %220 = icmp eq ptr %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %222, i32 0, i32 17
  %224 = load i32, ptr %223, align 4, !tbaa !54
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %362

226:                                              ; preds = %214
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = call i32 @Dch_ObjSatNum(ptr noundef %227, ptr noundef %228)
  %230 = call i32 @toLitCond(i32 noundef %229, i32 noundef 1)
  %231 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %230, ptr %231, align 4, !tbaa !23
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = call i32 @Dch_ObjSatNum(ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 3
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 3
  %245 = and i64 %244, 1
  %246 = trunc i64 %245 to i32
  %247 = xor i32 %240, %246
  %248 = call i32 @toLitCond(i32 noundef %234, i32 noundef %247)
  %249 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %248, ptr %249, align 4, !tbaa !23
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !44
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %283

256:                                              ; preds = %226
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, 3
  %261 = and i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = call i32 @lit_neg(i32 noundef %266)
  %268 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %267, ptr %268, align 4, !tbaa !23
  br label %269

269:                                              ; preds = %264, %256
  %270 = load ptr, ptr %7, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 3
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %269
  %278 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !23
  %280 = call i32 @lit_neg(i32 noundef %279)
  %281 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %280, ptr %281, align 4, !tbaa !23
  br label %282

282:                                              ; preds = %277, %269
  br label %283

283:                                              ; preds = %282, %226
  %284 = call i64 @Abc_Clock()
  store i64 %284, ptr %13, align 8, !tbaa !45
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %289 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  %291 = load i32, ptr %8, align 4, !tbaa !23
  %292 = sext i32 %291 to i64
  %293 = call i32 @sat_solver_solve(ptr noundef %287, ptr noundef %288, ptr noundef %290, i64 noundef %292, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %293, ptr %11, align 4, !tbaa !23
  %294 = call i64 @Abc_Clock()
  %295 = load i64, ptr %13, align 8, !tbaa !45
  %296 = sub nsw i64 %294, %295
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %297, i32 0, i32 27
  %299 = load i64, ptr %298, align 8, !tbaa !46
  %300 = add nsw i64 %299, %296
  store i64 %300, ptr %298, align 8, !tbaa !46
  %301 = load i32, ptr %11, align 4, !tbaa !23
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %330

303:                                              ; preds = %283
  %304 = call i64 @Abc_Clock()
  %305 = load i64, ptr %13, align 8, !tbaa !45
  %306 = sub nsw i64 %304, %305
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %307, i32 0, i32 29
  %309 = load i64, ptr %308, align 8, !tbaa !47
  %310 = add nsw i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !47
  %311 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %312 = load i32, ptr %311, align 4, !tbaa !23
  %313 = call i32 @lit_neg(i32 noundef %312)
  %314 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %313, ptr %314, align 4, !tbaa !23
  %315 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %316 = load i32, ptr %315, align 4, !tbaa !23
  %317 = call i32 @lit_neg(i32 noundef %316)
  %318 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %317, ptr %318, align 4, !tbaa !23
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  %322 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %323 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %324 = getelementptr inbounds i32, ptr %323, i64 2
  %325 = call i32 @sat_solver_addclause(ptr noundef %321, ptr noundef %322, ptr noundef %324)
  store i32 %325, ptr %10, align 4, !tbaa !23
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %326, i32 0, i32 19
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !48
  br label %357

330:                                              ; preds = %283
  %331 = load i32, ptr %11, align 4, !tbaa !23
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = call i64 @Abc_Clock()
  %335 = load i64, ptr %13, align 8, !tbaa !45
  %336 = sub nsw i64 %334, %335
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %337, i32 0, i32 28
  %339 = load i64, ptr %338, align 8, !tbaa !49
  %340 = add nsw i64 %339, %336
  store i64 %340, ptr %338, align 8, !tbaa !49
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %341, i32 0, i32 20
  %343 = load i32, ptr %342, align 8, !tbaa !50
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %362

345:                                              ; preds = %330
  %346 = call i64 @Abc_Clock()
  %347 = load i64, ptr %13, align 8, !tbaa !45
  %348 = sub nsw i64 %346, %347
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %349, i32 0, i32 30
  %351 = load i64, ptr %350, align 8, !tbaa !51
  %352 = add nsw i64 %351, %348
  store i64 %352, ptr %350, align 8, !tbaa !51
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %353, i32 0, i32 18
  %355 = load i32, ptr %354, align 8, !tbaa !52
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8, !tbaa !52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %362

357:                                              ; preds = %303
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %358, i32 0, i32 17
  %360 = load i32, ptr %359, align 4, !tbaa !54
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %362

362:                                              ; preds = %357, %345, %333, %221, %202, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %363 = load i32, ptr %4, align 4
  ret i32 %363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Dch_ManSatSolverRecycle(ptr noundef) #2

declare void @Dch_CnfNodeAddToSolver(ptr noundef, ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dch_ObjSatNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Dch_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"Dch_Man_t_", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !17, i64 72, !17, i64 76, !19, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216}
!12 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Dch_Cla_t_", !5, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !17, i64 4}
!22 = !{!"Dch_Pars_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !20, i64 56, !17, i64 64, !17, i64 68}
!23 = !{!17, !17, i64 0}
!24 = !{!11, !17, i64 112}
!25 = !{!11, !17, i64 76}
!26 = !{!11, !16, i64 40}
!27 = !{!22, !17, i64 8}
!28 = !{!11, !17, i64 48}
!29 = !{!22, !17, i64 68}
!30 = !{!31, !17, i64 12}
!31 = !{!"sat_solver_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !32, i64 16, !17, i64 72, !17, i64 76, !34, i64 80, !35, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !36, i64 144, !36, i64 152, !17, i64 160, !17, i64 164, !37, i64 168, !38, i64 184, !17, i64 192, !18, i64 200, !38, i64 208, !38, i64 216, !38, i64 224, !38, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !37, i64 264, !37, i64 280, !37, i64 296, !37, i64 312, !18, i64 328, !37, i64 336, !17, i64 352, !17, i64 356, !17, i64 360, !39, i64 368, !39, i64 376, !17, i64 384, !17, i64 388, !17, i64 392, !40, i64 400, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !37, i64 520, !41, i64 536, !17, i64 544, !17, i64 548, !17, i64 552, !37, i64 560, !37, i64 576, !17, i64 592, !17, i64 596, !17, i64 600, !18, i64 608, !5, i64 616, !17, i64 624, !42, i64 632, !17, i64 640, !17, i64 644, !37, i64 648, !37, i64 664, !37, i64 680, !5, i64 696, !5, i64 704, !17, i64 712, !5, i64 720}
!32 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48}
!33 = !{!"p2 int", !5, i64 0}
!34 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!35 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"veci_t", !17, i64 0, !17, i64 4, !18, i64 8}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"stats_t", !17, i64 0, !17, i64 4, !17, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!31, !17, i64 8}
!44 = !{!22, !17, i64 16}
!45 = !{!20, !20, i64 0}
!46 = !{!11, !20, i64 168}
!47 = !{!11, !20, i64 184}
!48 = !{!11, !17, i64 124}
!49 = !{!11, !20, i64 176}
!50 = !{!11, !17, i64 128}
!51 = !{!11, !20, i64 192}
!52 = !{!11, !17, i64 120}
!53 = !{!11, !13, i64 16}
!54 = !{!11, !17, i64 116}
!55 = !{!11, !18, i64 56}
!56 = !{!57, !17, i64 36}
!57 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 28, !17, i64 31, !17, i64 32, !17, i64 36, !6, i64 40}
!58 = !{!13, !13, i64 0}
!59 = !{!60, !9, i64 48}
!60 = !{!"Aig_Man_t_", !38, i64 0, !38, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !57, i64 56, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !6, i64 128, !17, i64 156, !15, i64 160, !17, i64 168, !18, i64 176, !17, i64 184, !61, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !18, i64 216, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !15, i64 248, !15, i64 256, !17, i64 264, !62, i64 272, !63, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !63, i64 392, !63, i64 400, !64, i64 408, !19, i64 416, !13, i64 424, !19, i64 432, !17, i64 440, !63, i64 448, !61, i64 456, !63, i64 464, !63, i64 472, !17, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !19, i64 512, !19, i64 520}
!61 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!62 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!65 = !{!66, !20, i64 0}
!66 = !{!"timespec", !20, i64 0, !20, i64 8}
!67 = !{!66, !20, i64 8}
