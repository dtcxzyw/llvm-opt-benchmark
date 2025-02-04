target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Res_Sim_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Res_SatProveUnsat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Abc_NtkDfsNodes(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = sext i32 %22 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Abc_AigConst1(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %25, ptr %28, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %47, %2
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = sext i32 %41 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %29, !llvm.loop !4

50:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = sext i32 %63 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %51, !llvm.loop !6

72:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = sext i32 %85 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %73, !llvm.loop !7

94:                                               ; preds = %82
  %95 = call ptr @sat_solver_new()
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  call void @sat_solver_store_alloc(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @Abc_AigConst1(ptr noundef %98)
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = call i32 @Res_SatAddConst1(ptr noundef %97, i32 noundef %103, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %140, %94
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %143

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @Abc_ObjFanin0(ptr noundef %123)
  %125 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @Abc_ObjFanin1(ptr noundef %129)
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @Abc_ObjFaninC0(ptr noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Abc_ObjFaninC1(ptr noundef %137)
  %139 = call i32 @Res_SatAddAnd(ptr noundef %117, i32 noundef %122, i32 noundef %128, i32 noundef %134, i32 noundef %136, i32 noundef %138)
  br label %140

140:                                              ; preds = %116
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %105, !llvm.loop !8

143:                                              ; preds = %114
  %144 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %144)
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %172, %143
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %175

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @Abc_ObjFanin0(ptr noundef %163)
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @Abc_ObjFaninC0(ptr noundef %169)
  %171 = call i32 @Res_SatAddEqual(ptr noundef %157, i32 noundef %162, i32 noundef %168, i32 noundef %170)
  br label %172

172:                                              ; preds = %156
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %145, !llvm.loop !9

175:                                              ; preds = %154
  %176 = load ptr, ptr %4, align 8
  %177 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = call i32 @Res_SatAddConst1(ptr noundef %178, i32 noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %8, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i32
  %193 = call i32 @Res_SatAddConst1(ptr noundef %187, i32 noundef %192, i32 noundef 0)
  %194 = load ptr, ptr %6, align 8
  call void @sat_solver_store_mark_clauses_a(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %8, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  call void @Sat_SolverDoubleClauses(ptr noundef %197, i32 noundef %202)
  store i32 2, ptr %9, align 4
  br label %203

203:                                              ; preds = %229, %175
  %204 = load i32, ptr %9, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i1 [ false, %203 ], [ true, %208 ]
  br i1 %213, label %214, label %232

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %225, %226
  %228 = call i32 @Res_SatAddEqual(ptr noundef %215, i32 noundef %220, i32 noundef %227, i32 noundef 0)
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %203, !llvm.loop !10

232:                                              ; preds = %212
  %233 = load ptr, ptr %6, align 8
  call void @sat_solver_store_mark_roots(ptr noundef %233)
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @sat_solver_solve(ptr noundef %234, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %235, ptr %11, align 4
  %236 = load i32, ptr %11, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @sat_solver_store_release(ptr noundef %239)
  store ptr %240, ptr %5, align 8
  br label %247

241:                                              ; preds = %232
  %242 = load i32, ptr %11, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %246

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %6, align 8
  call void @sat_solver_delete(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  ret ptr %249
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

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_store_alloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Res_SatAddConst1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @toLitCond(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %8, i64 1
  %14 = call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef %8, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Res_SatAddAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call i32 @toLitCond(i32 noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %70

29:                                               ; preds = %6
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @toLitCond(i32 noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @toLitCond(i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = call i32 @sat_solver_addclause(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %70

44:                                               ; preds = %29
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = call i32 @toLitCond(i32 noundef %48, i32 noundef %52)
  %54 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call i32 @toLitCond(i32 noundef %55, i32 noundef %59)
  %61 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  %66 = call i32 @sat_solver_addclause(ptr noundef %62, ptr noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %70

69:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %68, %43, %28
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_SatAddEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @toLitCond(i32 noundef %11, i32 noundef 0)
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = call i32 @toLitCond(i32 noundef %14, i32 noundef %18)
  %20 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = call i32 @sat_solver_addclause(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @toLitCond(i32 noundef %29, i32 noundef 1)
  %31 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @toLitCond(i32 noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %44

43:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %27
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #1

declare void @Sat_SolverDoubleClauses(ptr noundef, i32 noundef) #1

declare void @sat_solver_store_mark_roots(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @sat_solver_store_release(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Res_SatSimulateConstr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Abc_NtkDfsNodes(ptr noundef %20, ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = sext i32 %28 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Abc_AigConst1(ptr noundef %32)
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  store ptr %31, ptr %34, align 8
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %53, %2
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Abc_NtkPi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = sext i32 %47 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %35, !llvm.loop !11

56:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = sext i32 %69 to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %57, !llvm.loop !12

78:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = sext i32 %91 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %79, !llvm.loop !13

100:                                              ; preds = %88
  %101 = call ptr @sat_solver_new()
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @Abc_AigConst1(ptr noundef %103)
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = call i32 @Res_SatAddConst1(ptr noundef %102, i32 noundef %108, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %145, %100
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @Abc_ObjFanin0(ptr noundef %128)
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @Abc_ObjFanin1(ptr noundef %134)
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @Abc_ObjFaninC0(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @Abc_ObjFaninC1(ptr noundef %142)
  %144 = call i32 @Res_SatAddAnd(ptr noundef %122, i32 noundef %127, i32 noundef %133, i32 noundef %139, i32 noundef %141, i32 noundef %143)
  br label %145

145:                                              ; preds = %121
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %110, !llvm.loop !14

148:                                              ; preds = %119
  %149 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @Abc_NtkPo(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @Abc_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @Abc_ObjFaninC0(ptr noundef %164)
  %166 = call i32 @Res_SatAddEqual(ptr noundef %152, i32 noundef %157, i32 noundef %163, i32 noundef %165)
  %167 = load ptr, ptr %3, align 8
  %168 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @Abc_ObjFanin0(ptr noundef %175)
  %177 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @Abc_ObjFaninC0(ptr noundef %181)
  %183 = call i32 @Res_SatAddEqual(ptr noundef %169, i32 noundef %174, i32 noundef %180, i32 noundef %182)
  %184 = load ptr, ptr %3, align 8
  %185 = call ptr @Abc_NtkPo(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  %192 = call i32 @Res_SatAddConst1(ptr noundef %186, i32 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %3, align 8
  %194 = call ptr @Abc_NtkPo(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %4, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = call i32 @Res_SatAddConst1(ptr noundef %195, i32 noundef %200, i32 noundef %204)
  %206 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  ret ptr %207
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_SatSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %10, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Res_Sim_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef 1)
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = call i32 @toLitCond(i32 noundef %27, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Res_Sim_t_, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Res_Sim_t_, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %49

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Res_Sim_t_, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Res_Sim_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Res_Sim_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @Res_SatSimulateConstr(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.sat_solver_t, ptr %55, i32 0, i32 62
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @sat_solver_simplify(ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %173

66:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  %67 = call ptr @Vec_IntAlloc(i32 noundef 32)
  store ptr %67, ptr %7, align 8
  %68 = load i32, ptr %17, align 4
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %157, %66
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %160

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @sat_solver_solve(ptr noundef %74, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Res_Sim_t_, ptr %85, i32 0, i32 2
  store i32 1, ptr %86, align 4
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Res_Sim_t_, ptr %88, i32 0, i32 3
  store i32 1, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %78
  br label %160

92:                                               ; preds = %73
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %149

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %96)
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %129, %95
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Res_Sim_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Res_Sim_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @Abc_NtkPi(ptr noundef %106, i32 noundef %107)
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call i32 @sat_solver_var_value(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %103
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %12, align 4
  call void @Abc_InfoSetBit(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %118, %103
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @toLitCond(i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %97, !llvm.loop !15

132:                                              ; preds = %97
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @Vec_IntArray(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @Vec_IntArray(ptr noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = call i32 @sat_solver_addclause(ptr noundef %133, ptr noundef %135, ptr noundef %141)
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %132
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4
  store i32 1, ptr %10, align 4
  br label %160

148:                                              ; preds = %132
  br label %155

149:                                              ; preds = %92
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %10, align 4
  br label %154

153:                                              ; preds = %149
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %152
  br label %160

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %69, !llvm.loop !16

160:                                              ; preds = %154, %145, %91, %69
  %161 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Res_Sim_t_, ptr %166, i32 0, i32 16
  store i32 %165, ptr %167, align 4
  br label %172

168:                                              ; preds = %160
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Res_Sim_t_, ptr %170, i32 0, i32 15
  store i32 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %164
  br label %173

173:                                              ; preds = %172, %65
  %174 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %174)
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %18, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Res_Sim_t_, ptr %178, i32 0, i32 18
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = load i32, ptr %10, align 4
  ret i32 %182
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
