target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !25
  store i32 %19, ptr %11, align 4, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 5
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 5
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %44, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !31
  %57 = load i32, ptr %11, align 4, !tbaa !28
  %58 = icmp sle i32 %57, 10
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %380

60:                                               ; preds = %52
  %61 = load i32, ptr %11, align 4, !tbaa !28
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double noundef %62, double noundef 0x3FE6666666666666) #8, !tbaa !28
  %64 = fptosi double %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %60, %44, %33, %26, %3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %66, i32 0, i32 30
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !32
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %70, i32 0, i32 39
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %65
  %79 = call ptr @sat_solver_new()
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %80, i32 0, i32 13
  store ptr %79, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %82, i32 0, i32 14
  store i32 1, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  call void @sat_solver_setnvars(ptr noundef %86, i32 noundef 1000)
  %87 = call i32 @toLit(i32 noundef 0)
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %87, ptr %88, align 16, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = call i32 @sat_solver_addclause(ptr noundef %91, ptr noundef %92, ptr noundef %94)
  br label %96

96:                                               ; preds = %78, %65
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !48
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = call i32 @sat_solver_simplify(ptr noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !28
  br label %116

116:                                              ; preds = %111, %96
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call i32 @Fra_SetActivityFactors(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %116
  %129 = call i64 @Abc_Clock()
  store i64 %129, ptr %12, align 8, !tbaa !50
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = call i32 @Fra_ObjSatNum(ptr noundef %130)
  %132 = call i32 @toLitCond(i32 noundef %131, i32 noundef 0)
  %133 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %132, ptr %133, align 16, !tbaa !28
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = call i32 @Fra_ObjSatNum(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 3
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 3
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %141, %147
  %149 = zext i1 %148 to i32
  %150 = call i32 @toLitCond(i32 noundef %135, i32 noundef %149)
  %151 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !28
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  %158 = load i32, ptr %11, align 4, !tbaa !28
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %160, i32 0, i32 16
  %162 = load i64, ptr %161, align 8, !tbaa !51
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %163, i32 0, i32 17
  %165 = load i64, ptr %164, align 8, !tbaa !52
  %166 = call i32 @sat_solver_solve(ptr noundef %154, ptr noundef %155, ptr noundef %157, i64 noundef %159, i64 noundef 0, i64 noundef %162, i64 noundef %165)
  store i32 %166, ptr %10, align 4, !tbaa !28
  %167 = call i64 @Abc_Clock()
  %168 = load i64, ptr %12, align 8, !tbaa !50
  %169 = sub nsw i64 %167, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %170, i32 0, i32 44
  %172 = load i64, ptr %171, align 8, !tbaa !53
  %173 = add nsw i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !53
  %174 = load i32, ptr %10, align 4, !tbaa !28
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %203

176:                                              ; preds = %128
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %12, align 8, !tbaa !50
  %179 = sub nsw i64 %177, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %180, i32 0, i32 45
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !54
  %184 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %185 = load i32, ptr %184, align 16, !tbaa !28
  %186 = call i32 @lit_neg(i32 noundef %185)
  %187 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %186, ptr %187, align 16, !tbaa !28
  %188 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %190 = call i32 @lit_neg(i32 noundef %189)
  %191 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %190, ptr %191, align 4, !tbaa !28
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %196 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  %198 = call i32 @sat_solver_addclause(ptr noundef %194, ptr noundef %195, ptr noundef %197)
  store i32 %198, ptr %9, align 4, !tbaa !28
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %199, i32 0, i32 32
  %201 = load i32, ptr %200, align 8, !tbaa !55
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !55
  br label %250

203:                                              ; preds = %128
  %204 = load i32, ptr %10, align 4, !tbaa !28
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %12, align 8, !tbaa !50
  %209 = sub nsw i64 %207, %208
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %210, i32 0, i32 46
  %212 = load i64, ptr %211, align 8, !tbaa !56
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !56
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Fra_SmlSavePattern(ptr noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %215, i32 0, i32 31
  %217 = load i32, ptr %216, align 4, !tbaa !57
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %380

219:                                              ; preds = %203
  %220 = call i64 @Abc_Clock()
  %221 = load i64, ptr %12, align 8, !tbaa !50
  %222 = sub nsw i64 %220, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %223, i32 0, i32 47
  %225 = load i64, ptr %224, align 8, !tbaa !58
  %226 = add nsw i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !58
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !60
  %233 = icmp ne ptr %227, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %219
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, -33
  %239 = or i64 %238, 32
  store i64 %239, ptr %236, align 8
  br label %240

240:                                              ; preds = %234, %219
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, -33
  %245 = or i64 %244, 32
  store i64 %245, ptr %242, align 8
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %246, i32 0, i32 35
  %248 = load i32, ptr %247, align 4, !tbaa !66
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %380

250:                                              ; preds = %176
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = icmp eq ptr %251, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %250
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %259, i32 0, i32 33
  %261 = load i32, ptr %260, align 4, !tbaa !67
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %380

263:                                              ; preds = %250
  %264 = call i64 @Abc_Clock()
  store i64 %264, ptr %12, align 8, !tbaa !50
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = call i32 @Fra_ObjSatNum(ptr noundef %265)
  %267 = call i32 @toLitCond(i32 noundef %266, i32 noundef 1)
  %268 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %267, ptr %268, align 16, !tbaa !28
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = call i32 @Fra_ObjSatNum(ptr noundef %269)
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 3
  %275 = and i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %7, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 3
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = xor i32 %276, %282
  %284 = call i32 @toLitCond(i32 noundef %270, i32 noundef %283)
  %285 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %284, ptr %285, align 4, !tbaa !28
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %290 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %291 = getelementptr inbounds i32, ptr %290, i64 2
  %292 = load i32, ptr %11, align 4, !tbaa !28
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %294, i32 0, i32 16
  %296 = load i64, ptr %295, align 8, !tbaa !51
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %297, i32 0, i32 17
  %299 = load i64, ptr %298, align 8, !tbaa !52
  %300 = call i32 @sat_solver_solve(ptr noundef %288, ptr noundef %289, ptr noundef %291, i64 noundef %293, i64 noundef 0, i64 noundef %296, i64 noundef %299)
  store i32 %300, ptr %10, align 4, !tbaa !28
  %301 = call i64 @Abc_Clock()
  %302 = load i64, ptr %12, align 8, !tbaa !50
  %303 = sub nsw i64 %301, %302
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %304, i32 0, i32 44
  %306 = load i64, ptr %305, align 8, !tbaa !53
  %307 = add nsw i64 %306, %303
  store i64 %307, ptr %305, align 8, !tbaa !53
  %308 = load i32, ptr %10, align 4, !tbaa !28
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %337

310:                                              ; preds = %263
  %311 = call i64 @Abc_Clock()
  %312 = load i64, ptr %12, align 8, !tbaa !50
  %313 = sub nsw i64 %311, %312
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %314, i32 0, i32 45
  %316 = load i64, ptr %315, align 8, !tbaa !54
  %317 = add nsw i64 %316, %313
  store i64 %317, ptr %315, align 8, !tbaa !54
  %318 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %319 = load i32, ptr %318, align 16, !tbaa !28
  %320 = call i32 @lit_neg(i32 noundef %319)
  %321 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %320, ptr %321, align 16, !tbaa !28
  %322 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !28
  %324 = call i32 @lit_neg(i32 noundef %323)
  %325 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %324, ptr %325, align 4, !tbaa !28
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %330 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %331 = getelementptr inbounds i32, ptr %330, i64 2
  %332 = call i32 @sat_solver_addclause(ptr noundef %328, ptr noundef %329, ptr noundef %331)
  store i32 %332, ptr %9, align 4, !tbaa !28
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %333, i32 0, i32 32
  %335 = load i32, ptr %334, align 8, !tbaa !55
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !55
  br label %375

337:                                              ; preds = %263
  %338 = load i32, ptr %10, align 4, !tbaa !28
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  %341 = call i64 @Abc_Clock()
  %342 = load i64, ptr %12, align 8, !tbaa !50
  %343 = sub nsw i64 %341, %342
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %344, i32 0, i32 46
  %346 = load i64, ptr %345, align 8, !tbaa !56
  %347 = add nsw i64 %346, %343
  store i64 %347, ptr %345, align 8, !tbaa !56
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Fra_SmlSavePattern(ptr noundef %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %349, i32 0, i32 31
  %351 = load i32, ptr %350, align 4, !tbaa !57
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %380

353:                                              ; preds = %337
  %354 = call i64 @Abc_Clock()
  %355 = load i64, ptr %12, align 8, !tbaa !50
  %356 = sub nsw i64 %354, %355
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %357, i32 0, i32 47
  %359 = load i64, ptr %358, align 8, !tbaa !58
  %360 = add nsw i64 %359, %356
  store i64 %360, ptr %358, align 8, !tbaa !58
  %361 = load ptr, ptr %6, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %361, i32 0, i32 3
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, -33
  %365 = or i64 %364, 32
  store i64 %365, ptr %362, align 8
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, -33
  %370 = or i64 %369, 32
  store i64 %370, ptr %367, align 8
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %371, i32 0, i32 35
  %373 = load i32, ptr %372, align 4, !tbaa !66
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %380

375:                                              ; preds = %310
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %376, i32 0, i32 33
  %378 = load i32, ptr %377, align 4, !tbaa !67
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %380

380:                                              ; preds = %375, %353, %340, %258, %240, %206, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %381 = load i32, ptr %4, align 4
  ret i32 %381
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Fra_CnfNodeAddToSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Fra_SetActivityFactors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 55
  call void @veci_resize(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  call void @Aig_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 16777215
  %26 = trunc i64 %25 to i32
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %26, %20 ], [ 0, %27 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 16777215
  %38 = trunc i64 %37 to i32
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i32 [ %38, %32 ], [ 0, %39 ]
  %42 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !28
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !68
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %44, %50
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %7, align 4, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @Aig_ObjIsConst1(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !28
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = call i32 @Fra_SetActivityFactors_rec(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %59, %55, %40
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call i32 @Aig_ObjIsConst1(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !28
  %76 = load i32, ptr %8, align 4, !tbaa !28
  %77 = call i32 @Fra_SetActivityFactors_rec(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %78

78:                                               ; preds = %72, %68, %65
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %9, align 8, !tbaa !50
  %81 = sub nsw i64 %79, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %82, i32 0, i32 42
  %84 = load i64, ptr %83, align 8, !tbaa !69
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !28
  ret i32 %13
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @Fra_SmlSavePattern(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_NodesAreImp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !25
  store i32 %23, ptr %15, align 4, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %5
  %33 = call ptr @sat_solver_new()
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %36, i32 0, i32 14
  store i32 1, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  call void @sat_solver_setnvars(ptr noundef %40, i32 noundef 1000)
  %41 = call i32 @toLit(i32 noundef 0)
  %42 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !28
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = call i32 @sat_solver_addclause(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %32, %5
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = call i32 @sat_solver_simplify(ptr noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %65, %50
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call i32 @Fra_SetActivityFactors(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %70
  %83 = call i64 @Abc_Clock()
  store i64 %83, ptr %16, align 8, !tbaa !50
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call i32 @Fra_ObjSatNum(ptr noundef %84)
  %86 = load i32, ptr %10, align 4, !tbaa !28
  %87 = call i32 @toLitCond(i32 noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %87, ptr %88, align 16, !tbaa !28
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call i32 @Fra_ObjSatNum(ptr noundef %89)
  %91 = load i32, ptr %11, align 4, !tbaa !28
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = call i32 @toLitCond(i32 noundef %90, i32 noundef %94)
  %96 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %95, ptr %96, align 4, !tbaa !28
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %102 = getelementptr inbounds i32, ptr %101, i64 2
  %103 = load i32, ptr %15, align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %105, i32 0, i32 16
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %108, i32 0, i32 17
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = call i32 @sat_solver_solve(ptr noundef %99, ptr noundef %100, ptr noundef %102, i64 noundef %104, i64 noundef 0, i64 noundef %107, i64 noundef %110)
  store i32 %111, ptr %14, align 4, !tbaa !28
  %112 = call i64 @Abc_Clock()
  %113 = load i64, ptr %16, align 8, !tbaa !50
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %115, i32 0, i32 44
  %117 = load i64, ptr %116, align 8, !tbaa !53
  %118 = add nsw i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !53
  %119 = load i32, ptr %14, align 4, !tbaa !28
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %148

121:                                              ; preds = %82
  %122 = call i64 @Abc_Clock()
  %123 = load i64, ptr %16, align 8, !tbaa !50
  %124 = sub nsw i64 %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %125, i32 0, i32 45
  %127 = load i64, ptr %126, align 8, !tbaa !54
  %128 = add nsw i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !54
  %129 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %130 = load i32, ptr %129, align 16, !tbaa !28
  %131 = call i32 @lit_neg(i32 noundef %130)
  %132 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %131, ptr %132, align 16, !tbaa !28
  %133 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = call i32 @lit_neg(i32 noundef %134)
  %136 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %135, ptr %136, align 4, !tbaa !28
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %141 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = call i32 @sat_solver_addclause(ptr noundef %139, ptr noundef %140, ptr noundef %142)
  store i32 %143, ptr %13, align 4, !tbaa !28
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %144, i32 0, i32 32
  %146 = load i32, ptr %145, align 8, !tbaa !55
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !55
  br label %195

148:                                              ; preds = %82
  %149 = load i32, ptr %14, align 4, !tbaa !28
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %16, align 8, !tbaa !50
  %154 = sub nsw i64 %152, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %155, i32 0, i32 46
  %157 = load i64, ptr %156, align 8, !tbaa !56
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !56
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Fra_SmlSavePattern(ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %160, i32 0, i32 31
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %200

164:                                              ; preds = %148
  %165 = call i64 @Abc_Clock()
  %166 = load i64, ptr %16, align 8, !tbaa !50
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %168, i32 0, i32 47
  %170 = load i64, ptr %169, align 8, !tbaa !58
  %171 = add nsw i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !58
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = icmp ne ptr %172, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %164
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -33
  %184 = or i64 %183, 32
  store i64 %184, ptr %181, align 8
  br label %185

185:                                              ; preds = %179, %164
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, -33
  %190 = or i64 %189, 32
  store i64 %190, ptr %187, align 8
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %191, i32 0, i32 35
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %200

195:                                              ; preds = %121
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %196, i32 0, i32 33
  %198 = load i32, ptr %197, align 4, !tbaa !67
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !67
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %200

200:                                              ; preds = %195, %185, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define i32 @Fra_NodesAreClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !25
  store i32 %23, ptr %15, align 4, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %5
  %33 = call ptr @sat_solver_new()
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %36, i32 0, i32 14
  store i32 1, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  call void @sat_solver_setnvars(ptr noundef %40, i32 noundef 1000)
  %41 = call i32 @toLit(i32 noundef 0)
  %42 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !28
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = call i32 @sat_solver_addclause(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %32, %5
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = call i32 @sat_solver_simplify(ptr noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %65, %50
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call i32 @Fra_SetActivityFactors(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %70
  %83 = call i64 @Abc_Clock()
  store i64 %83, ptr %16, align 8, !tbaa !50
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call i32 @Fra_ObjSatNum(ptr noundef %84)
  %86 = load i32, ptr %10, align 4, !tbaa !28
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = call i32 @toLitCond(i32 noundef %85, i32 noundef %89)
  %91 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %90, ptr %91, align 16, !tbaa !28
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call i32 @Fra_ObjSatNum(ptr noundef %92)
  %94 = load i32, ptr %11, align 4, !tbaa !28
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = call i32 @toLitCond(i32 noundef %93, i32 noundef %97)
  %99 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !28
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %104 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %105 = getelementptr inbounds i32, ptr %104, i64 2
  %106 = load i32, ptr %15, align 4, !tbaa !28
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %108, i32 0, i32 16
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %111, i32 0, i32 17
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = call i32 @sat_solver_solve(ptr noundef %102, ptr noundef %103, ptr noundef %105, i64 noundef %107, i64 noundef 0, i64 noundef %110, i64 noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !28
  %115 = call i64 @Abc_Clock()
  %116 = load i64, ptr %16, align 8, !tbaa !50
  %117 = sub nsw i64 %115, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %118, i32 0, i32 44
  %120 = load i64, ptr %119, align 8, !tbaa !53
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !53
  %122 = load i32, ptr %14, align 4, !tbaa !28
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %151

124:                                              ; preds = %82
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %16, align 8, !tbaa !50
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %128, i32 0, i32 45
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !54
  %132 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %133 = load i32, ptr %132, align 16, !tbaa !28
  %134 = call i32 @lit_neg(i32 noundef %133)
  %135 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %134, ptr %135, align 16, !tbaa !28
  %136 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = call i32 @lit_neg(i32 noundef %137)
  %139 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %138, ptr %139, align 4, !tbaa !28
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  %146 = call i32 @sat_solver_addclause(ptr noundef %142, ptr noundef %143, ptr noundef %145)
  store i32 %146, ptr %13, align 4, !tbaa !28
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %147, i32 0, i32 32
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !55
  br label %198

151:                                              ; preds = %82
  %152 = load i32, ptr %14, align 4, !tbaa !28
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = call i64 @Abc_Clock()
  %156 = load i64, ptr %16, align 8, !tbaa !50
  %157 = sub nsw i64 %155, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %158, i32 0, i32 46
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !56
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Fra_SmlSavePattern(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %163, i32 0, i32 31
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

167:                                              ; preds = %151
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %16, align 8, !tbaa !50
  %170 = sub nsw i64 %168, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %171, i32 0, i32 47
  %173 = load i64, ptr %172, align 8, !tbaa !58
  %174 = add nsw i64 %173, %170
  store i64 %174, ptr %172, align 8, !tbaa !58
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = icmp ne ptr %175, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %167
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -33
  %187 = or i64 %186, 32
  store i64 %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %182, %167
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -33
  %193 = or i64 %192, 32
  store i64 %193, ptr %190, align 8
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %194, i32 0, i32 35
  %196 = load i32, ptr %195, align 4, !tbaa !66
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

198:                                              ; preds = %124
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %199, i32 0, i32 33
  %201 = load i32, ptr %200, align 4, !tbaa !67
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !67
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

203:                                              ; preds = %198, %188, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @Fra_NodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = call ptr @sat_solver_new()
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %23, i32 0, i32 14
  store i32 1, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @sat_solver_setnvars(ptr noundef %27, i32 noundef 1000)
  %28 = call i32 @toLit(i32 noundef 0)
  %29 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %19, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %38, ptr noundef null, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Fra_SetActivityFactors(ptr noundef %47, ptr noundef null, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %37
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %9, align 8, !tbaa !50
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @Fra_ObjSatNum(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = call i32 @toLitCond(i32 noundef %53, i32 noundef %59)
  %61 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %60, ptr %61, align 4, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !73
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !51
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %77, i32 0, i32 17
  %79 = load i64, ptr %78, align 8, !tbaa !52
  %80 = call i32 @sat_solver_solve(ptr noundef %64, ptr noundef %65, ptr noundef %67, i64 noundef %73, i64 noundef 0, i64 noundef %76, i64 noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !28
  %81 = call i64 @Abc_Clock()
  %82 = load i64, ptr %9, align 8, !tbaa !50
  %83 = sub nsw i64 %81, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %84, i32 0, i32 44
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = add nsw i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !53
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %113

90:                                               ; preds = %50
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %9, align 8, !tbaa !50
  %93 = sub nsw i64 %91, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %94, i32 0, i32 45
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !54
  %98 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = call i32 @lit_neg(i32 noundef %99)
  %101 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %100, ptr %101, align 4, !tbaa !28
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = call i32 @sat_solver_addclause(ptr noundef %104, ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !28
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %109, i32 0, i32 32
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !55
  br label %152

113:                                              ; preds = %50
  %114 = load i32, ptr %7, align 4, !tbaa !28
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %9, align 8, !tbaa !50
  %119 = sub nsw i64 %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %120, i32 0, i32 46
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !56
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fra_SmlSavePattern(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %116
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %131, i32 0, i32 31
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

135:                                              ; preds = %113
  %136 = call i64 @Abc_Clock()
  %137 = load i64, ptr %9, align 8, !tbaa !50
  %138 = sub nsw i64 %136, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %139, i32 0, i32 47
  %141 = load i64, ptr %140, align 8, !tbaa !58
  %142 = add nsw i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !58
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -33
  %147 = or i64 %146, 32
  store i64 %147, ptr %144, align 8
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %148, i32 0, i32 35
  %150 = load i32, ptr %149, align 4, !tbaa !66
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

152:                                              ; preds = %90
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %153, i32 0, i32 33
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %152, %135, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SetActivityFactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %123

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 32
  %31 = and i64 %30, 16777215
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i32 @Aig_ObjIsCi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %123

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %43, i32 0, i32 56
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #9
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %57, i32 0, i32 56
  store ptr %54, ptr %58, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %47, %40
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %62, i32 0, i32 5
  %64 = load double, ptr %63, align 8, !tbaa !77
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 16777215
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %8, align 4, !tbaa !28
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %64, %73
  %75 = load i32, ptr %9, align 4, !tbaa !28
  %76 = load i32, ptr %8, align 4, !tbaa !28
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %74, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %82, i32 0, i32 56
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Fra_ObjSatNum(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  store double %79, ptr %88, align 8, !tbaa !78
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %91, i32 0, i32 55
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call i32 @Fra_ObjSatNum(ptr noundef %93)
  call void @veci_push(ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call ptr @Fra_ObjFaninVec(ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !79
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %117, %59
  %98 = load i32, ptr %12, align 4, !tbaa !28
  %99 = load ptr, ptr %10, align 8, !tbaa !79
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !79
  %104 = load i32, ptr %12, align 4, !tbaa !28
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = call ptr @Aig_Regular(ptr noundef %110)
  %112 = load i32, ptr %8, align 4, !tbaa !28
  %113 = load i32, ptr %9, align 4, !tbaa !28
  %114 = call i32 @Fra_SetActivityFactors_rec(ptr noundef %109, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = load i32, ptr %13, align 4, !tbaa !28
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %13, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %12, align 4, !tbaa !28
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !28
  br label %97, !llvm.loop !80

120:                                              ; preds = %106
  %121 = load i32, ptr %13, align 4, !tbaa !28
  %122 = add nsw i32 1, %121
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %120, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load i32, ptr %5, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #10
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #11
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !88
  %52 = load ptr, ptr %3, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !89
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4, !tbaa !28
  %72 = load ptr, ptr %3, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4, !tbaa !28
  %76 = load ptr, ptr %3, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = load ptr, ptr %3, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !86
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !86
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjFaninVec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !50
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !86
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !28
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Fra_Man_t_", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !14, i64 72, !19, i64 80, !20, i64 88, !20, i64 96, !21, i64 104, !14, i64 112, !22, i64 120, !23, i64 128, !23, i64 136, !24, i64 144, !19, i64 152, !14, i64 160, !22, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336}
!12 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!26, !14, i64 64}
!26 = !{!"Fra_Par_t_", !14, i64 0, !27, i64 8, !14, i64 16, !14, i64 20, !27, i64 24, !27, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112}
!27 = !{!"double", !6, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!26, !14, i64 44}
!30 = !{!26, !14, i64 80}
!31 = !{!11, !14, i64 224}
!32 = !{!11, !14, i64 208}
!33 = !{!11, !14, i64 244}
!34 = !{!11, !21, i64 104}
!35 = !{!11, !14, i64 112}
!36 = !{!37, !14, i64 12}
!37 = !{!"sat_solver_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !38, i64 16, !14, i64 72, !14, i64 76, !40, i64 80, !41, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !42, i64 144, !42, i64 152, !14, i64 160, !14, i64 164, !43, i64 168, !44, i64 184, !14, i64 192, !19, i64 200, !44, i64 208, !44, i64 216, !44, i64 224, !44, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !43, i64 264, !43, i64 280, !43, i64 296, !43, i64 312, !19, i64 328, !43, i64 336, !14, i64 352, !14, i64 356, !14, i64 360, !27, i64 368, !27, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !45, i64 400, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !43, i64 520, !46, i64 536, !14, i64 544, !14, i64 548, !14, i64 552, !43, i64 560, !43, i64 576, !14, i64 592, !14, i64 596, !14, i64 600, !19, i64 608, !5, i64 616, !14, i64 624, !47, i64 632, !14, i64 640, !14, i64 644, !43, i64 648, !43, i64 664, !43, i64 680, !5, i64 696, !5, i64 704, !14, i64 712, !5, i64 720}
!38 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !39, i64 48}
!39 = !{!"p2 int", !5, i64 0}
!40 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!41 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!"veci_t", !14, i64 0, !14, i64 4, !19, i64 8}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"stats_t", !14, i64 0, !14, i64 4, !14, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!46 = !{!"p1 double", !5, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = !{!37, !14, i64 8}
!49 = !{!26, !14, i64 60}
!50 = !{!23, !23, i64 0}
!51 = !{!11, !23, i64 128}
!52 = !{!11, !23, i64 136}
!53 = !{!11, !23, i64 280}
!54 = !{!11, !23, i64 288}
!55 = !{!11, !14, i64 216}
!56 = !{!11, !23, i64 296}
!57 = !{!11, !14, i64 212}
!58 = !{!11, !23, i64 304}
!59 = !{!11, !13, i64 16}
!60 = !{!61, !9, i64 48}
!61 = !{!"Aig_Man_t_", !44, i64 0, !44, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !9, i64 48, !62, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !19, i64 176, !14, i64 184, !63, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !19, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !64, i64 272, !20, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !22, i64 384, !20, i64 392, !20, i64 400, !65, i64 408, !22, i64 416, !13, i64 424, !22, i64 432, !14, i64 440, !20, i64 448, !63, i64 456, !20, i64 464, !20, i64 472, !14, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !22, i64 512, !22, i64 520}
!62 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!63 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!64 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!66 = !{!11, !14, i64 228}
!67 = !{!11, !14, i64 220}
!68 = !{!26, !27, i64 24}
!69 = !{!11, !23, i64 264}
!70 = !{!6, !6, i64 0}
!71 = !{!11, !19, i64 152}
!72 = !{!62, !14, i64 36}
!73 = !{!26, !14, i64 68}
!74 = !{!11, !19, i64 80}
!75 = !{!37, !46, i64 536}
!76 = !{!37, !14, i64 4}
!77 = !{!26, !27, i64 32}
!78 = !{!27, !27, i64 0}
!79 = !{!22, !22, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!13, !13, i64 0}
!83 = !{!62, !14, i64 32}
!84 = !{!61, !14, i64 312}
!85 = !{!41, !41, i64 0}
!86 = !{!43, !14, i64 4}
!87 = !{!43, !14, i64 0}
!88 = !{!43, !19, i64 8}
!89 = !{!47, !47, i64 0}
!90 = !{!11, !24, i64 144}
!91 = !{!92, !14, i64 4}
!92 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!93 = !{!92, !5, i64 8}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !23, i64 0}
!96 = !{!"timespec", !23, i64 0, !23, i64 8}
!97 = !{!96, !23, i64 8}
