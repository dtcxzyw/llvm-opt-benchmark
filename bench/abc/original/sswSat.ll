target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Ssw_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %36, ptr noundef %37)
  store i32 2, ptr %10, align 4, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @Ssw_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 0)
  %44 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %43, ptr %44, align 4, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @Ssw_ObjSatNum(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 3
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %55, %61
  %63 = zext i1 %62 to i32
  %64 = call i32 @toLitCond(i32 noundef %49, i32 noundef %63)
  %65 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %64, ptr %65, align 4, !tbaa !25
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = load i32, ptr %10, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !25
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %70, %3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 3
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = call i32 @lit_neg(i32 noundef %95)
  %97 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %96, ptr %97, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %93, %85
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 3
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = call i32 @lit_neg(i32 noundef %108)
  %110 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %109, ptr %110, align 4, !tbaa !25
  br label %111

111:                                              ; preds = %106, %98
  br label %112

112:                                              ; preds = %111, %78
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = icmp ne i32 %119, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = call i32 @sat_solver_simplify(ptr noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !25
  br label %135

135:                                              ; preds = %128, %112
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %13, align 8, !tbaa !48
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %143 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %144 = load i32, ptr %10, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %8, align 4, !tbaa !25
  %148 = sext i32 %147 to i64
  %149 = call i32 @sat_solver_solve(ptr noundef %141, ptr noundef %142, ptr noundef %146, i64 noundef %148, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %149, ptr %12, align 4, !tbaa !25
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %13, align 8, !tbaa !48
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %153, i32 0, i32 66
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %154, align 8, !tbaa !49
  %157 = load i32, ptr %12, align 4, !tbaa !25
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %192

159:                                              ; preds = %135
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %13, align 8, !tbaa !48
  %162 = sub nsw i64 %160, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %163, i32 0, i32 68
  %165 = load i64, ptr %164, align 8, !tbaa !50
  %166 = add nsw i64 %165, %162
  store i64 %166, ptr %164, align 8, !tbaa !50
  %167 = load i32, ptr %10, align 4, !tbaa !25
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %187

169:                                              ; preds = %159
  %170 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = call i32 @lit_neg(i32 noundef %171)
  %173 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %172, ptr %173, align 4, !tbaa !25
  %174 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = call i32 @lit_neg(i32 noundef %175)
  %177 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %176, ptr %177, align 4, !tbaa !25
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %184 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %185 = getelementptr inbounds i32, ptr %184, i64 2
  %186 = call i32 @sat_solver_addclause(ptr noundef %182, ptr noundef %183, ptr noundef %185)
  store i32 %186, ptr %11, align 4, !tbaa !25
  br label %187

187:                                              ; preds = %169, %159
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %188, i32 0, i32 46
  %190 = load i32, ptr %189, align 8, !tbaa !51
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !51
  br label %219

192:                                              ; preds = %135
  %193 = load i32, ptr %12, align 4, !tbaa !25
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = call i64 @Abc_Clock()
  %197 = load i64, ptr %13, align 8, !tbaa !48
  %198 = sub nsw i64 %196, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %199, i32 0, i32 67
  %201 = load i64, ptr %200, align 8, !tbaa !52
  %202 = add nsw i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !52
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %203, i32 0, i32 47
  %205 = load i32, ptr %204, align 4, !tbaa !53
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

207:                                              ; preds = %192
  %208 = call i64 @Abc_Clock()
  %209 = load i64, ptr %13, align 8, !tbaa !48
  %210 = sub nsw i64 %208, %209
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %211, i32 0, i32 69
  %213 = load i64, ptr %212, align 8, !tbaa !54
  %214 = add nsw i64 %213, %210
  store i64 %214, ptr %212, align 8, !tbaa !54
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %215, i32 0, i32 45
  %217 = load i32, ptr %216, align 4, !tbaa !55
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

219:                                              ; preds = %187
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = call ptr @Aig_ManConst1(ptr noundef %223)
  %225 = icmp eq ptr %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %227, i32 0, i32 44
  %229 = load i32, ptr %228, align 8, !tbaa !57
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

231:                                              ; preds = %219
  store i32 2, ptr %10, align 4, !tbaa !25
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = call i32 @Ssw_ObjSatNum(ptr noundef %234, ptr noundef %235)
  %237 = call i32 @toLitCond(i32 noundef %236, i32 noundef 1)
  %238 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %237, ptr %238, align 4, !tbaa !25
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = load ptr, ptr %7, align 8, !tbaa !8
  %243 = call i32 @Ssw_ObjSatNum(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 3
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %250, i32 0, i32 3
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 3
  %254 = and i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = xor i32 %249, %255
  %257 = call i32 @toLitCond(i32 noundef %243, i32 noundef %256)
  %258 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %257, ptr %258, align 4, !tbaa !25
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %259, i32 0, i32 22
  %261 = load i32, ptr %260, align 8, !tbaa !31
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %271

263:                                              ; preds = %231
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %264, i32 0, i32 22
  %266 = load i32, ptr %265, align 8, !tbaa !31
  %267 = load i32, ptr %10, align 4, !tbaa !25
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4, !tbaa !25
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %269
  store i32 %266, ptr %270, align 4, !tbaa !25
  br label %271

271:                                              ; preds = %263, %231
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %274, i32 0, i32 17
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %305

278:                                              ; preds = %271
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 3
  %283 = and i64 %282, 1
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !25
  %289 = call i32 @lit_neg(i32 noundef %288)
  %290 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %289, ptr %290, align 4, !tbaa !25
  br label %291

291:                                              ; preds = %286, %278
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 3
  %296 = and i64 %295, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %291
  %300 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !25
  %302 = call i32 @lit_neg(i32 noundef %301)
  %303 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %302, ptr %303, align 4, !tbaa !25
  br label %304

304:                                              ; preds = %299, %291
  br label %305

305:                                              ; preds = %304, %271
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !34
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !47
  %320 = icmp ne i32 %312, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %305
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !33
  %327 = call i32 @sat_solver_simplify(ptr noundef %326)
  store i32 %327, ptr %11, align 4, !tbaa !25
  br label %328

328:                                              ; preds = %321, %305
  %329 = call i64 @Abc_Clock()
  store i64 %329, ptr %13, align 8, !tbaa !48
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %335 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %336 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %337 = load i32, ptr %10, align 4, !tbaa !25
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %8, align 4, !tbaa !25
  %341 = sext i32 %340 to i64
  %342 = call i32 @sat_solver_solve(ptr noundef %334, ptr noundef %335, ptr noundef %339, i64 noundef %341, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %342, ptr %12, align 4, !tbaa !25
  %343 = call i64 @Abc_Clock()
  %344 = load i64, ptr %13, align 8, !tbaa !48
  %345 = sub nsw i64 %343, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %346, i32 0, i32 66
  %348 = load i64, ptr %347, align 8, !tbaa !49
  %349 = add nsw i64 %348, %345
  store i64 %349, ptr %347, align 8, !tbaa !49
  %350 = load i32, ptr %12, align 4, !tbaa !25
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %385

352:                                              ; preds = %328
  %353 = call i64 @Abc_Clock()
  %354 = load i64, ptr %13, align 8, !tbaa !48
  %355 = sub nsw i64 %353, %354
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %356, i32 0, i32 68
  %358 = load i64, ptr %357, align 8, !tbaa !50
  %359 = add nsw i64 %358, %355
  store i64 %359, ptr %357, align 8, !tbaa !50
  %360 = load i32, ptr %10, align 4, !tbaa !25
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %380

362:                                              ; preds = %352
  %363 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %364 = load i32, ptr %363, align 4, !tbaa !25
  %365 = call i32 @lit_neg(i32 noundef %364)
  %366 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %365, ptr %366, align 4, !tbaa !25
  %367 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %368 = load i32, ptr %367, align 4, !tbaa !25
  %369 = call i32 @lit_neg(i32 noundef %368)
  %370 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %369, ptr %370, align 4, !tbaa !25
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !33
  %376 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %377 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %378 = getelementptr inbounds i32, ptr %377, i64 2
  %379 = call i32 @sat_solver_addclause(ptr noundef %375, ptr noundef %376, ptr noundef %378)
  store i32 %379, ptr %11, align 4, !tbaa !25
  br label %380

380:                                              ; preds = %362, %352
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %381, i32 0, i32 46
  %383 = load i32, ptr %382, align 8, !tbaa !51
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 8, !tbaa !51
  br label %412

385:                                              ; preds = %328
  %386 = load i32, ptr %12, align 4, !tbaa !25
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  %389 = call i64 @Abc_Clock()
  %390 = load i64, ptr %13, align 8, !tbaa !48
  %391 = sub nsw i64 %389, %390
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %392, i32 0, i32 67
  %394 = load i64, ptr %393, align 8, !tbaa !52
  %395 = add nsw i64 %394, %391
  store i64 %395, ptr %393, align 8, !tbaa !52
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %396, i32 0, i32 47
  %398 = load i32, ptr %397, align 4, !tbaa !53
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

400:                                              ; preds = %385
  %401 = call i64 @Abc_Clock()
  %402 = load i64, ptr %13, align 8, !tbaa !48
  %403 = sub nsw i64 %401, %402
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %404, i32 0, i32 69
  %406 = load i64, ptr %405, align 8, !tbaa !54
  %407 = add nsw i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !54
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %408, i32 0, i32 45
  %410 = load i32, ptr %409, align 4, !tbaa !55
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

412:                                              ; preds = %380
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %413, i32 0, i32 44
  %415 = load i32, ptr %414, align 8, !tbaa !57
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 8, !tbaa !57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

417:                                              ; preds = %412, %400, %388, %226, %207, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %418 = load i32, ptr %4, align 4
  ret i32 %418
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %3, align 4, !tbaa !25
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_simplify(ptr noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_NodesAreConstrained(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @Aig_Regular(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %21, ptr %6, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Aig_IsComplement(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @Aig_Not(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @Aig_Regular(ptr noundef %39)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @Aig_IsComplement(ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call ptr @Aig_Regular(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = call ptr @Aig_ManConst1(ptr noundef %48)
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call i32 @Ssw_ObjSatNum(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = call i32 @toLitCond(i32 noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %58, ptr %59, align 4, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = call i32 @lit_neg(i32 noundef %76)
  %78 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %77, ptr %78, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %74, %66
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = call i32 @sat_solver_addclause(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !25
  br label %226

90:                                               ; preds = %31
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call i32 @Ssw_ObjSatNum(ptr noundef %93, ptr noundef %94)
  %96 = call i32 @toLitCond(i32 noundef %95, i32 noundef 0)
  %97 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %96, ptr %97, align 4, !tbaa !25
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = call i32 @Ssw_ObjSatNum(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %9, align 4, !tbaa !25
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @toLitCond(i32 noundef %102, i32 noundef %106)
  %108 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !25
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %90
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 3
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = call i32 @lit_neg(i32 noundef %125)
  %127 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %126, ptr %127, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %123, %115
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 3
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = call i32 @lit_neg(i32 noundef %138)
  %140 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %139, ptr %140, align 4, !tbaa !25
  br label %141

141:                                              ; preds = %136, %128
  br label %142

142:                                              ; preds = %141, %90
  %143 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = call i32 @lit_neg(i32 noundef %144)
  %146 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %145, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = call i32 @lit_neg(i32 noundef %148)
  %150 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %149, ptr %150, align 4, !tbaa !25
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %157 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  %159 = call i32 @sat_solver_addclause(ptr noundef %155, ptr noundef %156, ptr noundef %158)
  store i32 %159, ptr %8, align 4, !tbaa !25
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = call i32 @Ssw_ObjSatNum(ptr noundef %162, ptr noundef %163)
  %165 = call i32 @toLitCond(i32 noundef %164, i32 noundef 1)
  %166 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %165, ptr %166, align 4, !tbaa !25
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = call i32 @Ssw_ObjSatNum(ptr noundef %169, ptr noundef %170)
  %172 = load i32, ptr %9, align 4, !tbaa !25
  %173 = call i32 @toLitCond(i32 noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %173, ptr %174, align 4, !tbaa !25
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 4, !tbaa !32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %142
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 3
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = call i32 @lit_neg(i32 noundef %191)
  %193 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %192, ptr %193, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %189, %181
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 3
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = call i32 @lit_neg(i32 noundef %204)
  %206 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %205, ptr %206, align 4, !tbaa !25
  br label %207

207:                                              ; preds = %202, %194
  br label %208

208:                                              ; preds = %207, %142
  %209 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %210 = load i32, ptr %209, align 4, !tbaa !25
  %211 = call i32 @lit_neg(i32 noundef %210)
  %212 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %211, ptr %212, align 4, !tbaa !25
  %213 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = call i32 @lit_neg(i32 noundef %214)
  %216 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %215, ptr %216, align 4, !tbaa !25
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %223 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  %225 = call i32 @sat_solver_addclause(ptr noundef %221, ptr noundef %222, ptr noundef %224)
  store i32 %225, ptr %8, align 4, !tbaa !25
  br label %226

226:                                              ; preds = %208, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 1
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
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_NodeIsConstrained(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Ssw_ObjSatNum(ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Aig_ObjFaninC0(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @toLitCond(i32 noundef %17, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4, !tbaa !25
  %41 = call i32 @lit_neg(i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds i32, ptr %6, i64 1
  %50 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %6, ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = load i32, ptr %5, align 4, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !70
  store i32 %41, ptr %7, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !25
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load i32, ptr %7, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !25
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !25
  br label %42, !llvm.loop !74

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !25
  %59 = load ptr, ptr %4, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !70
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !48
  %18 = load i64, ptr %4, align 8, !tbaa !48
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Ssw_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !13, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !18, i64 128, !13, i64 136, !19, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !18, i64 168, !19, i64 176, !20, i64 184, !13, i64 192, !21, i64 200, !13, i64 208, !13, i64 212, !18, i64 216, !18, i64 224, !19, i64 232, !13, i64 240, !20, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416}
!12 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !13, i64 32}
!24 = !{!"Ssw_Pars_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !5, i64 168, !5, i64 176}
!25 = !{!13, !13, i64 0}
!26 = !{!11, !13, i64 268}
!27 = !{!11, !17, i64 64}
!28 = !{!29, !13, i64 56}
!29 = !{!"Ssw_Sat_t_", !14, i64 0, !13, i64 8, !30, i64 16, !13, i64 24, !19, i64 32, !18, i64 40, !18, i64 48, !13, i64 56}
!30 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!31 = !{!11, !13, i64 136}
!32 = !{!24, !13, i64 68}
!33 = !{!29, !30, i64 16}
!34 = !{!35, !13, i64 12}
!35 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !36, i64 16, !13, i64 72, !13, i64 76, !38, i64 80, !39, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !40, i64 144, !40, i64 152, !13, i64 160, !13, i64 164, !41, i64 168, !42, i64 184, !13, i64 192, !20, i64 200, !42, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !41, i64 264, !41, i64 280, !41, i64 296, !41, i64 312, !20, i64 328, !41, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !43, i64 368, !43, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !44, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !41, i64 520, !45, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !41, i64 560, !41, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !20, i64 608, !5, i64 616, !13, i64 624, !46, i64 632, !13, i64 640, !13, i64 644, !41, i64 648, !41, i64 664, !41, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!36 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !37, i64 48}
!37 = !{!"p2 int", !5, i64 0}
!38 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!39 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!"veci_t", !13, i64 0, !13, i64 4, !20, i64 8}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!45 = !{!"p1 double", !5, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!35, !13, i64 8}
!48 = !{!22, !22, i64 0}
!49 = !{!11, !22, i64 376}
!50 = !{!11, !22, i64 392}
!51 = !{!11, !13, i64 280}
!52 = !{!11, !22, i64 384}
!53 = !{!11, !13, i64 284}
!54 = !{!11, !22, i64 400}
!55 = !{!11, !13, i64 276}
!56 = !{!11, !14, i64 24}
!57 = !{!11, !13, i64 272}
!58 = !{!17, !17, i64 0}
!59 = !{!29, !19, i64 32}
!60 = !{!61, !13, i64 36}
!61 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!62 = !{!14, !14, i64 0}
!63 = !{!64, !9, i64 48}
!64 = !{!"Aig_Man_t_", !42, i64 0, !42, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !9, i64 48, !61, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !15, i64 160, !13, i64 168, !20, i64 176, !13, i64 184, !65, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !20, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !15, i64 248, !15, i64 256, !13, i64 264, !66, i64 272, !19, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !18, i64 384, !19, i64 392, !19, i64 400, !67, i64 408, !18, i64 416, !14, i64 424, !18, i64 432, !13, i64 440, !19, i64 448, !65, i64 456, !19, i64 464, !19, i64 472, !13, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 520}
!65 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!66 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!68 = !{!61, !9, i64 8}
!69 = !{!19, !19, i64 0}
!70 = !{!71, !13, i64 4}
!71 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !20, i64 8}
!72 = !{!71, !13, i64 0}
!73 = !{!71, !20, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !22, i64 0}
!77 = !{!"timespec", !22, i64 0, !22, i64 8}
!78 = !{!77, !22, i64 8}
