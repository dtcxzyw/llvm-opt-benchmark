target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"The incremental SAT problem is not UNSAT.\0A\00", align 1
@timeCnf = external global i64, align 8
@timeSat = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"The SAT problem is not unsat.\0A\00", align 1
@timeInt = external global i64, align 8

; Function Attrs: nounwind uwtable
define void @Aig_ManInterFast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Aig_ManCoNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Aig_ManCoNum(ptr noundef %20)
  %22 = call ptr @Cnf_Derive(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 8
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Aig_ManCoNum(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Aig_ManCoNum(ptr noundef %30)
  %32 = call ptr @Cnf_Derive(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 8
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @Cnf_DataLift(ptr noundef %35, i32 noundef %38)
  %39 = call ptr @sat_solver_new()
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %43, %46
  call void @sat_solver_setnvars(ptr noundef %40, i32 noundef %47)
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %78, %3
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %62, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  call void @Cnf_DataFree(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %76)
  br label %259

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %48, !llvm.loop !4

81:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %112, %81
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef %96, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %88
  %108 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  call void @Cnf_DataFree(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %110)
  br label %259

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %82, !llvm.loop !6

115:                                              ; preds = %82
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %195, %115
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Aig_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Aig_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %130, label %131, label %198

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @Aig_ManCi(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @toLitCond(i32 noundef %143, i32 noundef 0)
  %145 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @toLitCond(i32 noundef %154, i32 noundef 1)
  %156 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %159 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %160 = getelementptr inbounds i32, ptr %159, i64 2
  %161 = call i32 @sat_solver_addclause(ptr noundef %157, ptr noundef %158, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %131
  br label %164

164:                                              ; preds = %163, %131
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @toLitCond(i32 noundef %173, i32 noundef 1)
  %175 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @toLitCond(i32 noundef %184, i32 noundef 0)
  %186 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %189 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = call i32 @sat_solver_addclause(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %164
  br label %194

194:                                              ; preds = %193, %164
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %116, !llvm.loop !7

198:                                              ; preds = %129
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @sat_solver_simplify(ptr noundef %199)
  store i32 %200, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %252, %198
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Aig_Man_t_, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Aig_Man_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @Vec_PtrEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %10, align 8
  br label %214

214:                                              ; preds = %208, %201
  %215 = phi i1 [ false, %201 ], [ true, %208 ]
  br i1 %215, label %216, label %255

216:                                              ; preds = %214
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %14, align 4
  %219 = call ptr @Aig_ManCo(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @toLitCond(i32 noundef %228, i32 noundef 0)
  %230 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %233, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @toLitCond(i32 noundef %239, i32 noundef 0)
  %241 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %244 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %245 = getelementptr inbounds i32, ptr %244, i64 2
  %246 = call i32 @sat_solver_solve(ptr noundef %242, ptr noundef %243, ptr noundef %245, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp ne i32 %247, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %216
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %251

251:                                              ; preds = %249, %216
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %201, !llvm.loop !8

255:                                              ; preds = %214
  %256 = load ptr, ptr %8, align 8
  call void @Cnf_DataFree(ptr noundef %256)
  %257 = load ptr, ptr %9, align 8
  call void @Cnf_DataFree(ptr noundef %257)
  %258 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %107, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #1

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

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
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManInter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %23, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Cnf_DeriveSimple(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Cnf_DeriveSimple(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @Cnf_DataLift(ptr noundef %29, i32 noundef %32)
  %33 = call i64 @Abc_Clock()
  %34 = load i64, ptr %22, align 8
  %35 = sub nsw i64 %33, %34
  %36 = load i64, ptr @timeCnf, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr @timeCnf, align 8
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %22, align 8
  %39 = call ptr @sat_solver_new()
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  call void @sat_solver_store_alloc(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %44, %47
  call void @sat_solver_setnvars(ptr noundef %41, i32 noundef %48)
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %79, %4
  %50 = load i32, ptr %21, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %21, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %63, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %55
  %75 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8
  call void @Cnf_DataFree(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %77)
  store ptr null, ptr %5, align 8
  br label %271

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %21, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %21, align 4
  br label %49, !llvm.loop !9

82:                                               ; preds = %49
  %83 = load ptr, ptr %13, align 8
  call void @sat_solver_store_mark_clauses_a(ptr noundef %83)
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @sat_solver_store_change_last(ptr noundef %87)
  store i32 %88, ptr %23, align 4
  br label %89

89:                                               ; preds = %86, %82
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %120, %89
  %91 = load i32, ptr %21, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %21, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @sat_solver_addclause(ptr noundef %97, ptr noundef %104, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %96
  %116 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8
  call void @Cnf_DataFree(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %118)
  store ptr null, ptr %5, align 8
  br label %271

119:                                              ; preds = %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %21, align 4
  br label %90, !llvm.loop !10

123:                                              ; preds = %90
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Aig_ManCiNum(ptr noundef %124)
  %126 = call ptr @Vec_IntAlloc(i32 noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %129, %123
  store i32 0, ptr %21, align 4
  br label %133

133:                                              ; preds = %222, %132
  %134 = load i32, ptr %21, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %21, align 4
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %17, align 8
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ true, %140 ]
  br i1 %147, label %148, label %225

148:                                              ; preds = %146
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %158)
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %21, align 4
  %161 = call ptr @Aig_ManCi(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @toLitCond(i32 noundef %170, i32 noundef 0)
  %172 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @toLitCond(i32 noundef %181, i32 noundef 1)
  %183 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %186 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %187 = getelementptr inbounds i32, ptr %186, i64 2
  %188 = call i32 @sat_solver_addclause(ptr noundef %184, ptr noundef %185, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %148
  br label %191

191:                                              ; preds = %190, %148
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @toLitCond(i32 noundef %200, i32 noundef 1)
  %202 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %201, ptr %202, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @toLitCond(i32 noundef %211, i32 noundef 0)
  %213 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %217 = getelementptr inbounds i32, ptr %216, i64 2
  %218 = call i32 @sat_solver_addclause(ptr noundef %214, ptr noundef %215, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %191
  br label %221

221:                                              ; preds = %220, %191
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %21, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4
  br label %133, !llvm.loop !11

225:                                              ; preds = %146
  %226 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %226)
  %227 = load ptr, ptr %15, align 8
  call void @Cnf_DataFree(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8
  call void @sat_solver_store_mark_roots(ptr noundef %228)
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @sat_solver_solve(ptr noundef %229, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %230, ptr %20, align 4
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %22, align 8
  %233 = sub nsw i64 %231, %232
  %234 = load i64, ptr @timeSat, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, ptr @timeSat, align 8
  %236 = load i32, ptr %20, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %241

238:                                              ; preds = %225
  %239 = load ptr, ptr %13, align 8
  %240 = call ptr @sat_solver_store_release(ptr noundef %239)
  store ptr %240, ptr %10, align 8
  br label %247

241:                                              ; preds = %225
  %242 = load i32, ptr %20, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %246

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %253 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %253)
  store ptr null, ptr %5, align 8
  br label %271

254:                                              ; preds = %247
  %255 = call i64 @Abc_Clock()
  store i64 %255, ptr %22, align 8
  %256 = call ptr (...) @Inta_ManAlloc()
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @Inta_ManInterpolate(ptr noundef %257, ptr noundef %258, i64 noundef 0, ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %12, align 8
  %262 = load ptr, ptr %11, align 8
  call void @Inta_ManFree(ptr noundef %262)
  %263 = call i64 @Abc_Clock()
  %264 = load i64, ptr %22, align 8
  %265 = sub nsw i64 %263, %264
  %266 = load i64, ptr @timeInt, align 8
  %267 = add nsw i64 %266, %265
  store i64 %267, ptr @timeInt, align 8
  %268 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %268)
  %269 = load ptr, ptr %10, align 8
  call void @Sto_ManFree(ptr noundef %269)
  %270 = load ptr, ptr %12, align 8
  store ptr %270, ptr %5, align 8
  br label %271

271:                                              ; preds = %254, %251, %115, %74
  %272 = load ptr, ptr %5, align 8
  ret ptr %272
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #1

declare void @sat_solver_store_alloc(ptr noundef) #1

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #1

declare i32 @sat_solver_store_change_last(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

declare void @sat_solver_store_mark_roots(ptr noundef) #1

declare ptr @sat_solver_store_release(ptr noundef) #1

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Inta_ManAlloc(...) #1

declare ptr @Inta_ManInterpolate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @Inta_ManFree(ptr noundef) #1

declare void @Sto_ManFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
