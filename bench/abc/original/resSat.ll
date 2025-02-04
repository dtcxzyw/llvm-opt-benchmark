target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = call ptr @Abc_NtkDfsNodes(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !17
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !17
  %24 = sext i32 %22 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @Abc_AigConst1(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %25, ptr %28, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %47, %2
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !17
  %43 = sext i32 %41 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !17
  br label %29, !llvm.loop !19

50:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !17
  %65 = sext i32 %63 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !17
  br label %51, !llvm.loop !21

72:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i32, ptr %9, align 4, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !17
  %87 = sext i32 %85 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !17
  br label %73, !llvm.loop !22

94:                                               ; preds = %82
  %95 = call ptr @sat_solver_new()
  store ptr %95, ptr %6, align 8, !tbaa !23
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  call void @sat_solver_store_alloc(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !23
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call ptr @Abc_AigConst1(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = call i32 @Res_SatAddConst1(ptr noundef %97, i32 noundef %103, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %140, %94
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !17
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %143

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = call ptr @Abc_ObjFanin0(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = call ptr @Abc_ObjFanin1(ptr noundef %129)
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = call i32 @Abc_ObjFaninC0(ptr noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = call i32 @Abc_ObjFaninC1(ptr noundef %137)
  %139 = call i32 @Res_SatAddAnd(ptr noundef %117, i32 noundef %122, i32 noundef %128, i32 noundef %134, i32 noundef %136, i32 noundef %138)
  br label %140

140:                                              ; preds = %116
  %141 = load i32, ptr %9, align 4, !tbaa !17
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !17
  br label %105, !llvm.loop !25

143:                                              ; preds = %114
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %144)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %145

145:                                              ; preds = %172, %143
  %146 = load i32, ptr %9, align 4, !tbaa !17
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = load i32, ptr %9, align 4, !tbaa !17
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %8, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %175

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !23
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = call ptr @Abc_ObjFanin0(ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = call i32 @Abc_ObjFaninC0(ptr noundef %169)
  %171 = call i32 @Res_SatAddEqual(ptr noundef %157, i32 noundef %162, i32 noundef %168, i32 noundef %170)
  br label %172

172:                                              ; preds = %156
  %173 = load i32, ptr %9, align 4, !tbaa !17
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !17
  br label %145, !llvm.loop !26

175:                                              ; preds = %154
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %8, align 8, !tbaa !11
  %178 = load ptr, ptr %6, align 8, !tbaa !23
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = call i32 @Res_SatAddConst1(ptr noundef %178, i32 noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %8, align 8, !tbaa !11
  %187 = load ptr, ptr %6, align 8, !tbaa !23
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i32
  %193 = call i32 @Res_SatAddConst1(ptr noundef %187, i32 noundef %192, i32 noundef 0)
  %194 = load ptr, ptr %6, align 8, !tbaa !23
  call void @sat_solver_store_mark_clauses_a(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %8, align 8, !tbaa !11
  %197 = load ptr, ptr %6, align 8, !tbaa !23
  %198 = load ptr, ptr %8, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  call void @Sat_SolverDoubleClauses(ptr noundef %197, i32 noundef %202)
  store i32 2, ptr %9, align 4, !tbaa !17
  br label %203

203:                                              ; preds = %229, %175
  %204 = load i32, ptr %9, align 4, !tbaa !17
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = load i32, ptr %9, align 4, !tbaa !17
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %8, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i1 [ false, %203 ], [ true, %208 ]
  br i1 %213, label %214, label %232

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8, !tbaa !23
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %10, align 4, !tbaa !17
  %227 = add nsw i32 %225, %226
  %228 = call i32 @Res_SatAddEqual(ptr noundef %215, i32 noundef %220, i32 noundef %227, i32 noundef 0)
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %9, align 4, !tbaa !17
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !17
  br label %203, !llvm.loop !27

232:                                              ; preds = %212
  %233 = load ptr, ptr %6, align 8, !tbaa !23
  call void @sat_solver_store_mark_roots(ptr noundef %233)
  %234 = load ptr, ptr %6, align 8, !tbaa !23
  %235 = call i32 @sat_solver_solve(ptr noundef %234, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %235, ptr %11, align 4, !tbaa !17
  %236 = load i32, ptr %11, align 4, !tbaa !17
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8, !tbaa !23
  %240 = call ptr @sat_solver_store_release(ptr noundef %239)
  store ptr %240, ptr %5, align 8, !tbaa !10
  br label %247

241:                                              ; preds = %232
  %242 = load i32, ptr %11, align 4, !tbaa !17
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %246

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %6, align 8, !tbaa !23
  call void @sat_solver_delete(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  ret ptr %11
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_store_alloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Res_SatAddConst1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = call i32 @toLitCond(i32 noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds i32, ptr %8, i64 1
  %15 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %8, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #7
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = call i32 @toLitCond(i32 noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %17, ptr %18, align 4, !tbaa !17
  %19 = load i32, ptr %10, align 4, !tbaa !17
  %20 = load i32, ptr %12, align 4, !tbaa !17
  %21 = call i32 @toLitCond(i32 noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

45:                                               ; preds = %30
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = call i32 @toLitCond(i32 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %47, ptr %48, align 4, !tbaa !17
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = call i32 @toLitCond(i32 noundef %49, i32 noundef %53)
  %55 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !17
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = load i32, ptr %13, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call i32 @toLitCond(i32 noundef %56, i32 noundef %60)
  %62 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %61, ptr %62, align 4, !tbaa !17
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  %67 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

70:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %69, %44, %29
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #7
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = call i32 @toLitCond(i32 noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %13, ptr %14, align 4, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = call i32 @toLitCond(i32 noundef %15, i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = call i32 @toLitCond(i32 noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %31, ptr %32, align 4, !tbaa !17
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = call i32 @toLitCond(i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = call i32 @sat_solver_addclause(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #3

declare void @Sat_SolverDoubleClauses(ptr noundef, i32 noundef) #3

declare void @sat_solver_store_mark_roots(ptr noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @sat_solver_store_release(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = call ptr @Abc_NtkDfsNodes(ptr noundef %20, ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !17
  %30 = sext i32 %28 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @Abc_AigConst1(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  store ptr %31, ptr %34, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %53, %2
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = call ptr @Abc_NtkPi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !17
  %49 = sext i32 %47 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !17
  br label %35, !llvm.loop !47

56:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !17
  %71 = sext i32 %69 to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !17
  br label %57, !llvm.loop !48

78:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4, !tbaa !17
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !17
  %93 = sext i32 %91 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !17
  br label %79, !llvm.loop !49

100:                                              ; preds = %88
  %101 = call ptr @sat_solver_new()
  store ptr %101, ptr %5, align 8, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call ptr @Abc_AigConst1(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = call i32 @Res_SatAddConst1(ptr noundef %102, i32 noundef %108, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %145, %100
  %111 = load i32, ptr %9, align 4, !tbaa !17
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = load i32, ptr %9, align 4, !tbaa !17
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = call ptr @Abc_ObjFanin0(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = call ptr @Abc_ObjFanin1(ptr noundef %134)
  %136 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = call i32 @Abc_ObjFaninC0(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = call i32 @Abc_ObjFaninC1(ptr noundef %142)
  %144 = call i32 @Res_SatAddAnd(ptr noundef %122, i32 noundef %127, i32 noundef %133, i32 noundef %139, i32 noundef %141, i32 noundef %143)
  br label %145

145:                                              ; preds = %121
  %146 = load i32, ptr %9, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !17
  br label %110, !llvm.loop !50

148:                                              ; preds = %119
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call ptr @Abc_NtkPo(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %8, align 8, !tbaa !11
  %152 = load ptr, ptr %5, align 8, !tbaa !23
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = call ptr @Abc_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = call i32 @Abc_ObjFaninC0(ptr noundef %164)
  %166 = call i32 @Res_SatAddEqual(ptr noundef %152, i32 noundef %157, i32 noundef %163, i32 noundef %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %8, align 8, !tbaa !11
  %169 = load ptr, ptr %5, align 8, !tbaa !23
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = call ptr @Abc_ObjFanin0(ptr noundef %175)
  %177 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = call i32 @Abc_ObjFaninC0(ptr noundef %181)
  %183 = call i32 @Res_SatAddEqual(ptr noundef %169, i32 noundef %174, i32 noundef %180, i32 noundef %182)
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = call ptr @Abc_NtkPo(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %8, align 8, !tbaa !11
  %186 = load ptr, ptr %5, align 8, !tbaa !23
  %187 = load ptr, ptr %8, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  %192 = call i32 @Res_SatAddConst1(ptr noundef %186, i32 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = call ptr @Abc_NtkPo(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %8, align 8, !tbaa !11
  %195 = load ptr, ptr %5, align 8, !tbaa !23
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %4, align 4, !tbaa !17
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = call i32 @Res_SatAddConst1(ptr noundef %195, i32 noundef %200, i32 noundef %204)
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef 1)
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = call i32 @toLitCond(i32 noundef %27, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4, !tbaa !60
  store i32 %38, ptr %17, align 4, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  store ptr %41, ptr %8, align 8, !tbaa !8
  br label %49

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !62
  store i32 %45, ptr %17, align 4, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  store ptr %48, ptr %8, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load i32, ptr %6, align 4, !tbaa !17
  %54 = call ptr @Res_SatSimulateConstr(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %55, i32 0, i32 62
  store i32 1, ptr %56, align 8, !tbaa !64
  %57 = load ptr, ptr %9, align 8, !tbaa !23
  %58 = call i32 @sat_solver_simplify(ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !17
  %59 = load i32, ptr %14, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load i32, ptr %17, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %64, %61
  br label %173

66:                                               ; preds = %49
  store i32 1, ptr %10, align 4, !tbaa !17
  %67 = call ptr @Vec_IntAlloc(i32 noundef 32)
  store ptr %67, ptr %7, align 8, !tbaa !75
  %68 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %68, ptr %12, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %157, %66
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = load i32, ptr %5, align 4, !tbaa !17
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %160

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = call i32 @sat_solver_solve(ptr noundef %74, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %75, ptr %14, align 4, !tbaa !17
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !17
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %85, i32 0, i32 2
  store i32 1, ptr %86, align 4, !tbaa !76
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %88, i32 0, i32 3
  store i32 1, ptr %89, align 8, !tbaa !77
  br label %90

90:                                               ; preds = %87, %84
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %90, %78
  br label %160

92:                                               ; preds = %73
  %93 = load i32, ptr %14, align 4, !tbaa !17
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %149

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !75
  call void @Vec_IntClear(ptr noundef %96)
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %129, %95
  %98 = load i32, ptr %11, align 4, !tbaa !17
  %99 = load ptr, ptr %4, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = load i32, ptr %11, align 4, !tbaa !17
  %108 = call ptr @Abc_NtkPi(ptr noundef %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %16, align 4, !tbaa !17
  %113 = load ptr, ptr %9, align 8, !tbaa !23
  %114 = load i32, ptr %16, align 4, !tbaa !17
  %115 = call i32 @sat_solver_var_value(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !17
  %116 = load i32, ptr %13, align 4, !tbaa !17
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %103
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load i32, ptr %11, align 4, !tbaa !17
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %12, align 4, !tbaa !17
  call void @Abc_InfoSetBit(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %118, %103
  %124 = load i32, ptr %16, align 4, !tbaa !17
  %125 = load i32, ptr %13, align 4, !tbaa !17
  %126 = call i32 @toLitCond(i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %15, align 4, !tbaa !17
  %127 = load ptr, ptr %7, align 8, !tbaa !75
  %128 = load i32, ptr %15, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %11, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !17
  br label %97, !llvm.loop !79

132:                                              ; preds = %97
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  %134 = load ptr, ptr %7, align 8, !tbaa !75
  %135 = call ptr @Vec_IntArray(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !75
  %137 = call ptr @Vec_IntArray(ptr noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !75
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = call i32 @sat_solver_addclause(ptr noundef %133, ptr noundef %135, ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !17
  %143 = load i32, ptr %14, align 4, !tbaa !17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %132
  %146 = load i32, ptr %12, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !17
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %160

148:                                              ; preds = %132
  br label %155

149:                                              ; preds = %92
  %150 = load i32, ptr %12, align 4, !tbaa !17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %154

153:                                              ; preds = %149
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %153, %152
  br label %160

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !17
  br label %69, !llvm.loop !80

160:                                              ; preds = %154, %145, %91, %69
  %161 = load ptr, ptr %7, align 8, !tbaa !75
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load i32, ptr %6, align 4, !tbaa !17
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4, !tbaa !17
  %166 = load ptr, ptr %4, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %166, i32 0, i32 16
  store i32 %165, ptr %167, align 4, !tbaa !60
  br label %172

168:                                              ; preds = %160
  %169 = load i32, ptr %12, align 4, !tbaa !17
  %170 = load ptr, ptr %4, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %170, i32 0, i32 15
  store i32 %169, ptr %171, align 8, !tbaa !62
  br label %172

172:                                              ; preds = %168, %164
  br label %173

173:                                              ; preds = %172, %65
  %174 = load ptr, ptr %9, align 8, !tbaa !23
  call void @sat_solver_delete(ptr noundef %174)
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %18, align 8, !tbaa !55
  %177 = sub nsw i64 %175, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %178, i32 0, i32 18
  %180 = load i64, ptr %179, align 8, !tbaa !81
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !81
  %182 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !82
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !82
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !17
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !75
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load i64, ptr %4, align 8, !tbaa !55
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!15, !15, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !9, i64 40}
!29 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !30, i64 8, !30, i64 16, !31, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !4, i64 160, !15, i64 168, !32, i64 176, !4, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !33, i64 208, !15, i64 216, !34, i64 224, !36, i64 240, !37, i64 248, !5, i64 256, !38, i64 264, !5, i64 272, !39, i64 280, !15, i64 284, !40, i64 288, !9, i64 296, !35, i64 304, !41, i64 312, !9, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !40, i64 376, !40, i64 384, !30, i64 392, !42, i64 400, !9, i64 408, !40, i64 416, !40, i64 424, !9, i64 432, !40, i64 440, !40, i64 448, !40, i64 456}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !35, i64 8}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!37 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!38 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!42 = !{!"p1 float", !5, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"Abc_Obj_t_", !4, i64 0, !12, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !34, i64 24, !34, i64 40, !6, i64 56, !6, i64 64}
!45 = !{!29, !9, i64 32}
!46 = !{!44, !35, i64 32}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!14, !15, i64 0}
!52 = !{!29, !9, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Res_Sim_t_", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"Res_Sim_t_", !4, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 84, !59, i64 88, !56, i64 96}
!59 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!60 = !{!58, !15, i64 84}
!61 = !{!58, !9, i64 64}
!62 = !{!58, !15, i64 80}
!63 = !{!58, !9, i64 56}
!64 = !{!65, !15, i64 592}
!65 = !{!"sat_solver_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !66, i64 16, !15, i64 72, !15, i64 76, !68, i64 80, !69, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !56, i64 120, !56, i64 128, !56, i64 136, !70, i64 144, !70, i64 152, !15, i64 160, !15, i64 164, !71, i64 168, !30, i64 184, !15, i64 192, !35, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !71, i64 264, !71, i64 280, !71, i64 296, !71, i64 312, !35, i64 328, !71, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !33, i64 368, !33, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !72, i64 400, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !56, i64 496, !56, i64 504, !56, i64 512, !71, i64 520, !73, i64 536, !15, i64 544, !15, i64 548, !15, i64 552, !71, i64 560, !71, i64 576, !15, i64 592, !15, i64 596, !15, i64 600, !35, i64 608, !5, i64 616, !15, i64 624, !74, i64 632, !15, i64 640, !15, i64 644, !71, i64 648, !71, i64 664, !71, i64 680, !5, i64 696, !5, i64 704, !15, i64 712, !5, i64 720}
!66 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !67, i64 48}
!67 = !{!"p2 int", !5, i64 0}
!68 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!69 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"veci_t", !15, i64 0, !15, i64 4, !35, i64 8}
!72 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64}
!73 = !{!"p1 double", !5, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!75 = !{!40, !40, i64 0}
!76 = !{!58, !15, i64 12}
!77 = !{!58, !15, i64 16}
!78 = !{!58, !15, i64 8}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!58, !56, i64 96}
!82 = !{!34, !15, i64 4}
!83 = !{!34, !15, i64 0}
!84 = !{!34, !35, i64 8}
!85 = !{!65, !35, i64 328}
!86 = !{!35, !35, i64 0}
!87 = !{!88, !56, i64 0}
!88 = !{!"timespec", !56, i64 0, !56, i64 8}
!89 = !{!88, !56, i64 8}
